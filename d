[1mdiff --git a/gitBasics.txt b/gitBasics.txt[m
[1mindex 230de78..906ad76 100644[m
[1m--- a/gitBasics.txt[m
[1m+++ b/gitBasics.txt[m
[36m@@ -1,7 +1,82 @@[m
 $ git config --global user.name "John Doe"[m
 $ git config --global user.email johndoe@example.com[m
 [m
[31m-git init[m
[32m+[m[32mgit init[m[41m [m
[32m+[m[32m-> git starten[m
[32m+[m[32mgit status[m[41m [m
[32m+[m[32m-> befinden sich "untracked files" im Ordner?[m
 git add [Datei][m
[32m+[m[32m-> git add Datei[m
 git status[m
[32m+[m[32m-> "Changes to be commited: " scheint auf[m
[32m+[m[32m-> Dateien befinden sich in "Staging Area"[m
[32m+[m[32mgit commit -m "commit this shit!"[m
[32m+[m[32m-> Dateien in der Staging Area werden "committed"[m
[32m+[m[32mgit add '*.txt'[m[41m [m
[32m+[m[32m-> add alle Textfiles[m
[32m+[m[32mgit commit -m "commite alle files"[m
[32m+[m[32m-> alle ausgewählten Textfiles in staging area committen[m
[32m+[m[32mgit log[m
[32m+[m[32m-> Aufzeichnung der bisherigen Schritte[m
[32m+[m[32m$ git remote add origin https://github.com/try-git/try_git.git[m
[32m+[m[32m-> commits pushen, origin ist??? dann kommt repository URL[m
[32m+[m[32m$ git push -u origin master[m
[32m+[m[32m-> "origin" ist der name der repository und master der default name des local branch[m
[32m+[m[32m-> -u erinnert sich an die übergebenen Parameter, sodass git push nächstes mal dasselbe tut[m
[32m+[m[32m-> wie der Befehl jetzt[m
[32m+[m[32m$ git pull origin master[m
[32m+[m[32m-> Schauen was für neue Änderungen gepusht wurden zB von Teammitgliedern[m
[32m+[m[32m$ git diff HEAD[m
[32m+[m[32m-> Differenz zum letzten eigenen commit, der anscheinend "HEAD" heißt[m
[32m+[m[32m$ git add octofamily/octodog.txt[m
[32m+[m[32m-> nächste Datei in Staging Area[m
[32m+[m[32m$ git diff --staged[m
[32m+[m[32m-> Schauen welche Änderungen sich in der Staging Area ergeben haben[m
[32m+[m[32m$ git reset octofamily/octodog.txt[m
[32m+[m[32m-> Staging von Octodog rückgängig gemacht[m
[32m+[m[32m$ git checkout -- octocat.txt[m
[32m+[m[32m-> Datei octocat wird zurückgesetzt auf den Stand vom letzten commit[m
[32m+[m[32m$ git branch clean_up[m
[32m+[m[32m-> Neuer branch clean_up wird eröffnet[m
[32m+[m[32m$ git branch[m
[32m+[m[32m-> Zwei branches: master und clean_up[m
[32m+[m[32m$ git checkout clean_up[m
[32m+[m[32m-> befindet sich nun im clean_up branch[m
[32m+[m[32m$ git rm "*.txt*[m
[32m+[m[32m-> alle dateien aus dem branch löschen[m
[32m+[m[32m$ git status[m
[32m+[m[32m-> schauen was sich geändert hat[m
[32m+[m[32m$ git commit -m "commit changes"[m
[32m+[m[32m-> Änderungen auf commit setzen[m
[32m+[m[32m$ git checkout master[m
[32m+[m[32m-> In den Masterbranch wechseln[m
[32m+[m[32m$ git merge clean_up[m
[32m+[m[32m-> Mit dem Branch clean_up zurammenführen[m
[32m+[m[32m$ git branch -d clean_up[m
[32m+[m[32m-> delete clean_up[m
[32m+[m[32m$ git push[m
[32m+[m[32m-> Änderungen vorwärtspushen[m
[32m+[m
[32m+[m[32mGIT Vorschläge wie man eine Respository anlegt:[m
[32m+[m[32m…or create a new repository on the command line[m
[32m+[m
[32m+[m[32mecho "# FerdinandInternship" >> README.md[m[41m [m
[32m+[m[32m-> Das erzeugt auch gleich die ReadMe Datei![m
[32m+[m[32mgit init C://Iwork/python//git[m
[32m+[m[32m-> initialisiere lokale Repo in dem Ordner[m[41m	[m
[32m+[m[32mgit add README.md[m
[32m+[m[32mgit commit -m "first commit"[m
[32m+[m[32mgit remote add origin https://github.com/DoctorRhazes/FerdinandInternship.git[m
[32m+[m[32m-> "origin" existiert schon![m
[32m+[m[32mgit remote add Neu https://github.com/DoctorRhazes/FerdinandInternship.git[m
[32m+[m[32m-> passt[m
[32m+[m[32mgit push -u origin master[m
[32m+[m[32m-> Username in github wird abgefragt[m[41m [m
[32m+[m[32m-> Passwort wird abgefragt[m
[32m+[m
[32m+[m[32m…or push an existing repository from the command line[m
[32m+[m
[32m+[m[32mgit remote add origin https://github.com/DoctorRhazes/FerdinandInternship.git[m
[32m+[m[32mgit push -u origin master[m
[32m+[m
 dir/cd/ etc[m
