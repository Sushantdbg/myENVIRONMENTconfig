susha@SushantTUF MINGW64 ~
$ pip install --upgrade pip
WARNING: Ignoring invalid distribution -ip (c:\python310\lib\site-packages)
WARNING: Ignoring invalid distribution -ip (c:\python310\lib\site-packages)
Requirement already satisfied: pip in c:\python310\lib\site-packages (21.2.4)
Collecting pip
  Using cached pip-22.0.4-py3-none-any.whl (2.1 MB)
WARNING: Ignoring invalid distribution -ip (c:\python310\lib\site-packages)
Installing collected packages: pip
  Attempting uninstall: pip
    WARNING: Ignoring invalid distribution -ip (c:\python310\lib\site-packages)
    Found existing installation: pip 21.2.4
    Uninstalling pip-21.2.4:
      Successfully uninstalled pip-21.2.4
ERROR: Could not install packages due to an OSError: [WinError 5] Access is denied: 'C:\\Python310\\~cripts\\pip.exe'
Consider using the `--user` option or check the permissions.

WARNING: Ignoring invalid distribution -ip (c:\python310\lib\site-packages)
WARNING: Ignoring invalid distribution -ip (c:\python310\lib\site-packages)
WARNING: Ignoring invalid distribution -ip (c:\python310\lib\site-packages)

susha@SushantTUF MINGW64 ~
$ ls
 _gminer_/            NTUSER.DAT{1c2b59c6-c5f5-11eb-bacb-000d3a96488e}.TM.blf
 AppData/             NTUSER.DAT{1c2b59c6-c5f5-11eb-bacb-000d3a96488e}.TMContainer00000000000000000001.regtrans-ms
'Application Data'@   NTUSER.DAT{1c2b59c6-c5f5-11eb-bacb-000d3a96488e}.TMContainer00000000000000000002.regtrans-ms
 bash_profile.bak     ntuser.dat{65ed36df-6b14-11ec-9ad2-8091339f0d89}.TM.blf
 Contacts/            ntuser.dat{65ed36df-6b14-11ec-9ad2-8091339f0d89}.TMContainer00000000000000000001.regtrans-ms
 Cookies@             ntuser.dat{65ed36df-6b14-11ec-9ad2-8091339f0d89}.TMContainer00000000000000000002.regtrans-ms
 Documents/           ntuser.ini
 Favorites/           OneDrive/
 Links/               Postman/
'Local Settings'@     PrintHood@
 Music/               Recent@
'My Documents'@      'Saved Games'/
 NetHood@             Searches/
 NSS/                 SendTo@
 ntuser.dat          'Start Menu'@
 ntuser.dat.log1      Templates@
 ntuser.dat.log2      XiaomiADBFastbootTools/

susha@SushantTUF MINGW64 ~
$ cd "C:\Users\susha\OneDrive\Desktop\test"

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test
$ git clone https://github.com/interviewstreet/ghs.git
Cloning into 'ghs'...
remote: Enumerating objects: 132, done.
remote: Counting objects: 100% (132/132), done.
remote: Compressing objects: 100% (93/93), done.
remote: Total 132 (delta 65), reused 83 (delta 28), pack-reused 0R
Receiving objects: 100% (132/132), 40.32 KiB | 2.24 MiB/s, done.
Resolving deltas: 100% (65/65), done.

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test
$ ls
ghs/

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test
$ cd ghs/

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ python -m venv venv

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ .\venv\Scripts\activate
bash: .venvScriptsactivate: command not found

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ source venv/bin/activate
bash: venv/bin/activate: No such file or directory

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ ls
CODEOWNERS  CONTRIBUTING.md  Dockerfile  ghs/  LICENSE  README.md  setup.cfg  setup.py  venv/

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ cd venv/

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs/venv (master)
$ ls
Include/  Lib/  pyvenv.cfg  Scripts/

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs/venv (master)
$ cd "C:\Users\susha\OneDrive\Desktop\test\ghs\venv\Scripts\activate"
bash: cd: C:\Users\susha\OneDrive\Desktop\test\ghs\venv\Scripts\activate: Not a directory

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs/venv (master)
$ ls
Include/  Lib/  pyvenv.cfg  Scripts/

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs/venv (master)
$ cd Scripts/

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs/venv/Scripts (master)
$ ls
activate  activate.bat  Activate.ps1  deactivate.bat  pip.exe*  pip3.10.exe*  pip3.exe*  python.exe*  pythonw.exe*

susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs/venv/Scripts (master)
$ source activate
(venv) 
susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs/venv/Scripts (master)
$ pip install .
ERROR: Directory '.' is not installable. Neither 'setup.py' nor 'pyproject.toml' found.
WARNING: You are using pip version 21.2.4; however, version 22.0.4 is available.
You should consider upgrading via the 'C:\Users\susha\OneDrive\Desktop\test\ghs\venv\Scripts\python.exe -m pip install --upgrade pip' command.
(venv) 
susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs/venv/Scripts (master)
$ cd "C:\Users\susha\OneDrive\Desktop\test\ghs"
(venv) 
susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ pip install .
Processing c:\users\susha\onedrive\desktop\test\ghs
  DEPRECATION: A future pip version will change local packages to be built in-place without first copying to a temporary directory. We recommend you use --use-feature=in-tree-build to test your packages with this new behavior before it becomes the default.
   pip 21.3 will remove support for this functionality. You can find discussion regarding this at https://github.com/pypa/pip/issues/7555.
Collecting requests
  Using cached requests-2.27.1-py2.py3-none-any.whl (63 kB)
Collecting retry_requests
  Using cached retry-requests-1.0.1.tar.gz (3.6 kB)
Collecting python-dateutil
  Using cached python_dateutil-2.8.2-py2.py3-none-any.whl (247 kB)
Collecting termcolor
  Using cached termcolor-1.1.0.tar.gz (3.9 kB)
Collecting colorama
  Using cached colorama-0.4.4-py2.py3-none-any.whl (16 kB)
Collecting pyperclip
  Using cached pyperclip-1.8.2.tar.gz (20 kB)
Collecting halo
  Using cached halo-0.0.31.tar.gz (11 kB)
Collecting log_symbols>=0.0.14
  Using cached log_symbols-0.0.14-py3-none-any.whl (3.1 kB)
Collecting spinners>=0.0.24
  Using cached spinners-0.0.24-py3-none-any.whl (5.5 kB)
Collecting six>=1.12.0
  Using cached six-1.16.0-py2.py3-none-any.whl (11 kB)
Collecting charset-normalizer~=2.0.0
  Using cached charset_normalizer-2.0.12-py3-none-any.whl (39 kB)
Collecting idna<4,>=2.5
  Using cached idna-3.3-py3-none-any.whl (61 kB)
Collecting certifi>=2017.4.17
  Using cached certifi-2021.10.8-py2.py3-none-any.whl (149 kB)
Collecting urllib3<1.27,>=1.21.1
  Using cached urllib3-1.26.9-py2.py3-none-any.whl (138 kB)
Using legacy 'setup.py install' for ghs, since package 'wheel' is not installed.
Using legacy 'setup.py install' for halo, since package 'wheel' is not installed.
Using legacy 'setup.py install' for termcolor, since package 'wheel' is not installed.
Using legacy 'setup.py install' for pyperclip, since package 'wheel' is not installed.
Using legacy 'setup.py install' for retry-requests, since package 'wheel' is not installed.
Installing collected packages: urllib3, idna, colorama, charset-normalizer, certifi, termcolor, spinners, six, requests, log-symbols, retry-requests, python-dateutil, pyperclip, halo, ghs
    Running setup.py install for termcolor ... done
    Running setup.py install for retry-requests ... done
    Running setup.py install for pyperclip ... done
    Running setup.py install for halo ... done
    Running setup.py install for ghs ... done
Successfully installed certifi-2021.10.8 charset-normalizer-2.0.12 colorama-0.4.4 ghs-0.1.3 halo-0.0.31 idna-3.3 log-symbols-0.0.14 pyperclip-1.8.2 python-dateutil-2.8.2 requests-2.27.1 retry-requests-1.0.1 six-1.16.0 spinners-0.0.24 termcolor-1.1.0 urllib3-1.26.9  
WARNING: You are using pip version 21.2.4; however, version 22.0.4 is available.
You should consider upgrading via the 'C:\Users\susha\OneDrive\Desktop\test\ghs\venv\Scripts\python.exe -m pip install --upgrade pip' command.
(venv) 
susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ docker build -t ghs:latest .
bash: docker: command not found
(venv) 
susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ ghs -t 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
usage: ghs [-h] [-v] [-t] [-u <username>] [-s] [-c]
ghs: error: unrecognized arguments: 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
(venv) 
susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ ghs -u Sushantdbg
Creating config file
please enter your github pat: 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
Error: The token does not have valid scopes.
 Required scopes: ['read:user', 'repo', 'read:packages'].
 Provided token scopes: ['repo']
(venv) 
susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ ghs -u Sushantdbg
Creating config file
please enter your github pat: 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
Error: The token does not have valid scopes.
 Required scopes: ['read:user', 'repo', 'read:packages'].
 Provided token scopes: ['repo', 'user', 'write:packages']
(venv) 
susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$ ghs -u Sushantdbg
Creating config file
please enter your github pat: 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
Saving the token for Sushantdbg in ~/.ghs/ghs.config

Github stats of Sushantdbg

Total PRs: 37
Contributed to: 1
Total Issues: 1
Total Repositories: 21
Total Stars: 2
Total Forks: 2
Total Packages: 0
Total Releases: 0

generated on: 12-Apr-2022
(venv) 
susha@SushantTUF MINGW64 ~/OneDrive/Desktop/test/ghs (master)
$