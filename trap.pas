program trap;

uses crt;

begin
	clrscr;

	writeln;
	writeln('Exception in device driver: CLOCK$');
	writeln;
	writeln('TRAP=0006   ERRCD=0000  ERACC=****  ERLIM=********');
	writeln('EAX=0000001f  EBX=fff20000  ECX=0003d1c6  EDX=abe495c8');
	writeln('ESI=abe495c8  EDI=fdef0fd4  EBP=00005730  FLG=00012046');
	writeln('CS:EIP=0498:00000411  CSACC=009b  CSLIM=00000783');
	writeln('SS:ESP=00e8:000007e8  SSACC=0093  SSLIM=000007ff');
	writeln('DS=J4O0  DSACC=1093  DSLIM=00000092  CR0=8001001b');
	writeln('ES=0K8E  ESACC=1093  ESLIM=00000051  CR2=00503e74');
	writeln('FS=T0R0  FSACC=****  FSLIM=********');
	writeln('GS=0A0P  GSACC=****  GSLIM=********');
	writeln;
	writeln('The system detected an internal processing error at');
	writeln('location ##160:fff5c34c - 000d:a34c');
	writeln('60000, 9084');
	writeln;
	writeln('048600b4');
	writeln('Internal revision 8.162, 94/09/19');
	writeln;
	writeln('The system is stopped.  Record all of the above information');
	writeln('and contact your service representative.');

	repeat until 1=2;

end.
