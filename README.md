# SAMMaru
SAMMaru Repository
[Client Repository](https://github.com/SAMMaru5/SAMMaruClient)
[Server Repository](https://github.com/SAMMaru5/SAMMaruServer)
---
# Getting Started

## Prerequisites
- Docker > 19.x

## Installation
1. 소스코드 다운로드
    ```shell
    $ git clone https://github.com/SAMMaru5/SAMMaru.git
    ```
2. 서브 모듈 클론
    ```shell
    $ cd SoTong
    SoTong$ git clone https://github.com/SAMMaru5/SAMMaruClient.git
    SoTong$ git clone https://github.com/SAMMaru5/SAMMaruServer.git
    ```
    or
    ```shell
    $ cd SoTong
    $ git submodule init
    $ git submodule update
    ```
3. 리액트 npm 패키지 설치
    ```shell
    $ cd SAMMaruClient
    SAMMaruClient$ npm install
    ```
3. 스프링부트 gradle 빌드
    ```shell
    $ cd SAMMaruServer
    SAMMaruServer$ ./gradlew build
    ```
# Usage
- 도커 이미지 빌드 및 컨테이너 실행
    ```shell
    $ docker-compose up --build
    ```
- 컨테이너 실행
    ```shell
    $ docker-compose up
    ```
- 컨테이너 다운
    ```shell
    $ docker-compose down
    ```

