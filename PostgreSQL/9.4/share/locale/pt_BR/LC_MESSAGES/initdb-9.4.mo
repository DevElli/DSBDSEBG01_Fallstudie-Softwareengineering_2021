??    ?      ?  ?         ?  R   ?     ,  
   J     U  -   f  ?   ?  `     ?     W   B  W   ?    ?  A   ?  5   ;  J   q     ?  6   ?  P     C   `  :   ?  Q   ?  5   1  ]   g  4   ?  B   ?  H   =  G   ?  >   ?  4     9   B  3   |  ?   ?  /   ?  -      >   N  y   ?  (     #   0  ,   T  -   ?  7   ?  '   ?  (     6   8  ,   o  '   ?  5   ?  F   ?  "   A  <   d  &   ?  -   ?  -   ?  !   $  1   F  ?   x  &   ?  /   ?  =     !   M  "   o  6   ?  +   ?     ?  0     ;   =  $   y  /   ?  &   ?     ?  $     ~   8  1   ?  <   ?     &   G   D   3   ?   8   ?   (   ?   J   "!  ?   m!     5"      H"  C   i"  -   ?"  8   ?"  !   #  ,   6#     c#  /   {#  4   ?#  A   ?#  @   "$  R   c$  K   ?$  "   %  !   %%  ?   G%  d   ?%     2&     C&  ?   b&  [   ?&  R   B'  K   ?'  %   ?'     (      (     >(  ;   V(  ;   ?(  ?   ?(  @   _)  ;   ?)    ?)  u   ?*  q   c+  f   ?+  s   <,  &   ?,     ?,  )   ?,  t   	-  /   ~-     ?-  &   ?-  0   ?-  .   .  )   D.  )   n.     ?.     ?.  "   ?.  #   ?.  &   /  #   //      S/  $   t/  (   ?/  +   ?/  "   ?/     0  "   ,0  !   O0  ,   q0  $   ?0  *   ?0  %   ?0     1  !   -1     O1     i1     ?1      ?1     ?1     ?1  -   ?1  0   &2     W2     v2     ?2  *   ?2  )   ?2     ?2     3     3     .3  &   @3  %   g3  3   ?3     ?3  +   ?3     4     4  (   14  !   Z4  ?  |4  ^   6  ,   q6     ?6     ?6  -   ?6  ?   ?6  ?   ?7  ?   8  _   ?8  c   F9  '  ?9  a   ?:  8   4;  T   m;     ?;  ;   ?;  X   <  [   u<  F   ?<  \   =  H   u=  f   ?=  H   %>  M   n>  E   ?>  ;   ?  <   >?  C   {?  7   ??  <   ??  F   4@  <   {@  >   ?@  D   ?@  ?   <A  +   ?A  (   B  0   ,B  -   ]B  8   ?B  *   ?B  )   ?B  @   C  .   ZC  )   ?C  O   ?C  a   D  2   eD  K   ?D  )   ?D  3   E  3   BE  &   vE  F   ?E  Q   ?E  '   6F  -   ^F  G   ?F  1   ?F  )   G  D   0G  0   uG  #   ?G  7   ?G  D   H  *   GH  7   rH  <   ?H     ?H  ,   I  ?   2I  =   ?I  D   J  6   FJ  h   }J  Q   ?J  N   8K  @   ?K  a   ?K  ?   *L     M  '   M  ^   GM  4   ?M  A   ?M  '   N  4   EN     zN  ;   ?N  =   ?N  Q   O  B   ^O  s   ?O  c   P  :   yP  8   ?P  ?   ?P  ?   ?Q     9R  %   NR  ?   tR  ]   S  [   `S  K   ?S  G   T     PT  '   kT  #   ?T  =   ?T  U   ?T  ?   KU  B   ?U  D   :V  b  V  ?   ?W  }   nX  p   ?X  }   ]Y  7   ?Y     Z  1   Z  ?   KZ  0   ?Z     [  0   [  2   F[  0   y[  *   ?[  *   ?[      \     \  %   8\  &   ^\  )   ?\  &   ?\  ,   ?\  (   ]  +   ,]  3   X]  %   ?]     ?]  #   ?]  #   ?]  3   ^  *   M^  <   x^  *   ?^     ?^  '   ?^     "_     ;_     U_  !   p_     ?_     ?_  2   ?_  5   `      7`     X`     u`  "   ?`  2   ?`  #   ?`     
a     a     a  )   .a  (   Xa  E   ?a     ?a  1   ?a  !   b     0b  9   Eb  &   b     x   ?   0   p      V          ?      M   Z   O       ?   ?          ?       K   ?   ?   b   ?       #   Y       ?   <   ?   ?   F           ?   ?   c   o   ?       i   2       ?           ?   f          g       ?   (          ]          \       ?       t   U      a                  ?       ~   A   C               y         T              S                    B             ?   ?   ?       h   u   j       `   4   L   3   +   
   ?   ?   {   1                  Q   ^   s           m       *               /   e           &      @   H   ?   ?   P   ?   9   $   ?   )   :   J   ?   R      ?   ?   ,   G       '   -         N   .       [   5       |       ?          ?       ?       ?   7      =   v   k   ?       8   d   D   	           ?   6       !   %   ?   ?          _      n          ?   X       z       q   >      r   ?   w   ;   ?   ?           l           }   I   ?      ?   E   ?   ?   ?       ?   ?   W   "        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --nosync              do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 pclose failed: %s selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  setting password ...  setting privileges on built-in objects ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu vacuuming database template1 ...  Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-05-16 08:47-0300
PO-Revision-Date: 2010-09-25 00:45+0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Se o diretório de dados não for especificado, a variável de ambiente PGDATA
é utilizada.
 
Opções utilizadas com menos frequência:
 
Opções:
 
Outras opções:
 
Relate erros a <pgsql-bugs@postgresql.org>.
 
Sucesso. Você pode iniciar o servidor de banco de dados utilizando:

    %s%s%spostgres%s -D %s%s%s
ou
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sincronização com o disco foi ignorada.
O diretório de dados pode ser danificado se houver uma queda do sistema operacional.
 
AVISO: habilitando método de autenticação "trust" para conexões locais
Você pode mudá-lo editando o pg_hba.conf ou utilizando a opção -A, ou
--auth-local e --auth-host, na próxima vez que você executar o initdb.
       --auth-host=MÉTODO       método de autenticação padrão para conexões TCP/IP locais
       --auth-local=MÉTODO      método de autenticação padrão para conexões de soquete locais
       --lc-collate, --lc-ctype, --lc-messages=LOCALE
      --lc-monetary, --lc-numeric, --lc-time=LOCALE
                               ajusta configuração regional padrão na respectiva categoria
                               para novos bancos de dados (o ambiente é assumido como padrão)
      --locale=LOCALE           ajusta configuração regional padrão para novos bancos de dados
       --no-locale              equivalente a --locale=C
       --pwfile=ARQUIVO         lê senha do novo super-usuário a partir do arquivo
   %s [OPÇÃO]... [DIRDADOS]
   -?, --help                   mostra essa ajuda e termina
   -A, --auth=MÉTODO            método de autenticação padrão para conexões locais
   -E, --encoding=CODIFICAÇÃO   ajusta a codificação padrão para novos bancos de dados
   -L DIRETÓRIO                 onde encontrar os arquivos de entrada
   -N, --nosync                 não espera mudanças serem escritas com segurança no disco
   -S, --sync-only              sincroniza somente o diretório de dados
   -T, --text-search-config=CFG
                               configuração de busca textual padrão
   -U, --username=NOME          nome do super-usuário do banco de dados
   -V, --version                mostra informação sobre a versão e termina
   -W, --pwprompt               pergunta senha do novo super-usuário
   -X, --xlogdir=DIRXLOG        local do log de transação
   -d, --debug                  mostra saída da depuração
   -k, --data-checksums         verificações de páginas de dados
   -n, --noclean                não remove após erros
   -s, --show                   mostra definições internas
  [-D, --pgdata=]DIRDADOS       local do agrupamento de banco de dados
 %s inicializa um agrupamento de banco de dados PostgreSQL.

 %s: "%s" não é um nome de codificação do servidor válido
 %s: AVISO: não pode criar informações restritas nessa plataforma
 %s: não pode ser executado como root
Por favor entre (utilizando, i.e., "su") como usuário (sem privilégios) que será
o dono do processo do servidor.
 %s: não pôde acessar diretório "%s": %s
 %s: não pôde acessar arquivo "%s": %s
 %s: não pôde alocar SIDs: código de erro %lu
 %s: não pôde mudar permissões de "%s": %s
 %s: não pôde mudar permissões do diretório "%s": %s
 %s: não pôde fechar diretório "%s": %s
 %s: não pôde criar diretório "%s": %s
 %s: não pôde criar informação restrita: código de erro %lu
 %s: não pôde criar link simbólico "%s": %s
 %s: não pôde executar comando "%s": %s
 %s: não pôde encontrar codificação ideal para configuração regional "%s"
 %s: não pôde encontrar configuração de busca textual ideal para configuração regional "%s"
 %s: não pôde executar fsync no arquivo "%s": %s
 %s: não pôde obter código de saída de subprocesso: código de erro %lu
 %s: não pôde abrir diretório "%s": %s
 %s: não pôde abrir arquivo "%s" para leitura: %s
 %s: não pôde abrir arquivo "%s" para escrita: %s
 %s: não pôde abrir arquivo "%s": %s
 %s: não pôde abrir informação sobre processo: código de erro %lu
 %s: não pôde executar novamente com informação restrita: código de erro %lu
 %s: não pôde ler diretório "%s": %s
 %s: não pôde ler senha do arquivo "%s": %s
 %s: não pôde iniciar processo para comando "%s": código de erro %lu
 %s: não pôde executar stat no arquivo "%s": %s
 %s: não pôde escrever arquivo "%s": %s
 %s: diretório de dados "%s" não foi removido a pedido do usuário
 %s: diretório "%s" existe mas não está vazio
 %s: codificação não corresponde
 %s: falhou ao remover conteúdo do diretório de dados
 %s: falhou ao remover conteúdo do diretório do log de transação
 %s: falhou ao remover diretório de dados
 %s: falhou ao remover diretório do log de transação
 %s: falhou ao restaurar configuração regional antiga "%s"
 %s: arquivo "%s" não existe
 %s: arquivo "%s" não é um arquivo regular
 %s: arquivo de entrada "%s" não pertence ao PostgreSQL %s
Verifique sua instalação ou especifique o caminho correto utilizando a opção -L.
 %s: local do arquivo de entrada deve ser um caminho absoluto
 %s: método de autenticação "%s" é inválido para conexões "%s"
 %s: nome de configuração regional "%s" é inválido
 %s: definições de configuração regional inválidas; verifique as variáveis de ambiente LANG e LC_*
 %s: configuração regional "%s" requer codificação "%s" que não é suportada
 %s: nome de configuração regional tem caracteres não-ASCII, ignorado: "%s"
 %s: nome de configuração regional muito longo, ignorado: "%s"
 %s: você precisa especificar uma senha para o super-usuário para habilitar a autenticação %s
 %s: nenhum diretório de dados foi especificado
Você deve identificar o diretório onde os dados para esse sistema de banco de dados
irá residir. Faça isso com o invocação da opção -D ou a
variável de ambiente PGDATA.
 %s: sem memória
 %s: arquivo de senhas "%s" está vazio
 %s: opção para perguntar a senha e um arquivo de senhas não podem ser especificados juntos
 %s: removendo conteúdo do diretório de dados "%s"
 %s: removendo conteúdo do diretório do log de transação "%s"
 %s: removendo diretório de dados "%s"
 %s: removendo diretório do log de transação "%s"
 %s: setlocale() falhou
 %s: links simbólicos não são suportados nessa plataforma %s: muitos argumentos de linha de comando (primeiro é "%s")
 %s: diretório do log de transação "%s" não foi removido a pedido do usuário
 %s: diretório do log de transação deve ter um caminho absoluto
 %s: aviso: configuração de busca textual especificada "%s" pode não corresponder a configuração regional "%s"
 %s: aviso: configuração de busca textual ideal para configuração regional "%s" é desconhecida
 Verificações de páginas de dados estão desabilitadas.
 Verificações de páginas de dados estão habilitadas.
 Codificação "%s" sugerida pela configuração regional não é permitida como uma codificação do servidor.
A codificação do banco de dados padrão será definida como "%s".
 Codificação "%s" não é permitida como  uma codificação do servidor.
Execute %s novamente com uma seleção de configuração regional diferente.
 Digite-a novamente:  Digite nova senha de super-usuário:  Se você quer criar um novo sistema de banco de dados, remova ou esvazie
o diretório "%s" ou execute %s
com um argumento ao invés de "%s".
 Se você quer armazenar o log de transação no mesmo, 
remova ou esvazie o diretório "%s".
 Ele contém um arquivo iniciado por ponto/invisível, talvez por ser um ponto de montagem.
 Ele contém um diretório lost+found, talvez por ser um ponto de montagem.
 Nenhuma configuração regional do sistema utilizável foi encontrada.
 Senhas não correspondem.
 Execute novamente %s com a opção -E.
 Executando no modo de depuração.
 Executando no modo sem limpeza. Erros não serão removidos.
 O agrupamento de banco de dados será inicializado com configuração regional "%s".
 O agrupamento de banco de dados será inicializado com configurações regionais
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 A codificação padrão do banco de dados foi definida para "%s".
 A configuração de busca textual padrão será definida como "%s".
 A codificação que você escolheu (%s) e a codificação que a configuração regional
selecionada utiliza (%s) não tem correspondência. Isto pode conduzir
a um comportamento inesperado em funções de processamento de cadeia de caracteres.
Execute novamente o %s e não especifique uma codificação explicitamente
ou escolha uma outra combinação.
 Os arquivos deste sistema de banco de dados pertencerão ao usuário "%s".
Esse usuário deve ser o dono do processo do servidor também.

 O programa "postgres" é requerido pelo %s mas não foi encontrado no
mesmo diretório que "%s".
Verifique sua instalação.
 O programa "postgres" foi encontrado pelo "%s"
mas não tem a mesma versão que %s.
Verifique sua instalação.
 Isso significa que você tem uma instalação corrompida ou especificou
o diretório errado com a invocação da opção -L.
 Tente "%s --help" para obter informações adicionais.
 Uso:
 Utilize a opção "--debug" para obter detalhes.
 Utilizar um ponto de montagem diretamente como diretório de dados não é recomendado.
Crie um subdiretório no ponto de montagem.
 não pode duplicar ponteiro nulo (erro interno)
 sinal foi recebido
 processo filho terminou com código de saída %d processo filho terminou com status desconhecido %d processo filho foi terminado pela exceção 0x%X processo filho foi terminado pelo sinal %d processo filho foi terminado pelo sinal %s comando não é executável comando não foi encontrado copiando template1 para postgres ...  copiando template1 para template0 ...  não pôde mudar diretório para "%s": %s não pôde fechar diretório "%s": %s
 não pôde encontrar o "%s" para executá-lo não pôde obter junção para "%s": %s
 não pôde identificar diretório atual: %s não pôde encontrar ID de usuário efetivo %ld: %s não pôde abrir diretório "%s": %s
 não pôde ler o binário "%s" não pôde ler diretório "%s": %s
 não pôde ler link simbólico "%s" não pôde remover arquivo ou  diretório "%s": %s
 não pôde definir junção para "%s": %s
 não pôde executar stat no arquivo ou  diretório "%s": %s
 não pôde escrever em processo filho: %s
 criando ordenações ...  criando arquivos de configuração ...  criando conversões ...  criando dicionários ...  criando diretório %s ...  criando esquema informação ...  criando subdiretórios ...  criando visões do sistema ...  criando banco de dados template1 em %s/base/1 ...  alterando permissões no diretório existente %s ...  inicializando dependências ...  inicializando pg_authid ...  binário "%s" é inválido carregando linguagem PL/pgSQL ...  carregando descrições de objetos do sistema ...  não é suportado nessa plataforma
 ok
 sem memória
 pclose falhou: %s selecionando max_connections padrão ...  selecionando shared_buffers padrão ...  selecionando implementação de memória compartilhada dinâmica ...  definindo senha ...  definindo privilégios dos objetos embutidos ...  sincronizando dados no disco ...  usuário não existe falhou ao pesquisar nome de usuário: código de erro %lu limpando banco de dados template1 ...  