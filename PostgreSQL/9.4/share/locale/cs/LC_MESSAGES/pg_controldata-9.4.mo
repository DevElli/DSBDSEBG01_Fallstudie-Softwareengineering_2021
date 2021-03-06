??    O      ?  k         ?  X   ?  
          +   6  7   b  C   ?  -   ?  !         .     O  ,   _  ,   ?  )   ?  )   ?  )   	  )   7	  )   a	  )   ?	  )   ?	  )   ?	  )   	
  )   3
  )   ]
  )   ?
  )   ?
  )   ?
  )     ,   /  )   \  )   ?  ,   ?  )   ?  )     )   1  ,   [  )   ?  )   ?  ,   ?  )   	  )   3  )   ]  )   ?  )   ?  )   ?  )     )   /  )   Y  )   ?  )   ?  )   ?  ,     ,   .  ,   [  )   ?  )   ?  &   ?       )     ?   5    ?               "     9     M     _     m     p     t  )   w  )   ?  	   ?     ?     ?     ?               5  ?  9  W   
     b  !   k  5   ?  :   ?  :   ?  0   9  !   j  *   ?     ?  3   ?  3   ?  0   2  /   c  0   ?  0   ?  0   ?  0   &  0   W  0   ?  0   ?  3   ?  0     0   O  2   ?  1   ?  1   ?  5     3   M  3   ?  5   ?  /   ?  /     2   K  2   ~  /   ?  /   ?  5     /   G  /   w  /   ?  /   ?  /     /   7  /   g  2   ?  2   ?  3   ?  1   1  2   c  5   ?  5   ?  A     .   D  0   s  )   ?     ?  .   ?  ?   	   .  ?      "     #"  &   ,"     S"     n"  	   ?"     ?"     ?"     ?"  /   ?"  0   ?"  
   #  $   #     8#     F#     S#     k#     #     7                     <   E   '   
   /          O   :         &   (           3   ;   $   4      5      G          6              ?      B   %   H      F   9   =   N   0   2       K         D                   A   C       M       #                >   *   1   .      	         ,       "   !      I              +          @                              8   L       )                      J   -    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current max_worker_processes setting: %d
 Current wal_level setting:            %s
 Current wal_log_hints setting:        %s
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
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
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: pg_controldata-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-07-13 23:48+0000
PO-Revision-Date: 2018-07-14 17:20+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.0.7
 
Není-li specifikován datový adresář, je použita proměnná prostředí
PGDATA.

 
Volby:
   %s [VOLBY] [DATOVÝ-ADRESÁŘ]
   -?, --help     ukáže tuto nápovědu, a skončí
   -V, --version  vypíše informaci o verzi, pak skončí
 %s vypíše kontrolní informace o PostgreSQL databázi.

 %s: nelze otevřít soubor "%s" pro čtení: %s
 %s: nelze číst soubor "%s": %s
 %s: není specifikován datový adresář
 64-bitová čísla Koncová pozice zálohy:                     %X/%X
 Pozice počátku backupu:                    %X/%X
 Bloků v segmentu velké relace:             %u
 Bytů ve WAL segmentu:                      %u
 Číslo verze katalogu:                      %u
 Aktuální max_connections hodnota:          %d
 Aktuální max_locks_per_xact hodnota:       %d
 Aktuální max_prepared_xacts hodnota:       %d
 Aktuální max_worker_processes hodnota:     %d
 Aktuální wal_level hodnota:                %s
 Aktuální wal_log_hints hodnota:            %s
 Verze kontrolních součtů datových stránek: %u
 Velikost databázového bloku:               %u
 Status databázového klastru:               %s
 Identifikátor databázového systému:        %s
 Způsob uložení typu date/time:             %s
 Vyžadován záznam konce backupu:            %s
 Falešné LSN počítadlo pro unlogged relace: %X/%X
 Způsob předávání float4 hodnot:            %s
 Způsob předávání float8 hodnot:            %s
 Poslední umístění checkpointu:             %X/%X
 NextMultiOffset posledního checkpointu:    %u
 NextMultiXactId posledního checkpointu:    %u
 Poslední umístění NextOID checkpointu:     %u
 NextXID posledního checkpointu:            %u:%u
 PrevTimeLineID posledního checkpointu:     %u
 REDO WAL file posledního checkpointu:      %s
 Poslední umístění REDO checkpointu:        %X/%X
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
 Timeline minimální pozice ukončení obnovy: %u
 Minimální pozice ukončení obnovy:          %X/%X
 Poslední umístění checkpointu:             %X/%X
 Oznámení o chybách zasílejte na <pgsql-bugs@postgresql.org>.
 Velikost large-object chunku:              %u
 Čas posledního checkpointu:                %s
 Zkuste "%s --help" pro více informací.
 Použití:
 Velikost WAL bloku:                        %u
 UPOZORNĚNÍ: Spočítaný CRC kontrolní součet nesouhlasí s hodnotou uloženou
v souboru. Buď je soubor poškozen nebo má jinou strukturu než tento program
očekává.  Níže uvedené výsledky jsou nedůvěryhodné.

 VAROVÁNÍ: možný nesoulad v pořadí bytů
Pořadí bytů používané pro uložení pg_control souboru nemusí odpovídat tomu
používanému tímto programem. V tom případě by výsledky uvedené níže byly chybné, a
PostgreSQL instalace by byla nekompatibilní s tímto datovým adresářem.
 odkazem hodnotou čísla s plovoucí řádovou čárkou probíhá obnova z archivu probíhá zotavení z pádu v provozu ne vypnuto zapnuto Poslední modifikace pg_control:            %s
 Číslo verze pg_controlu:                   %u
 ukončení ukončení (shut down) během obnovy ukončování startování neznámý stavový kód neznámý wal_level ano 