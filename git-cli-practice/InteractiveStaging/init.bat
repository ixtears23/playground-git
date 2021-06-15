:: 시나리오를 처음부터 다시 실행하기 위해서 폴더 초기화

:: 읽기전용 속성을 설정하게 되면 erase 와 del 명령으로 삭제되지 않음.
:: 읽기전용 속성 설정
attrib +r *.bat
attrib +r readme.adoc
attrib +r .gitignore
attrib +r *.html
:: .git 폴더 삭제 
rmdir /s /q .git
:: 현재 경로 모든 파일 삭제
erase /q *
:: 읽기전용 속성 지움
attrib -r *.bat
attrib -r readme.adoc
attrib -r .gitignore
attrib -r *.html

PAUSE