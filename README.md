# flask_ssl
 
## 설치
### Windows

### Python 설치
파이썬 웹사이트에 들어가서, Download Windows x86-64 executable installer를 다운받으세요. 그 다음, path에 추가를 선택한다음 설치합니다. 
* [Web](https://www.python.org/downloads/windows/)

### Git 설치하기
깃을 설치합니다.
* [Git Website](https://git-scm.com/)

### git clone 및 환경설정
cmd창에 아래의 명령어를 입력해주세요.
> git clone https://github.com/SDR-Roul/Yuda.git Yuda -b master

클론이 완료되었을 경우, 그 Yuda로 들어가서, setup.bat을 **관리자 권한**으로 실행하여주세요. 

SSL 설정은 하단에 공통을 참고해주세요.

## Linux (CentOS 및 Oracle OS 제외)
### git 설치
아래의 명령어를 입력하세요
> sudo apt update

> sudo apt upgrade

> sudo apt install git

설치가 완료되었다면, 아래의 명령어를 입력해주세요
> git clone https://github.com/SDR-Roul/Yuda.git Yuda -b master

clone이 완료되었다면 setup.sh를 실행해주세요.

SSL 설정은 하단에 공통을 참고해주세요.

## 공통
### SSL 설정
cert 파일과 key(private) 파일을 app_ssl.py 과 같은 폴더에 복사해주세요
cert파일은 certfile.crt으로, key파일은 private.key으로 이름을 바꿔주세요.

### SSL통신이 가능한 서버 실행
#### Windows
> python app_ssl.py
#### Linux
> sudo python app_ssl.py
