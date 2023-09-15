# JSP_WebPJ_DY
웹 프로젝트 실습 수업정리 및 프로젝트

.java -> .class -> 외부 라이브러리

eclipse 웹 개발용, apache-tomcat 9.0
eclipse preference -> server -> runtime environment -> add -> tomcat 폴더
create a project -> web -> Dynamic Web project*
Java Resources > src/main/java -> java원본파일
src > main > webapp > jsp파일(META-INF, WEB-INK 폴더는 서버에서 사용하는 폴더)

run as server -> tomcat 9.0 -> port error > Servers폴더 -> Tomcat v9.0 ... -> server.xml -> 20or63 줄에 port변경
혹은 tomcat폴더에 있는 서버 설정 파일에서 변경

html -> xml(네임스페이스[태그] 사용자 지정), 환경설정 파일로 사용 -> json(경량화)

### JSP
서버에서 jsp -> java로 변환 -> class로 컴파일 -> 결과 출력
 > C:\Users\216\eclipse-workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\work\Catalina\localhost\2023webPrjectB\org\apache\jsp
해당 경로에 jsp파일 저장 및 빌드

#### jsp 구성요소: 지시어/ 스크립트릿/ 선언부 etc
- 지시어: ```<%@지시어명 속성 ... %>``` jsp 환경 설정 명령어
- 스크립트릿: ```<% ... %>``` java코드 약간 python f{}
- 표현식: ```<%= ... %>``` 변수 및 메소드 값 리턴
- 선언부: ```<%! ... %>``` 변수 및 메소드 선언

### Sublet
