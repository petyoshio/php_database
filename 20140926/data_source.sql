-- テスト用テーブルとテストデータ作成

-- テスト用テーブル定義
CREATE TABLE user (
	## ID
	user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	username VARCHAR(50) NOT NULL,
	password VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	inst_ymd timestamp  DEFAULT current_timestamp(),
	updt_ymd timestamp,
	del_ymd timestamp,
	del_flg tinyint default 0,
	primary key(user_id)

);

-- テストデータ登録
insert into user (
	username,
	password,
	email
	)
values
( 'user01','pw01','user01@email.com'),
( 'user02','pw02','user02@email.com'),
( 'user03','pw03','user03@email.com'),
( 'user04','pw04','user04@email.com'),
( 'user05','pw05','user05@email.com'),
( 'user06','pw06','user06@email.com'),
( 'user07','pw07','user07@email.com'),
( 'user08','pw08','user08@email.com'),
( 'user09','pw09','user09@email.com'),
( 'user10','pw10','user10@email.com'),
( 'user11','pw11','user11@email.com'),
( 'user12','pw12','user12@email.com'),
( 'user13','pw13','user13@email.com'),
( 'user14','pw14','user14@email.com'),
( 'user15','pw15','user15@email.com'),
( 'user16','pw16','user16@email.com'),
( 'user17','pw17','user17@email.com'),
( 'user18','pw18','user18@email.com'),
( 'user19','pw19','user19@email.com'),
( 'user20','pw20','user20@email.com'),
( 'user21','pw21','user21@email.com'),
( 'user22','pw22','user22@email.com'),
( 'user23','pw23','user23@email.com')
;