??    O      ?  k         ?  X   ?  
          +   6  7   b  C   ?  -   ?  !         .     O  ,   _  ,   ?  )   ?  )   ?  )   	  )   7	  )   a	  )   ?	  )   ?	  )   ?	  )   	
  )   3
  )   ]
  )   ?
  )   ?
  )   ?
  )     ,   /  )   \  )   ?  ,   ?  )   ?  )     )   1  ,   [  )   ?  )   ?  ,   ?  )   	  )   3  )   ]  )   ?  )   ?  )   ?  )     )   /  )   Y  )   ?  )   ?  )   ?  ,     ,   .  ,   [  )   ?  )   ?  &   ?       )     ?   5    ?               "     9     M     _     m     p     t  )   w  )   ?  	   ?     ?     ?     ?               5  ?  9  j   ?     :     F  -   a  ?   ?  U   ?  3   %  $   Y  ,   ~     ?  =   ?  >   ?  :   <  8   w  ;   ?  :   ?  :   '  :   b  :   ?  :   ?  :     <   N  8   ?  8   ?  8   ?  9   6  :   p  =   ?  8   ?  8   "  <   [  9   ?  9   ?  9     <   F  9   ?  9   ?  <   ?  9   4  9   n  9   ?  9   ?  9     9   V  9   ?  :   ?  9     9   ?  9   y  ;   ?  >   ?  ;   .   ,   j   9   ?   9   ?   7   !     C!  8   I!  ?   ?!  @  d"     ?#  	   ?#     ?#     ?#     ?#     $     $     !$  
   .$  ;   9$  :   u$  	   ?$     ?$  
   ?$  	   ?$     ?$     	%      %     7                     <   E   '   
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
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-09-14 23:08-0300
PO-Revision-Date: 2005-10-04 23:00-0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Se o diretório de dados (DIRDADOS) não for especificado, a variável de ambiente PGDATA
é utilizada.

 
Opções:
   %s [OPÇÃO] [DIRDADOS]
   -?, --help     mostra essa ajuda e termina
   -V, --version  mostra informação sobre a versão e termina
 %s mostra informações de controle de um agrupamento de banco de dados PostgreSQL.

 %s: não pôde abrir arquivo "%s" para leitura: %s
 %s: não pôde ler arquivo "%s": %s
 %s: nenhum diretório de dados especificado
 inteiros de 64 bits Local de fim da cópia de segurança:                  %X/%X
 Local de início da cópia de segurança:               %X/%X
 Blocos por segmento da relação grande:               %u
 Bytes por segmento do WAL:                           %u
 Número da versão do catálogo:                        %u
 Definição atual de max_connections:                  %d
 Definição atual de max_locks_per_xact:               %d
 Definição atual de max_prepared_xacts:               %d
 Definição atual de max_worker_processes:             %d
 Definição atual de wal_level:                        %s
 Definição atual de wal_log_hints:                    %s
 Versão da verificação de páginas de dados:           %u
 Tamanho do bloco do banco de dados:                  %u
 Estado do agrupamento de banco de dados:             %s
 Identificador do sistema de banco de dados:          %s
 Tipo de data/hora do repositório:                    %s
 Registro de fim-da-cópia-de-segurança requerido:     %s
 Contador LSN falso para relações unlogged:           %X/%X
 Passagem de argumento float4:                        %s
 Passagem de argumento float8:                        %s
 Local do último ponto de controle:                   %X/%X
 NextMultiOffset do último ponto de controle:         %u
 NextMultiXactId do último ponto de controle:         %u
 NextOID do último ponto de controle:                 %u
 NextXID do último ponto de controle:                 %u/%u
 PrevTimeLineID do último ponto de controle:          %u
 Arquivo com REDO do último ponto de controle:        %s
 Local de REDO do último ponto de controle:           %X/%X
 TimeLineID do último ponto de controle:              %u
 full_page_writes do último ponto de controle:        %s
 oldestActiveXID do último ponto de controle:         %u
 BD do oldestMulti do último ponto de controle:       %u
 oldestMultiXid do último ponto de controle:          %u
 BD do oldestXID do último ponto de controle:         %u
 oldestXID do último ponto de controle:               %u
 Máximo de colunas em um índice:                      %u
 Máximo alinhamento de dado:                          %u
 Tamanho máximo de identificadores:                   %u
 Tamanho máximo do bloco TOAST:                       %u
 Linha do tempo do local final mínimo de recuperação: %u
 Local final mínimo de recuperação:                   %X/%X
 Local do ponto de controle anterior:                 %X/%X
 Relate erros a <pgsql-bugs@postgresql.org>.
 Tamanho máximo do bloco de objeto grande:            %u
 Hora do último ponto de controle:                    %s
 Tente "%s --help" para obter informações adicionais.
 Uso:
 Tamanho do bloco do WAL:                             %u
 AVISO: A soma de verificação de CRC não é a mesma do valor armazenado no arquivo.
O arquivo está corrompido ou tem um formato diferente do que este programa
está esperando.  Os resultados abaixo não são confiáveis.

 AVISO: possível não correspondência da ordenação dos bits
A ordenação dos bits utilizada para armazenar o arquivo pg_control pode não 
corresponder com a utilizada por este programa. Neste caso os resultados abaixo
seriam incorretos, e a instalação do PostgreSQL seria incompatível com o diretório de dados.
 por referência por valor números de ponto flutuante recuperando de uma cópia recuperando de uma queda em produção não desabilitado habilitado Última modificação do pg_control:                    %s
 número da versão do pg_control:                      %u
 desligado desligado em recuperação desligando iniciando código de status desconhecido wal_level desconhecido sim 