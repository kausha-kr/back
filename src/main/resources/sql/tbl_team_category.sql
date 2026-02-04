use CandM;

-- 팀 카테고리 테이블
create table tbl_team_category (
team_id int auto_increment primary key,  -- 리스트 고유번호
business_field varchar(255) not null, -- 사업분야(enum)
position varchar(255) not null, -- 포지션(enum)
team_size varchar(255) not null, -- 팀규모(enum)
current_stage varchar(255) not null, -- 현재단계(enum)
created_at datetime default current_timestamp,   -- 팀 등록일
views int default 0                              -- 팀 조회수
);