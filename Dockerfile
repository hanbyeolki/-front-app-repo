# 기반이 되는 이미지 설정 (예: Python 3.8)
FROM python:3.8

# 작업 디렉토리 설정
WORKDIR /app

# 호스트의 현재 디렉토리의 모든 파일을 컨테이너의 /app 디렉토리로 복사
COPY . /app

# 플라스크 애플리케이션을 환경변수로 지정
ENV FLASK_APP app

# 플라스크 애플리케이션 실행 (내장 서버 사용)
CMD ["flask", "run", "--host", "0.0.0.0"]