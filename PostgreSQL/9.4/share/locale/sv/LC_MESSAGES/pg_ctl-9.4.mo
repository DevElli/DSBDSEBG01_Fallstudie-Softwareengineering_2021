??    ?      ?  ?   ,	      0  D   1  ?   v  I   ?            !  &   3     Z     z  -   ?     ?     ?  =   ?     .     K  ?   k     ?  a     K   z     ?  A   ?  !   #  3   E  ?   y  H   ?  D     C   G  E   ?  ?   ?  ?     >   Q  9   ?  B   ?  E     ?   S  0   ?  F   	  >   P  8   ?  I   ?  %     2   8  O   k  7   ?     ?     ?       M     -   c  !   ?  >   ?  E   ?  C   8  y   |  9   ?  D   0  C   u  D   ?  >   ?  A   =  (     ,   ?  2   ?  6     >   ?  *   ~  /   ?  %   ?  1   ?  0   1  #   b     ?  4   ?  2   ?  1     0   >  ,   o  .   ?  3   ?  -   ?  1   -  6   _  :   ?  1   ?  *     "   .  7   Q  "   ?  $   ?  J   ?          8  3   O  0   ?     ?  !   ?  $   ?         -   ;      i   4   ?   %   ?   $   ?   "   	!  !   ,!  F   N!  u   ?!  F   "     R"  7   f"  )   ?"  k   ?"  `   4#  %   ?#  &   ?#     ?#  d   ?#     O$  /   n$  &   ?$  0   ?$  .   ?$  )   %%  )   O%     y%     ?%  &   ?%      ?%  ,   ?%  (   &     @&  !   [&     }&     ?&     ?&     ?&     ?&     ?&     ?&     '     '     )'     9'  "   Q'     t'  h  ?'  D   ?(  :   A)  I   |)  +   ?)     ?)  /   *  #   ?*  (   c*  2   ?*     ?*     ?*  3   ?*     !+     >+  ?   ^+     ?+  c   ,  I   t,     ?,  C   ?,  !   -  ?   ?-  <   -  F   ?-  O   .  M   S.  R   ?.  A   ?.  C   6/  ?   z/  :   ?/  K   ?/  J   A0  ?   ?0  J   )1  I   t1  L   ?1  >   2  D   J2  (   ?2  C   ?2  U   ?2  5   R3     ?3     ?3     ?3  Z   ?3  0   4     >4  I   ]4  ?   ?4  D   ?4  |   ,5  A   ?5  E   ?5  C   16  H   u6  I   ?6  E   7  ,   N7  (   {7  9   ?7  @   ?7  ?   8  8   _8  '   ?8  '   ?8  7   ?8  1    9  )   R9      |9  5   ?9  =   ?9  9   :  7   K:  /   ?:  2   ?:  9   ?:  7    ;  1   X;  7   ?;  <   ?;  :   ?;  ,   :<  "   g<  ;   ?<      ?<  *   ?<  I   =     \=     y=  7   ?=  :   ?=     >  &   #>  )   J>  (   t>  )   ?>     ?>  M   ?>      1?  "   R?     u?     ??  Y   ??  p   @  I   ~@     ?@  E   ?@  -   A  h   KA  e   ?A  ,   B  /   GB     wB  ?   ?B     C  -   $C      RC  -   sC  '   ?C  %   ?C  %   ?C     D     3D  %   PD  "   vD  3   ?D  -   ?D     ?D  %   E     AE     XE     hE  &   ?E     ?E     ?E  )   ?E     ?E     F     "F     9F  ,   RF  '   F     ?       V         ,   ?   _   m   l   $   o   ?   ~   <   A   9      S   !       :   M   D           E   `       G   2              I              z   b      #          c           ?       K              ?      ?               &       )   8   B   4   ^   >   e       ?       x   (      u   L          Z   g   [   ]   Y   ?          5          ?   W       Q   |       p      C   F       
          O   }   +   	   ?   q   ?   \   t                 v   X                  d   ?   w      7   /                      j   -   0       ?          P   1       ?   a   i          ;   6   s       f          ?   N   "   @   T   y   H   J      .   ?              ?   r   U       {              %   R   =   ?   k   '      *   n   3       h         ?    
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
%s: this data directory appears to be running a pre-existing postmaster
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: exit code was %d
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-11-17 21:12+0000
PO-Revision-Date: 2014-11-24 19:25+0100
Last-Translator: Mats Erik Andersson <bsd@gisladisker.se>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
%s: växeln -w kan inte nyttja uttag (socket) med relativ sökväg
 
%s: växeln -w stöds inte av server i version före 9.1
 
%s: denna databaskatalog tycks nyttjas av en redan driftsatt postmaster
 
Tillåtna signalnamn vid kommando "kill":
 
Gemensamma programväxlar:
 
Växlar för registrering och avregistrering:
 
Växlar för start eller omstart:
 
Växlar för nedtagning eller omstart:
 
Rapportera fel till <pgsql-bugs@postgresql.org>.
 
Stängningsmetoder är:
 
Startmetoder är:
   %s init[db]     [-D DATAKAT] [-s] [-o "FLAGGOR"]
   %s kill    SIGNALNAMN PID
   %s promote [-D DATAKAT] [-s]
   %s register   [-N TJÄNSTNAMN] [-U ANVÄNDARNAMN] [-P LÖSENORD] [-D DATAKAT]
                    [-S STARTSÄTT] [-w] [-t SEK] [-o "FLAGGOR"]
   %s reload  [-D DATAKAT] [-s]
   %s restart [-w] [-t SEK] [-D DATAKAT] [-s] [-m STÄNGNINGSMETOD]
                 [-o "FLAGGOR"]
   %s start   [-w] [-t SEK] [-D DATAKAT] [-s] [-l FILNAMN] [-o "FLAGGOR"]
   %s status  [-D DATAKAT]
   %s stop    [-W] [-t SEK] [-D DATAKAT] [-s] [-m STÄNGNINGSMETOD]
   %s unregister [-N TJÄNSTNAMN]
   -?, --help             visa den här hjälpen, avsluta sedan
   -D, --pgdata=DATAKAT   plats för databasens lagringsarea
   -N TJÄNSTENAMN  tjänstenamn att registrera PostgreSQL-servern med
   -P LÖSENORD     lösenord för konto vid registrering av PostgreSQL-servern
   -S STARTSÄTT    sätt att registrera PostgreSQL-servern vid tjänstestart
   -U NAMN         användarnamn för konto vid registrering av PostgreSQL-servern
   -V, --version          visa versionsinformation, avsluta sedan
   -W                     vänta inte på att operationen slutförs
   -c, --core-files       tillåt postgres att skapa core-filer
   -c, --core-files       inte giltig för denna plattform
   -l, --log=FILNAMN      skriv, eller tillfoga, server-loggen till FILNAMN
   -m, --mode=METOD       METOD kan vara "smart", "fast" eller "immediate"
   -o FLAGGOR             kommandoradsflaggor som skickas vidare till postgres
                         (PostgreSQL-serverns körbara fil) eller till initdb
   -p SÖKVÄG-TILL-POSTGRES
                         behövs normalt inte
   -s, --silent           skriv bara ut fel, inga informationsmeddelanden
   -t, --timeout=SEK      antal sekunder att vänta när växeln -w används
   -w                     vänta på att operationen slutförs
   auto       starta tjänsten automatiskt vid systemstart (förval)
   demand     starta tjänsten vid behov
   fast        stäng omedelbart, med en kontrollerad nedstängning
   immediate   stäng omedelbart. Vid nystart kommer en återställning att utföras.
   smart       stäng när alla klienter har avslutat
  klar
  misslyckades
  avslutade väntan
 %s är ett verktyg för att initiera, starta, stanna och att styra
PostgreSQL-tjänsten.

 %s: Växeln -S stöds inte med denna plattform.
 %s: PID-filen "%s" finns inte
 %s: VARNING: Restriktiva styrmärken (token) stöds inte av plattformen.
 %s: VARNING: Kunde inte finna alla styrobjekt i systemets API.
 %s: en annan server verkar köra; försöker starta servern ändå.
 %s: kan inte köras som root
Logga in (t.ex. med "su") som den opriviligerade användare vilken
skall äga serverprocessen.
 %s: Kan inte uppgradera servern. Den står ej i beredskapsläge.
 %s: Kan inte uppgradera servern. En-användar-server kör (PID: %ld)
 %s: Kan inte ladda om servern. En-användar-server kör (PID: %ld)
 %s: Kan inte starta om servern. En-användar-server i drift (PID: %ld).
 %s: Kan inte sätta storlek på core-fil. Hindras av hård begränsning.
 %s: Kan inte stanna servern. En-användar-server i drift (PID: %ld).
 %s: kunde inte komma åt katalogen "%s": %s
 %s: kunde inte tilldela SID: felkod %lu
 %s: kunde inte skapa signalfil vid uppgradering "%s": %s
 %s: kunde inte skapa restriktivt styrmärke (token): felkod %lu
 %s: kunde inte bestämma databaskatalogen från kommandot "%s"
 %s: Kunde inte hitta det egna programmets körbara fil.
 %s: Kunde inte hitta körbar postgres.
 %s: kunde inte öppna PID-fil "%s": %s
 %s: kunde inte skapa processmärke (token): felkod %lu
 %s: kunde inte öppna tjänsten "%s": felkod %lu
 %s: kunde inte öppna tjänstehanteraren
 %s: kunde inte läsa filen "%s"
 %s: kunde inte registrera tjänsten "%s": felkod %lu
 %s: kunde inte avlägsna signalfil vid uppgradering "%s": %s
 %s: kunde inte skicka uppgraderingssignal (PID: %ld): %s
 %s: kunde inte skicka signalen "reload" (PID: %ld): %s
 %s: kunde inte skicka signal %d (PID: %ld): %s
 %s: kunde inte skicka stopp-signal (PID: %ld): %s
 %s: kunde inte starta servern
Undersök logg-utskriften.
 %s: kunde inte starta servern: avslutningskoden var %d
 %s: kunde inte starta tjänsten "%s": felkod %lu
 %s: kunde inte avregistrera tjänsten "%s": felkod %lu
 %s: kunde inte invänta server på grund av felinställning
 %s: kunde inte skriva signalfil vid uppgradering "%s": %s
 %s: skapande av databaskluster misslyckades
 %s: katalogen "%s" existerar inte
 %s: Katalogen "%s" innehåller inte något databaskluster.
 %s: ogiltig data i PID-fil "%s"
 %s: Saknar argument för "kill"-kommando.
 %s: Ingen databaskatalog angiven och omgivningsvariabeln PGDATA är tom.
 %s: Intet kommando angivet!
 %s: Ingen server i drift.
 %s: gamla serverprocessen (PID: %ld) verkar vara borta
 %s: inställningsfilen "%s" måste bestå av en enda rad.
 %s: servern avslutar inte.
 %s: Servern är driftsatt. (PID: %ld)
 %s: tjänsten "%s" är redan registrerad
 %s: tjänsten "%s" är inte registrerad
 %s: En-användar-server kör. (PID: %ld)
 %s: PID-filen "%s" är tom
 %s: Alltför många kommandoradsargument. Det först överflödiga är "%s".
 %s: Ogiltigt kommandonamn "%s".
 %s: ogiltig stängningsmetod "%s"
 %s: ogiltigt signalnamn "%s"
 %s: ogiltigt startvillkor "%s"
 Standard är att vänta på nedstängning, men inte att vänta på start
eller omstart.

 TIPS: Växeln "-m fast" avslutar sessioner omedelbart, i stället för att
vänta på deras självvalda avslut.
 Om växeln -D inte har angivits så inkallas omgivningsvariabeln PGDATA.
 Kör servern?
 Var vänlig att stanna en-användar-servern och försök sedan igen.
 Server startad och godtager nu förbindelser
 Programmet "%s" behövs av %s men hittades inte i samma
katalog som "%s".
Kontrollera din installation.
 Programmet "%s" hittades av "%s"
men är inte av samma version som %s.
Kontrollera din installation.
 Tidsfristen ute vid väntan på serverstart
 Försök med "%s --help" för mer information.
 Användning:
 VARNING: Läget för backup under drift är i gång.
Nedstängning är inte fullständig förrän pg_stop_backup() har anropats.

 Väntar på serverstart...
 kan inte duplicera null-pekare (internt fel)
 barnprocess avslutade med kod %d barnprocess avslutade med okänd statuskod %d barnprocess terminerades av felkod 0x%X barnprocess terminerades av signal %d barnprocess terminerades av signal %s kommandot är inte utförbart kommandot kan ej återfinnas kunde inte byta katalog till "%s": %s kunde inte hitta en "%s" att köra kunde inte fastställa nuvarande arbetskatalog: %s
 kunde inte identifiera aktuella katalogen: %s kunde inte läsa binärfil "%s" kunde inte läsa symbolisk länk "%s" ogiltig binärfil "%s" slut på minne
 pclose misslyckades: %s Servern är fortfarande i startläge.
 Servern uppgraderar.
 Servern stänger ner.
 Servern är underrättad medelst signal.
 Servern startad.
 Servern startar.
 Servern är nedtagen.
 Startar servern ändå.
 Väntar på att servern skall stänga ner... Väntar på att servern skall starta... 