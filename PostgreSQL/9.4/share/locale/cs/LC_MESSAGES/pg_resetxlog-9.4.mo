??    j      l  ?   ?      	     	  9   +	  -   e	  -   ?	  4   ?	  9   ?	  1   0
  +   b
  O   ?
  ;   ?
  I         d  +   ?  +   ?     ?  >   ?  !   8  ,   Z  +   ?  '   ?  )   ?  6     #   <  <   `  &   ?  -   ?  !   ?  1     ?   F  &   ?  !   ?  =   ?  "     (   0  z   Y     ?  S   ?  #   =  #   a  #   ?  #   ?  #   ?  #   ?  \     +   r  0   ?      ?  2   ?  @   #  B   d  &   ?  -   ?     ?       )   ,  )   V  )   ?     ?  )   ?  )   ?  )     )   E  )   o  )   ?  )   ?     ?  V   
  )   a  )   ?  )   ?  ,   ?  )     )   6  )   `  )   ?  )   ?  )   ?  )     )   2  )   \  )   ?  )   ?  )   ?  )     )   .  )   X  )   ?  )   ?  )   ?  )      )   *  	   T  )   ^  ?   ?     )  &   @  !   g  )   ?  -   ?     ?     ?     ?            )     ?  ?       U   -  5   ?  6   ?  A   ?  8   2  A   k  -   ?  [   ?  B   7  B   z  /   ?  8   ?  *   &      Q   D   m   /   ?   +   ?   (   !  &   7!  *   ^!  8   ?!  !   ?!  D   ?!  '   )"  0   Q"  $   ?"  5   ?"  A   ?"  '   #  !   G#  >   i#  %   ?#  '   ?#     ?#     v$  ^   ?$  $   ?$  $   %  $   4%  $   Y%  $   ~%  $   ?%  w   ?%  $   @&  %   e&  *   ?&  5   ?&  X   ?&  L   E'  $   ?'  ,   ?'  )   ?'     (  0   !(  /   R(  0   ?(      ?(  3   ?(  0   )  2   9)  1   l)  /   ?)  3   ?)  3   *  !   6*  i   X*  /   ?*  /   ?*  2   "+  2   U+  /   ?+  /   ?+  /   ?+  /   ,  /   H,  /   x,  /   ?,  2   ?,  2   -  3   >-  1   r-  .   ?-  .   ?-  .   .  .   1.  .   `.  .   ?.  .   ?.  .   ?.  )   /     F/  .   U/  ?   ?/     :0  )   W0  &   ?0  .   ?0  3   ?0     1     1  &   1     C1     K1  0   S1     9   S       N      &      A       M   ^   *   L   /              B         @   W   a   T   8   3   7         f   R       #               	   _         )          O      [          (   2       h   =         b   ?   Q      X              '   `   \                        c      U       e   $              j         I   %               D          F   1       5   0   i       P   d       ]       6       4   G   Z       :       "      g   Y       J      -          H       ;       
       +       !       C       >   ,               E       V   K       .   <           

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers off on pg_control version number:            %u
 Project-Id-Version: pg_resetxlog-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-07-13 23:48+0000
PO-Revision-Date: 2018-07-14 17:50+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.0.7
 

Hodnoty které se změní:

 
Jestliže tyto hodnoty vypadají akceptovatelně, použijte -f pro vynucený reset.
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
   -?, --help       ukáže tuto nápovědu a skončí
   -O OFFSET        nastaví offset následující multitransakce
   -V, --version    ukáže informace o verzi a skončí
   -e XIDEPOCH      nastaví epochu následujícího ID transakce
   -f               vynutí provedení update
   -l XLOGFILE      vynutí minimální počáteční WAL pozici pro nový transakční log
   -m MXID,MXID     nastav další a nejstarší ID multitransakce
   -n               bez update, pouze ukáže co by bylo provedeno
   -o OID           nastaví následující OID
   -x XID           nastaví následující ID transakce
 %s resetuje PostgreSQL transakční log.

 %s: OID (-o) nesmí být 0
 %s: WARNING: na této platformě nelze vytvářet vyhrazené tokeny
 %s: nemůže být spuštěn uživatelem "root"
 %s: nelze alokovat SIDs: chybový kód %lu
 %s: nelze změnit adresář na "%s": %s
 %s: nelze zavřít adresář "%s": %s
 %s: nelze vytvořit pg_control soubor: %s
 %s: nelze vytvořit vyhrazený token: chybový kód %lu
 %s: nelze smazat soubor "%s": %s
 %s: nelze získat návratový kód ze subprocesu: chybový kód %lu
 %s: nelze otevřít adresář "%s": %s
 %s: nelze otevřít soubor "%s" pro čtení: %s
 %s: nelze otevřít soubor "%s": %s
 %s: nelze otevřít process token: chybový kód %lu
 %s: nelze znovu spustit s vyhrazeným tokenem: chybový kód %lu
 %s: nelze číst z adresáře "%s": %s
 %s: nelze číst soubor "%s": %s
 %s: nelze spustit proces pro příkaz "%s": chybový kód %lu
 %s: nelze zapsat do souboru "%s": %s
 %s: nelze zapsat pg_control soubor: %s
 %s: datový adresář je z nesprávné verze
Soubor "%s" obsahuje "%s", což je nekompatibilní s verzí "%s" tohoto programu.
 %s: fsync chyba: %s
 %s: interní chyba -- sizeof(ControlFileData) je příliš velký ... opravte PG_CONTROL_SIZE
 %s: neplatný argument pro volbu -O
 %s: neplatný argument pro volbu -e
 %s: neplatný argument pro volbu -l
 %s: neplatný argument pro volbu -m
 %s: neplatný argument pro volbu -o
 %s: neplatný argument pro volbu -x
 %s: soubor se zámkem "%s" existuje
Neběží již server?  Jestliže ne, smažte soubor se zámkem a zkuste to znova.
 %s: ID transakce (-m) nesmí být 0
 %s: ID transakce (-O) nesmí být -1
 %s: není specifikován datový adresář
 %s: ID nejstarší multitransakce (-m) nesmí být 0
 %s: pg_control existuje, ale s neplatným kontrolním součtem CRC; postupujte opatrně
 %s: pg_control existuje, ale je poškozen nebo neznámé verze; ignoruji to
 %s: ID transakce (-x) nesmí být 0
 %s: epocha ID transakce (-e) nesmí být -1
 %s: neočekávaný prázdný soubor "%s"
 64-bitová čísla Bloků v segmentu velké relace:             %u
 Bytů ve WAL segmentu:                      %u
 Číslo verze katalogu:                      %u
 Současné pg_control hodnoty:

 Verze kontrolních součtů datových stránek: %u
 Velikost databázového bloku:               %u
 Identifikátor databázového systému:        %s
 Způsob uložení typu date/time:             %s
 První log segment po resetu:               %s
 Způsob předávání float4 hodnot:            %s
 Způsob předávání float8 hodnot:            %s
 Odhadnuté hodnoty pg_controlu:

 Máte-li jistotu, že je cesta k datovému adresáři správná, proveďte
  touch %s
a zkuste to znovu.
 NextMultiOffset posledního checkpointu:    %u
 NextMultiXactId posledního checkpointu:    %u
 Poslední umístění NextOID checkpointu:     %u
 NextXID posledního checkpointu:            %u/%u
 TimeLineID posledního checkpointu:         %u
 Poslední full_page_writes checkpointu:     %s
 oldestActiveXID posledního checkpointu:    %u
 DB k oldestMulti posledního checkpointu:   %u
 oldestMultiXid posledního checkpointu:     %u
 DB k oldestXID posledního checkpointu:     %u
 oldestXID posledního checkpointu:          %u
 Maximální počet sloupců v indexu:          %u
 Maximální zarovnání dat:                   %u
 Maximální délka identifikátorů:            %u
 Maximální velikost úseku TOAST:            %u
 NextMultiOffset:                           %u
 NextMultiXactId:                           %u
 NextOID:                                   %u
 NextXID epoch:                             %u
 NextXID:                                   %u
 DB k OldestMulti:                          %u
 OldestMultiXid:                            %u
 DB k OldestXID:                            %u
 OldestXID:                            %u
 Přepínače:
 Velikost large-object chunku:              %u
 Databázový server nebyl ukončen čistě.
Resetování transakčního logu může způsobit ztrátu dat.
Jestliže i přesto chcete pokračovat, použijte -f pro vynucený reset.
 Transakční log resetován
 Zkuste "%s --help" pro více informací.
 Použití:
  %s [VOLBA]... ADRESÁŘ

 Velikost WAL bloku:                        %u
 Musíte spustit %s jako PostgreSQL superuživatel.
 odkazem hodnotou čísla s plovoucí řádovou čárkou vypnuto zapnuto Číslo verze pg_controlu:                   %u
 