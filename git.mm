<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1583387457705" ID="ID_481882907" MODIFIED="1583934151922" TEXT="Git &amp; GitHub">
<node CREATED="1583934085158" ID="ID_1600407662" MODIFIED="1583934154911" POSITION="right" TEXT="Pro Git book">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://git-scm.com/book/en/v2
    </p>
  </body>
</html></richcontent>
<node CREATED="1583396140476" ID="ID_1556745953" MODIFIED="1583719821088" TEXT="2. Git Basics">
<node CREATED="1583387551001" ID="ID_1300733150" MODIFIED="1586337882219" TEXT="2.1 Getting a Git Repository">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://git-scm.com/book/en/v2/Git-Basics-Getting-a-Git-Repository
    </p>
  </body>
</html></richcontent>
<node CREATED="1583387568806" ID="ID_572385990" MODIFIED="1583414078752" TEXT="Initializing a Repository in an Existing Directory">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ cd /home/mygit (if mygit directory does not exist, mkdir mygit)
    </p>
    <p>
      $ git init -- add .git (directory at mygit directory)
    </p>
    <p>
      ----
    </p>
    <p>
      $ echo 'Hello World!' &gt; readme.md (create readme.md)
    </p>
    <p>
      $ git add readme.md (use &quot;git add&quot; to track; git add *.md)
    </p>
    <p>
      $ git status
    </p>
    <p>
      $ git commit -m 'the first version'
    </p>
    <p>
      
    </p>
    <p>
      ----------- git add --&lt;file&gt;...
    </p>
    <p>
      $ git reset HEAD readme.md (use &quot;git reset HEAD &lt;file&gt;...&quot; to unstage)
    </p>
    <p>
      $ git rm --cache readme.md (uesr &quot;git rm -- cache &lt;file&gt;...&quot; to unstage)
    </p>
    <p>
      $ git rm -f readme.md (use &quot;git rm -f &lt;file&gt;...&quot; to force removal)
    </p>
    <p>
      $ git commit -h (help)
    </p>
    <p>
      $ git commit -m -a (commit all changed files without message)
    </p>
    <p>
      
    </p>
    <p>
      -------------change existing file
    </p>
    <p>
      $ git add readme.md (use &quot;git add &lt;file&gt;...&quot; to update what will be committed)
    </p>
    <p>
      $ git checkout -- readme.md (use &quot;git checkout -- &lt;file&gt;...&quot; to discard changes in working directory)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583387616399" ID="ID_910523273" MODIFIED="1583390057242" TEXT="Cloning an Existing Repository">
<node CREATED="1583390041084" ID="ID_1766692325" MODIFIED="1583414078779" TEXT="HTTPS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git clone https://github.com/libgit2/libgit2 (create directory libgit2 at current directory, and check out a working copy fo the latest version)
    </p>
    <p>
      $ git clone https://github.com/libgit2/libgit2 mylibgit (create directory mylibgit at current directory, and check out a working copy fo the latest version)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583390060459" ID="ID_968671107" MODIFIED="1583414078792" TEXT="SSH">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://git-scm.com/book/en/v2/Git-on-the-Server-Getting-Git-on-a-Server#_getting_git_on_a_server
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1583396250531" ID="ID_190817263" MODIFIED="1586337864192" TEXT="2.2 Recording Changs to the Repository">
<node CREATED="1583396304731" ID="ID_1896691822" MODIFIED="1583396311400" TEXT="overall">
<node CREATED="1583396313339" ID="ID_512410896" MODIFIED="1583396341992" TEXT="2 states">
<node CREATED="1583396342891" ID="ID_598591961" MODIFIED="1583396526073" TEXT="tracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in short, tracked files are files that Git knows about
    </p>
  </body>
</html></richcontent>
<node CREATED="1583396363667" ID="ID_246599562" MODIFIED="1583579997446" TEXT="staged">
<node CREATED="1583399047267" ID="ID_1605188679" MODIFIED="1583579574485" TEXT="stage -&gt; unmodified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # stated -&gt; unmodified
    </p>
    <p>
      $ git commit &lt;file&gt;...
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583398962260" ID="ID_88623890" MODIFIED="1583579580930" TEXT="stage -&gt; modified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # stated -&gt; modified
    </p>
    <p>
      $ git reset HEAD &lt;file&gt;...
    </p>
    <p>
      # <font color="#00cc00">M&#160; </font>&lt;file&gt; -&gt; <font color="#ff0000">M</font>&#160;&lt;file&gt;
    </p>
    <p>
      &#160;<font color="#ff0000">M&#160;</font>&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583396367947" ID="ID_1206068286" MODIFIED="1583580135087" TEXT="unstaged">
<node CREATED="1583396373155" ID="ID_1869614851" MODIFIED="1583401568806" TEXT="unmodified">
<node CREATED="1583399072644" ID="ID_1184253789" MODIFIED="1583412148625" TEXT="unmodified -&gt; modified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # unmodified -&gt; modified
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      &#160;<font color="#ff0000">M</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583412288409" ID="ID_241236957" MODIFIED="1583412410651" TEXT="unmodified -&gt; untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git rm --cached &lt;file&gt;
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#ff0000">??</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583396378515" ID="ID_9525425" MODIFIED="1583412264460" TEXT="modified">
<node CREATED="1583399092956" ID="ID_437778030" MODIFIED="1583580143274" TEXT="modified -&gt; staged">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # modified -&gt; stated
    </p>
    <p>
      $ git add &lt;file&gt;...
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#00cc00">M</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1583396349363" ID="ID_508043089" MODIFIED="1583398978986" TEXT="untraced">
<node CREATED="1583398923540" ID="ID_335639559" MODIFIED="1583412345932" TEXT="untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # untracked
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#ff0000">??</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583398943459" ID="ID_1370536058" MODIFIED="1583580209906" TEXT="untracked -&gt; staged">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # untracked -&gt; stated (tracked)
    </p>
    <p>
      $ git add &lt;file&gt;...
    </p>
    <p>
      # <font color="#ff0000">??</font>&#160;&lt;file&gt; -&gt; <font color="#00cc00">A</font>&#160;&lt;file&gt;
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#00cc00">A</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583401494745" ID="ID_519965712" MODIFIED="1583580252116" TEXT="modified (untracked -&gt; staged first) -&gt; untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # untracked -&gt; stated, modify the file: modified -&gt; untracked
    </p>
    <p>
      $ git checkout -- &lt;file&gt;...
    </p>
    <p>
      # &#160;<font color="#ff0000">M</font>&#160;&lt;file&gt; -&gt; &#160;&lt;file&gt;
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      &#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583398962260" ID="ID_1504961188" MODIFIED="1583579622485" TEXT="stage -&gt; untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # stated -&gt; untracked
    </p>
    <p>
      $ git reset HEAD &lt;file&gt;...
    </p>
    <p>
      # &#160;<font color="#00cc00">A</font>&#160;&lt;file&gt; -&gt; <font color="#ff0000">??</font>&#160;&lt;file&gt;
    </p>
    <p>
      <font color="#ff0000">?? </font>&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1583399270947" ID="ID_866257303" MODIFIED="1583413902667" TEXT="ignore files">
<node CREATED="1583399353923" ID="ID_526193278" MODIFIED="1583399366447" TEXT="create .gitignore file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ echo '*.gitignore' &gt; .gitignore
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583399560012" ID="ID_333961350" MODIFIED="1583399565149" TEXT="pattern">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/github/gitignore
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1583400088889" ID="ID_126464628" MODIFIED="1586337879285" TEXT="view your staged and unstaged chenges">
<node CREATED="1583400135905" ID="ID_438596614" MODIFIED="1583401421494" TEXT=" unmodified &lt;&gt; untracked || modified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git diff
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583401043977" ID="ID_1994254349" MODIFIED="1583402067635" TEXT="staged &lt;&gt; untracked || modified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git diff --staged
    </p>
    <p>
      # or
    </p>
    <p>
      $ git diff --cached
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583402494097" ID="ID_1881271815" MODIFIED="1586337876451" TEXT="committing your changes">
<node CREATED="1583409612363" ID="ID_1635942124" MODIFIED="1583409618187" TEXT="git commit"/>
<node CREATED="1583410718366" ID="ID_1125064822" MODIFIED="1583411043266" TEXT="git commit -m &apos;comment&apos;"/>
</node>
<node CREATED="1583410866798" ID="ID_1365221477" MODIFIED="1583410880213" TEXT="skipping the staging area">
<node CREATED="1583410882069" ID="ID_608687297" MODIFIED="1583411038038" TEXT="git commit -m -a &apos;comment&apos;"/>
</node>
<node CREATED="1583411457855" ID="ID_281276500" MODIFIED="1583413844519" TEXT="removing Files">
<node CREATED="1583411878641" ID="ID_1973008943" MODIFIED="1583411894822" TEXT="rm &lt;file&gt;">
<node CREATED="1583411260688" ID="ID_1423522975" MODIFIED="1583579902953" TEXT="unmodified -&gt; staged">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git rm &lt;file&gt;
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#66ff00">D</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583411499816" ID="ID_1717751367" MODIFIED="1583579923172" TEXT="staged -&gt; removed">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git commit -m &lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583412612753" ID="ID_1278875081" MODIFIED="1583579988457" TEXT="staged -&gt; modified -&gt; unmodified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git reset HEAD &lt;file&gt;
    </p>
    <p>
      $ git checkout -- &lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583411902974" ID="ID_942499427" MODIFIED="1583412768552" TEXT="unmodified -&gt; untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git rm --cached &lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583413828308" ID="ID_933719336" MODIFIED="1583413898673" TEXT="moving file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git mv README.md README
    </p>
    <p>
      # equivalent
    </p>
    <p>
      $ mv README.md README
    </p>
    <p>
      $ git rm README.md
    </p>
    <p>
      $ git add README
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583414053800" ID="ID_665686878" MODIFIED="1586503777388" TEXT="2.3 Viewing the Commit History">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # -p or --patch which show the difference introduced in each commit
    </p>
    <p>
      # -n limits the number of log entries displayed
    </p>
    <p>
      $ git log -p -2
    </p>
    <p>
      (END)
    </p>
    <p>
      # input q, to quit
    </p>
  </body>
</html></richcontent>
<node CREATED="1583548186222" ID="ID_999110553" MODIFIED="1583548193082" TEXT="simple command">
<node CREATED="1583545166852" ID="ID_1629208373" MODIFIED="1583546802174" TEXT="$ git log -p -2"/>
<node CREATED="1583546802920" ID="ID_1161568816" MODIFIED="1583548205025" TEXT="$ git log --stat">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # the --stat option print below each commit entry for a list of modified files
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583547145418" ID="ID_1407074086" MODIFIED="1583548206857" TEXT="$ git log --pretty=online">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # --pretty[=&lt;format&gt;]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583547740093" ID="ID_533601527" MODIFIED="1583547813363" TEXT="$ git log --pretty=format:&quot;%h - %an %ar %s&quot;"/>
<node CREATED="1583548054773" ID="ID_1779707243" MODIFIED="1583548083450" TEXT="$ git log --graph">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # show branch and merge history
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583548215436" ID="ID_1188585665" MODIFIED="1583548230189" TEXT="limiting log output">
<node CREATED="1583558511952" ID="ID_343929170" MODIFIED="1583560312055" TEXT="$ git log --since=2.days | git log --before=&apos;2020-03-07&apos;"/>
<node CREATED="1583559771368" ID="ID_99456705" MODIFIED="1583559792016" TEXT="$ git log -S &quot;xxx&quot;"/>
<node CREATED="1583559943313" ID="ID_1196012024" MODIFIED="1583560037599" TEXT="$ git log -- &lt;path&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # This is the last option
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1583560389715" ID="ID_1091008191" MODIFIED="1586337844017" TEXT="2.4 Undoing Things">
<node CREATED="1583561174695" ID="ID_1120337569" MODIFIED="1583561187148" TEXT="$ git commit --amend"/>
<node CREATED="1583561957088" ID="ID_1507044767" MODIFIED="1583561977207" TEXT="unstaging a staged file">
<node CREATED="1583579012393" ID="ID_1002111043" MODIFIED="1583579042547" TEXT="$ git reset HEAD &lt;file&gt;"/>
</node>
<node CREATED="1583580972882" ID="ID_211920525" MODIFIED="1583582842872" TEXT="unmodifing a modified file">
<node CREATED="1583582848466" ID="ID_986576545" MODIFIED="1583582860160" TEXT="$ git checkout -- &lt;file&gt;"/>
</node>
</node>
<node CREATED="1583583054481" ID="ID_1508598950" MODIFIED="1583583064719" TEXT="2.5 Working with Remotes">
<node CREATED="1583935985240" ID="ID_1754118272" MODIFIED="1586744785833" TEXT="adding remote repositories">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git remote add 001 https://github.com/gwaysoft001/start.git
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1586744799340" ID="ID_1212865320" MODIFIED="1586744801916" TEXT="$ git pull https://github.com/gwaysoft/start.git master"/>
</node>
</node>
</node>
</node>
</map>
