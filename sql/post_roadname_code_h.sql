/* 도로명주소 유통자료 레이아웃(전체주소).pdf 참조 */
/* 도로명코드 */
/* road_code_total.txt */

CREATE TABLE if not exists post_roadname_code_h 
(
  시군구코드 VARCHAR(5)  NULL  ,
  도로명번호 VARCHAR(7)  NULL  ,
  도로명 VARCHAR(80)  NULL  ,
  도로명로마자 VARCHAR(80)  NULL  ,
  읍면동일련번호 VARCHAR(2)  NULL  ,
  시도명 VARCHAR(40)  NULL  ,
  시군구명 VARCHAR(40)  NULL  ,
  읍면동구분 VARCHAR(1)  NULL  ,
  읍면동코드 VARCHAR(3)  NULL  ,
  읍면동명 VARCHAR(40)  NULL  ,
  상위도로명번호 VARCHAR(7)  NULL  ,
  상위도로명 VARCHAR(80)  NULL  ,
  사용여부 VARCHAR(1)  NULL  ,
  변경사유 VARCHAR(1)  NULL  ,
  변경이력정보 VARCHAR(14)  NULL  ,
  시도명로마자 VARCHAR(40)  NULL  ,
  시군구명로마자 VARCHAR(40)  NULL  ,
  읍면동명로마자 VARCHAR(40)  NULL  ,
  고시일자 VARCHAR(8)  NULL  ,
  말소일자 VARCHAR(8)  NULL    ,
)
TYPE=MyISAM
