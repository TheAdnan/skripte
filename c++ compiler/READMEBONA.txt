- Otvori ovaj folder: C:\Program Files\CodeBlocks\MinGW
- Pokreni mingwvars.bat(ovo radiš samo jednom u životu, inače ovo dole samo radi)
- Vrati se na ovaj folder opet
- Desni klik na kompajler.bat i onda edit
- Slijedeće stvari izmjeni:
			C:\Users\the-adnan\Desktop\ETF\ASP\priprema-3\main.cpp  -> stavi path za svoj program i na kraju stavi ovo main.cpp
			bin\Debug\priprema-3.exe    -> ovo priprema promjeni da ima ime kao folder u kojem je taj main
			C:\Users\the-adnan\Desktop\ETF\ASP\priprema-3\bin\Debug    -> promjeni ovo nakon Users\ pa do \bin\Debug po svome pathu
			start priprema-3.exe     ->ovaj .exe moram imati ime ko ovaj exe iz druge stavke

			
- Save i onda samo pokreni taj batch file
- Četiri puta ćeš morati enter (ili nešta) unijeti kad bude trazio "press any key to continue"
- Eh ako se prozor za tvoj program samo se pojavi i odmah zatvori, uradit ćeš ovo:
		- Otvori svoj main u projektu i dodaj system("PAUSE"); prije return 0;
	
