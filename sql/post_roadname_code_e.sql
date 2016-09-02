/* 도로명주소 유통자료 레이아웃(전체주소).pdf 참조 */
/* 도로명코드 */
/* road_code_total.txt */

CREATE TABLE if not exists post_roadname_code_e 
(
  sigungu_code VARCHAR(5)  NULL  ,
  roadname_no VARCHAR(7)  NULL  ,
  roadname VARCHAR(80)  NULL  ,
  roadname_roma VARCHAR(80)  NULL  ,
  ymdong_seq_no VARCHAR(2)  NULL  ,
  sido_name VARCHAR(40)  NULL  ,
  sigungu_name VARCHAR(40)  NULL  ,
  ymdong_type VARCHAR(1)  NULL  ,
  ymdong_code VARCHAR(3)  NULL  ,
  ymdong_name VARCHAR(40)  NULL  ,
  parent_roadname_no VARCHAR(7)  NULL  ,
  parent_roadname VARCHAR(80)  NULL  ,
  used VARCHAR(1)  NULL  ,
  rev_memo VARCHAR(1)  NULL  ,
  rev_history VARCHAR(14)  NULL  ,
  sido_roma VARCHAR(40)  NULL  ,
  sigungu_roma VARCHAR(40)  NULL  ,
  ymdong_roma VARCHAR(40)  NULL  ,
  notify_date VARCHAR(8)  NULL  ,
  erase_date VARCHAR(8)  NULL    ,
)
TYPE=MyISAM

