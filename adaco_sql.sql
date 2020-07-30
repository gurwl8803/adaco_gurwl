--------------------------------------------------------
--  ������ ������ - �����-7��-23-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence ARTIST_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ARTIST_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 300 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ART_COMMENTS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ART_COMMENTS_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 460 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ART_IMAGE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ART_IMAGE_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 260 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ART_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ART_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 500 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ATTACHEMENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ATTACHEMENT_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 0 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ATTACHMENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ATTACHMENT_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 80 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BAG_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BAG_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 820 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CATEGORY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CATEGORY_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 40 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence FAQ_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "FAQ_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 300 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence FAVORITE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "FAVORITE_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 540 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MEMO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "MEMO_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 0 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MESSAGE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "MESSAGE_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 340 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence NOTICE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "NOTICE_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 300 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence OPTIONS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "OPTIONS_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 280 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence OPTION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "OPTION_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 240 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ORDERS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ORDERS_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence POINT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "POINT_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 40 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence QUESTION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "QUESTION_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 360 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REVIEW_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "REVIEW_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 660 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SHOP_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SHOP_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 360 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence STORY_COMMENTS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "STORY_COMMENTS_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 620 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence STORY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "STORY_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 300 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table ADMIN
--------------------------------------------------------

  CREATE TABLE "ADMIN" 
   (	"PASSWORD" CHAR(60), 
	"ADMIN" VARCHAR2(15)
   ) ;
--------------------------------------------------------
--  DDL for Table ART
--------------------------------------------------------

  CREATE TABLE "ART" 
   (	"ARTNO" NUMBER(6,0), 
	"ART_NAME" NVARCHAR2(50), 
	"PRICE" NUMBER(7,0), 
	"MAIN_IMG" NVARCHAR2(100), 
	"ART_IMG" NVARCHAR2(100), 
	"STOCK" NUMBER(5,0), 
	"TAG" NVARCHAR2(10), 
	"ART_DATE" DATE, 
	"CATEGORY" NVARCHAR2(10), 
	"SHOPNO" CHAR(15), 
	"COURI_PRICE" NUMBER(5,0), 
	"RETURN_ADDRESS" NVARCHAR2(30), 
	"COURIER" NVARCHAR2(20), 
	"READ_CNT" NUMBER(6,0), 
	"ACCUMULATED" NUMBER(6,0), 
	"FAVORITE_CNT" NUMBER(6,0), 
	"ARTISTNO" NUMBER(5,0), 
	"ART_DETAIL" CLOB, 
	"REVIEW_CNT" NUMBER(7,0), 
	"ART_COMMENT_CNT" NUMBER(7,0)
   ) ;
--------------------------------------------------------
--  DDL for Table ARTIST
--------------------------------------------------------

  CREATE TABLE "ARTIST" 
   (	"ARTISTNO" NUMBER(5,0), 
	"ARTIST_INTRO" CLOB, 
	"PROFILE" VARCHAR2(50), 
	"USERNAME" VARCHAR2(15)
   ) ;
--------------------------------------------------------
--  DDL for Table ART_COMMENTS
--------------------------------------------------------

  CREATE TABLE "ART_COMMENTS" 
   (	"CNO" NUMBER(6,0), 
	"USERNAME" VARCHAR2(15), 
	"ARTNO" NUMBER(6,0), 
	"WRITE_DATE" DATE, 
	"PROFILE" VARCHAR2(50), 
	"CONTENT" CLOB, 
	"REPORT_CNT" NUMBER(3,0)
   ) ;
--------------------------------------------------------
--  DDL for Table ART_IMAGE
--------------------------------------------------------

  CREATE TABLE "ART_IMAGE" 
   (	"IMGNO" NUMBER(6,0), 
	"ARTNO" NUMBER(6,0), 
	"GYUNGRO" VARCHAR2(60)
   ) ;
--------------------------------------------------------
--  DDL for Table ATTACHMENT
--------------------------------------------------------

  CREATE TABLE "ATTACHMENT" 
   (	"ANO" NUMBER(6,0), 
	"WRITER" NVARCHAR2(20), 
	"ORIGINAL_FILE_NAME" VARCHAR2(20), 
	"SAVE_FILE_NAME" VARCHAR2(50), 
	"LENGTH" NUMBER(6,0), 
	"STORYNO" NUMBER(6,0), 
	"IS_IMAGE" NUMBER(1,0), 
	"ARTNO" NUMBER(6,0), 
	"NOTICENO" NUMBER(6,0), 
	"ATTACHMENT_CNT" NUMBER(1,0)
   ) ;
--------------------------------------------------------
--  DDL for Table AUTHORITIES
--------------------------------------------------------

  CREATE TABLE "AUTHORITIES" 
   (	"USERNAME" VARCHAR2(15), 
	"AUTHORITY" VARCHAR2(15)
   ) ;
--------------------------------------------------------
--  DDL for Table BAG
--------------------------------------------------------

  CREATE TABLE "BAG" 
   (	"USERNAME" VARCHAR2(15), 
	"ARTNO" NUMBER(6,0), 
	"TOTAL_PRICE" NUMBER(7,0), 
	"AMOUNT" NUMBER(4,0), 
	"OPTION_NAME" NVARCHAR2(20), 
	"OPTION_VALUE" NVARCHAR2(20), 
	"OPTION_PRICE" NUMBER(8,0), 
	"OPTION_STOCK" NUMBER(8,0), 
	"BAGNO" NUMBER(4,0)
   ) ;
--------------------------------------------------------
--  DDL for Table CATEGORY
--------------------------------------------------------

  CREATE TABLE "CATEGORY" 
   (	"CATEGORY" NVARCHAR2(10)
   ) ;
--------------------------------------------------------
--  DDL for Table FAQ
--------------------------------------------------------

  CREATE TABLE "FAQ" 
   (	"FAQNO" NUMBER(6,0), 
	"TITLE" NVARCHAR2(30), 
	"CONTENT" CLOB
   ) ;
--------------------------------------------------------
--  DDL for Table FAVORITE
--------------------------------------------------------

  CREATE TABLE "FAVORITE" 
   (	"FAVNO" NUMBER(6,0), 
	"ARTNO" NUMBER(6,0), 
	"USERNAME" VARCHAR2(15), 
	"ART_NAME" NVARCHAR2(15), 
	"PRICE" NUMBER(8,0)
   ) ;
--------------------------------------------------------
--  DDL for Table MEMO
--------------------------------------------------------

  CREATE TABLE "MEMO" 
   (	"MNO" NUMBER(6,0), 
	"TITLE" NVARCHAR2(30), 
	"CONTENT" CLOB, 
	"SENDER" VARCHAR2(10), 
	"RECEIVER" VARCHAR2(10), 
	"WRITE_TIME" DATE, 
	"IS_READ" NUMBER(1,0), 
	"DISABLE_BY_SENDER" NUMBER(1,0), 
	"DISABLE_BY_RECEIVER" NUMBER(1,0)
   ) ;
--------------------------------------------------------
--  DDL for Table MESSAGE
--------------------------------------------------------

  CREATE TABLE "MESSAGE" 
   (	"MNO" NUMBER(6,0), 
	"USERNAME" VARCHAR2(15), 
	"TITLE" NVARCHAR2(30), 
	"CONTENT" CLOB, 
	"WRITE_DATE" DATE, 
	"SEND_ID" VARCHAR2(15), 
	"RECIPIENT_ID" VARCHAR2(15), 
	"MSG_CHECK" NUMBER(1,0), 
	"IS_SEND_MESSAGE" NUMBER(1,0), 
	"IS_RECIVER_MESSAGE" NUMBER(1,0)
   ) ;
--------------------------------------------------------
--  DDL for Table NOTICE
--------------------------------------------------------

  CREATE TABLE "NOTICE" 
   (	"NOTICENO" NUMBER(6,0), 
	"CONTENT" CLOB, 
	"TITLE" NVARCHAR2(50), 
	"WRITE_DATE" DATE, 
	"WRITER" VARCHAR2(15), 
	"IS_IMPORTANT" NUMBER(1,0), 
	"ATTACHMENT_CNT" NUMBER(1,0)
   ) ;
--------------------------------------------------------
--  DDL for Table OPTIONS
--------------------------------------------------------

  CREATE TABLE "OPTIONS" 
   (	"OPTNO" NUMBER(6,0), 
	"ARTNO" NUMBER(6,0), 
	"OPTION_NAME" NVARCHAR2(30), 
	"OPTION_VALUE" NVARCHAR2(30), 
	"OPTION_PRICE" NUMBER(6,0), 
	"OPTION_STOCK" NUMBER(6,0)
   ) ;
--------------------------------------------------------
--  DDL for Table ORDERS
--------------------------------------------------------

  CREATE TABLE "ORDERS" 
   (	"ORDERNO" NUMBER(6,0), 
	"ORDER_DATE" DATE, 
	"USERNAME" VARCHAR2(15), 
	"SHIPPING_CHARGE" NUMBER(4,0), 
	"BAGNO" NUMBER(7,0)
   ) ;
--------------------------------------------------------
--  DDL for Table ORDER_DETAIL
--------------------------------------------------------

  CREATE TABLE "ORDER_DETAIL" 
   (	"ORDERNO" NUMBER(6,0), 
	"OPTNO" NUMBER(6,0), 
	"ARTNO" NUMBER(6,0), 
	"ARTISTNO" NUMBER(5,0), 
	"ART_NAME" NVARCHAR2(50), 
	"OPTION_NAME" NVARCHAR2(30), 
	"OPTION_VALUE" NVARCHAR2(30), 
	"AMOUNT" NUMBER(6,0), 
	"PRICE" NUMBER(6,0), 
	"ADDRESS" NVARCHAR2(40), 
	"RECIPIENT" NVARCHAR2(8), 
	"TEL" VARCHAR2(11), 
	"EMAIL" VARCHAR2(30), 
	"REQUEST" NVARCHAR2(30), 
	"ADD_POINT" NUMBER(6,0), 
	"POSTALCODE" VARCHAR2(10), 
	"REFUND_ACCOUNT" VARCHAR2(14), 
	"IS_SHIPPING" NVARCHAR2(15), 
	"ORDERSTATE" NVARCHAR2(10)
   ) ;
--------------------------------------------------------
--  DDL for Table POINT
--------------------------------------------------------

  CREATE TABLE "POINT" 
   (	"START_DATE" DATE, 
	"POINT" NUMBER(8,0), 
	"END_DATE" DATE, 
	"USERNAME" VARCHAR2(15)
   ) ;
--------------------------------------------------------
--  DDL for Table QUESTION
--------------------------------------------------------

  CREATE TABLE "QUESTION" 
   (	"QNO" NUMBER(6,0), 
	"WRITER" VARCHAR2(15), 
	"ANSWER" VARCHAR2(15), 
	"CONTENT" CLOB, 
	"TITLE" NVARCHAR2(20), 
	"ANSWER_CONTENT" CLOB, 
	"WRITE_DATE" DATE, 
	"ANSWER_DATE" DATE, 
	"STATE" NVARCHAR2(10)
   ) ;
--------------------------------------------------------
--  DDL for Table REPORT
--------------------------------------------------------

  CREATE TABLE "REPORT" 
   (	"CNO" NUMBER(6,0), 
	"USERNAME" VARCHAR2(50)
   ) ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "REVIEW" 
   (	"RNO" NUMBER(6,0), 
	"CONTENT" CLOB, 
	"STAR" NVARCHAR2(15), 
	"WRITE_DATE" DATE, 
	"IMAGE" VARCHAR2(50), 
	"ARTNO" NUMBER(6,0), 
	"USERNAME" VARCHAR2(15)
   ) ;
--------------------------------------------------------
--  DDL for Table SELL_DETAIL
--------------------------------------------------------

  CREATE TABLE "SELL_DETAIL" 
   (	"ORDERNO" NUMBER(6,0), 
	"ART_NAME" NVARCHAR2(50), 
	"PRICE" NUMBER(7,0), 
	"SELL_DATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table SHOP
--------------------------------------------------------

  CREATE TABLE "SHOP" 
   (	"SHOPNO" CHAR(15), 
	"SHOP_NAME" NVARCHAR2(30), 
	"SHOP_INTRO" CLOB, 
	"BUSINESSNO" VARCHAR2(10), 
	"ACCOUNT" VARCHAR2(14), 
	"IMAGE" VARCHAR2(50), 
	"ARTISTNO" NUMBER(6,0), 
	"FORWARDING" NVARCHAR2(50), 
	"BACK" NVARCHAR2(50)
   ) ;
--------------------------------------------------------
--  DDL for Table STORY
--------------------------------------------------------

  CREATE TABLE "STORY" 
   (	"STORYNO" NUMBER(6,0), 
	"TITLE" NVARCHAR2(30), 
	"WRITE_DATE" DATE, 
	"IMAGE" VARCHAR2(50), 
	"CONTENT" CLOB, 
	"ARTISTNO" NUMBER(5,0), 
	"WRITER" NVARCHAR2(20), 
	"COMMENT_CNT" NUMBER(7,0)
   ) ;
--------------------------------------------------------
--  DDL for Table STORY_COMMENTS
--------------------------------------------------------

  CREATE TABLE "STORY_COMMENTS" 
   (	"CNO" NUMBER(6,0), 
	"WRITE_DATE" DATE, 
	"WRITER" NVARCHAR2(15), 
	"CONTENT" CLOB, 
	"STORYNO" NUMBER(6,0), 
	"USERNAME" VARCHAR2(15), 
	"PROFILE" NVARCHAR2(60)
   ) ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "USERS" 
   (	"USERNAME" VARCHAR2(15), 
	"PASSWORD" CHAR(60), 
	"IRUM" NVARCHAR2(8), 
	"PROFILE" VARCHAR2(50), 
	"ADDRESS" NVARCHAR2(30), 
	"JOIN_DATE" DATE, 
	"BIRTH_DATE" DATE, 
	"ENABLED" NUMBER(1,0), 
	"CHECK_CODE" CHAR(20), 
	"EMAIL" NVARCHAR2(60), 
	"TEL" NVARCHAR2(11), 
	"TOTAL_POINT" VARCHAR2(8), 
	"LOGIN_FAILURE_CNT" NUMBER(1,0), 
	"TOTLA_POINT" NUMBER(9,0)
   ) ;
REM INSERTING into ADMIN
SET DEFINE OFF;
REM INSERTING into ART
SET DEFINE OFF;
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (445,'��ǰ�̾�',8000,'http://localhost:8081/artfile/1595238683430.jpg',null,14,'����',to_date('20/07/20','RR/MM/DD'),'�Ǽ��縮','240            ',2500,null,'�������',109,80,6,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (461,'�θ���Ÿ�� ������ ���ð�',8000,'http://localhost:8081/artfile/�θ���Ÿ�� ������ ���ð�.jpg',null,197,'�ؾ�',to_date('20/07/21','RR/MM/DD'),'����','240            ',3000,null,'�������',99,80,3,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (373,'8462 ��ǰ4',10000,'http://localhost:8081/artfile/1594721902164.JPG',null,10,'�ؾ�ؾ�',to_date('20/07/14','RR/MM/DD'),'�Ǽ�����','240            ',3000,null,'�������',54,null,2,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (375,'8462 ��ǰ6',34343,'http://localhost:8081/artfile/1594721951923.jpg',null,80,'�ؾ',to_date('20/07/14','RR/MM/DD'),'�Ǽ�����','240            ',2500,null,'�������',15,null,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (376,'8462 ��ǰ7',34343,'http://localhost:8081/artfile/1594721982747.jpg',null,10,'�ؾ',to_date('20/07/14','RR/MM/DD'),'�Ǽ�����','240            ',2500,null,'�������',51,null,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (441,'�Ǽ��縮',10000,'http://localhost:8081/artfile/1595204742793.JPG',null,10,'����',to_date('20/07/20','RR/MM/DD'),'�Ǽ��縮','240            ',3000,null,'�������',172,100,0,200,8,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (442,'����',20000,'http://localhost:8081/artfile/1595205011097.JPG',null,11,'����',to_date('20/07/20','RR/MM/DD'),'���׸���','240            ',1000,null,'�����ù�',142,200,9,200,1,1);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (443,'�Ϳ����',300000,'http://localhost:8081/artfile/1595207552418.png',null,295,'��',to_date('20/07/20','RR/MM/DD'),'����','241            ',2500,null,'�������',584,3000,29,204,54,2);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (444,'��󵵱�',30000,'http://localhost:8081/artfile/��󵵱�.jpg',null,298,'��',to_date('20/07/20','RR/MM/DD'),'���׸���','241            ',2500,null,'�����ù�',1045,300,16,204,127,19);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (389,'��ǰ�̾�',8000,'http://localhost:8081/artfile/1594794420693.JPG',null,200,'�ؾ�',to_date('20/07/15','RR/MM/DD'),'��Ÿ','240            ',2500,null,'�������',2,null,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (397,'���� test',10000,'http://localhost:8081/artfile/1594873543764.jpg',null,20,'�±�',to_date('20/07/16','RR/MM/DD'),'�Ǽ��縮','240            ',3000,null,'�����ù�',59,100,12,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (398,'����test',8000,'http://localhost:8081/artfile/1594878007494.jpg',null,200,'�ؾ�ؾ�',to_date('20/07/16','RR/MM/DD'),'�Ǽ��縮','240            ',3000,null,'�����ù�',17,80,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (390,'��������',10000,'http://localhost:8081/artfile/1594794622275.jpg',null,343,'����',to_date('20/07/15','RR/MM/DD'),'�Ǽ��縮','240            ',2500,null,'�������',23,null,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (391,'���׸���',34343,'http://localhost:8081/artfile/1594794644851.JPG',null,20,'�ؾ',to_date('20/07/15','RR/MM/DD'),'���׸���','240            ',2500,null,'�������',52,null,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (392,'��������ǰ',10000,'http://localhost:8081/artfile/1594800553387.JPG',null,10,'�ؾ�ؾ�',to_date('20/07/15','RR/MM/DD'),'���׸���','240            ',1000,null,'�����ù�',306,null,0,200,0,34);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (399,'����¡1',8000,'http://localhost:8081/artfile/1594879956827.jpg',null,200,'�ؾ�',to_date('20/07/16','RR/MM/DD'),'�Ǽ��縮','240            ',1000,null,'�������',6,80,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (400,'����¡2',8000,'http://localhost:8081/artfile/1594879992087.jpg',null,80,'�ؾ�ؾ�',to_date('20/07/16','RR/MM/DD'),'�Ǽ��縮','240            ',3000,null,'�������',13,80,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (401,'����¡3',10000,'http://localhost:8081/artfile/����¡3.JPG',null,80,'�ؾ�',to_date('20/07/16','RR/MM/DD'),'�Ǽ��縮','240            ',1000,null,'�����ù�',11,100,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (402,'����¡4',1000,'http://localhost:8081/artfile/����¡4.JPG',null,200,'�±�',to_date('20/07/16','RR/MM/DD'),'�Ǽ��縮','240            ',1000,null,'�����ù�',39,10,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (403,'����¡5',10000,'http://localhost:8081/artfile/����¡5.jpg',null,10,'�ؾ',to_date('20/07/16','RR/MM/DD'),'�Ǽ��縮','240            ',2500,null,'�������',37,100,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (404,'����¡6',10000,'http://localhost:8081/artfile/����¡6.jpg',null,200,'�ؾ�',to_date('20/07/16','RR/MM/DD'),'�Ǽ��縮','240            ',3000,null,'�����ù�',73,100,4,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (467,'������',50000,'http://localhost:8081/artfile/1595395102423.jpg',null,-16,'���ֵ�',to_date('20/07/22','RR/MM/DD'),'���׸���','282            ',9999,null,'�����ù�',329,500,17,242,6,9);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (407,'qr�ڵ� �̰ɷ�',100000,'http://localhost:8081/artfile/1594946958437.PNG',null,8,'100',to_date('20/07/17','RR/MM/DD'),'�Ǽ�����','240            ',3000,null,'�ù��',962,null,2,200,15,40);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (462,'�÷� �μ� ������ ���� Ŀ�� ���ϼ��� ������',8000,'http://localhost:8081/artfile/1595311583001.JPG',null,9,'�ؾ�ؾ�',to_date('20/07/21','RR/MM/DD'),'����','240            ',3000,null,'�����ù�',86,80,1,200,1,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (463,'������ �Ͱ���',1000,'http://localhost:8081/artfile/1595311632352.JPG',null,190,'�ؾ�',to_date('20/07/21','RR/MM/DD'),'�Ǽ��縮','240            ',2500,null,'�����ù�',229,10,10,200,5,1);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (469,'�Ǽ��縮',100000,'http://localhost:8081/artfile/�Ǽ��縮.jpg',null,90,'����',to_date('20/07/22','RR/MM/DD'),'�Ǽ��縮','301            ',3000,null,'�����ù�',237,1000,9,203,10,23);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (386,'�߰� ��� test',10000,'http://localhost:8081/artfile/1594790368978.JPG',null,343,'����',to_date('20/07/15','RR/MM/DD'),'����,�Ŀ�ġ','240            ',3000,null,'�������',26,null,1,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (394,'����',8000,'http://localhost:8081/artfile/1594805231949.jpg',null,200,'�ؾ�',to_date('20/07/15','RR/MM/DD'),'���׸���','240            ',1000,null,'�����ù�',42,null,0,200,0,0);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (395,'��������ǰ',1000,'http://localhost:8081/artfile/1594805703281.JPG',null,10,'�ؾ',to_date('20/07/15','RR/MM/DD'),'���׸���','240            ',2500,null,'�����ù�',74,null,2,200,0,3);
Insert into ART (ARTNO,ART_NAME,PRICE,MAIN_IMG,ART_IMG,STOCK,TAG,ART_DATE,CATEGORY,SHOPNO,COURI_PRICE,RETURN_ADDRESS,COURIER,READ_CNT,ACCUMULATED,FAVORITE_CNT,ARTISTNO,REVIEW_CNT,ART_COMMENT_CNT) values (396,'��ǰ�̾�',8000,'http://localhost:8081/artfile/1594805850551.JPG',null,200,'�ؾ',to_date('20/07/15','RR/MM/DD'),'�Ǽ��縮','240            ',2500,null,'�����ù�',492,80,19,200,41,59);
REM INSERTING into ARTIST
SET DEFINE OFF;
Insert into ARTIST (ARTISTNO,PROFILE,USERNAME) values (282,null,'leehj8998');
Insert into ARTIST (ARTISTNO,PROFILE,USERNAME) values (242,null,'gurwl8803');
Insert into ARTIST (ARTISTNO,PROFILE,USERNAME) values (243,null,'rlawldyd');
Insert into ARTIST (ARTISTNO,PROFILE,USERNAME) values (244,null,'fall123');
Insert into ARTIST (ARTISTNO,PROFILE,USERNAME) values (200,null,'leehj8462');
Insert into ARTIST (ARTISTNO,PROFILE,USERNAME) values (203,null,'gurwl123');
Insert into ARTIST (ARTISTNO,PROFILE,USERNAME) values (184,null,'moojyh');
Insert into ARTIST (ARTISTNO,PROFILE,USERNAME) values (204,null,'spring123');
REM INSERTING into ART_COMMENTS
SET DEFINE OFF;
Insert into ART_COMMENTS (CNO,USERNAME,ARTNO,WRITE_DATE,PROFILE,REPORT_CNT) values (381,'winter123',443,to_date('20/07/20','RR/MM/DD'),'http://localhost:8081/profile/winter123.jpg',0);
Insert into ART_COMMENTS (CNO,USERNAME,ARTNO,WRITE_DATE,PROFILE,REPORT_CNT) values (382,'winter123',443,to_date('20/07/20','RR/MM/DD'),'http://localhost:8081/profile/winter123.jpg',0);
Insert into ART_COMMENTS (CNO,USERNAME,ARTNO,WRITE_DATE,PROFILE,REPORT_CNT) values (431,'summer123',467,to_date('20/07/23','RR/MM/DD'),'http://localhost:8081/profile/summer123.jpg',1);
Insert into ART_COMMENTS (CNO,USERNAME,ARTNO,WRITE_DATE,PROFILE,REPORT_CNT) values (401,'summer123',444,to_date('20/07/22','RR/MM/DD'),'http://localhost:8081/profile/summer123.jpg',0);
Insert into ART_COMMENTS (CNO,USERNAME,ARTNO,WRITE_DATE,PROFILE,REPORT_CNT) values (441,'sck3668',467,to_date('20/07/23','RR/MM/DD'),'http://localhost:8081/profile/sck3668.jpg',0);
REM INSERTING into ART_IMAGE
SET DEFINE OFF;
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (2,0,'http://localhost:8081/art/�̻�.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (3,0,'http://localhost:8081/art/�̻�.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (4,280,'http://localhost:8081/art/�̻�.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (6,282,'http://localhost:8081/art/�̻�1.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (7,283,'http://localhost:8081/art/����1.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (8,283,'http://localhost:8081/art/����1.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (9,284,'http://localhost:8081/art/�Ϳ����1.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (10,284,'http://localhost:8081/art/�Ϳ����2.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (11,285,'http://localhost:8081/art/�Ϳ�����Ծ��1.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (12,285,'http://localhost:8081/art/�Ϳ�����Ծ��2.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (13,285,'http://localhost:8081/art/�Ϳ�����Ծ��3.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (14,286,'http://localhost:8081/art/�̰�������1.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (15,286,'http://localhost:8081/art/�̰�������2.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (16,287,'http://localhost:8081/art/1594282951453.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (17,287,'http://localhost:8081/art/1594282951472.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (18,287,'http://localhost:8081/art/1594282951495.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (63,330,'http://localhost:8081/artfile/1594607520164.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (64,331,'http://localhost:8081/artfile/1594607566976.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (65,332,'http://localhost:8081/artfile/1594607897908.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (66,333,'http://localhost:8081/artfile/1594608129395.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (68,337,'http://localhost:8081/artfile/1594616150256.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (72,339,'http://localhost:8081/artfile/1594616297425.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (80,346,'http://localhost:8081/artfile/1594689502423.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (3,221,'http://localhost:8081/profile/anony3.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (101,347,'http://localhost:8081/artfile/1594691280086.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (102,348,'http://localhost:8081/artfile/1594692239579.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (103,348,'http://localhost:8081/artfile/1594692239587.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (104,348,'http://localhost:8081/artfile/1594692239588.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (105,349,'http://localhost:8081/artfile/1594693427533.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (106,349,'http://localhost:8081/artfile/1594693427538.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (107,349,'http://localhost:8081/artfile/1594693427542.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (108,350,'http://localhost:8081/artfile/1594701160801.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (109,350,'http://localhost:8081/artfile/1594701160830.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (110,350,'http://localhost:8081/artfile/1594701160832.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (111,350,'http://localhost:8081/artfile/1594701160836.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (112,351,'http://localhost:8081/artfile/1594702225525.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (113,352,'http://localhost:8081/artfile/1594702680811.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (115,354,'http://localhost:8081/artfile/1594703106202.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (116,355,'http://localhost:8081/artfile/1594703531461.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (117,356,'http://localhost:8081/artfile/1594703561192.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (118,358,'http://localhost:8081/artfile/1594704859866.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (119,359,'http://localhost:8081/artfile/1594704994036.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (120,359,'http://localhost:8081/artfile/1594704994036.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (121,359,'http://localhost:8081/artfile/1594704994041.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (122,360,'http://localhost:8081/artfile/1594705018817.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (123,361,'http://localhost:8081/artfile/1594708431167.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (124,362,'http://localhost:8081/artfile/1594709080152.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (208,445,'http://localhost:8081/artfile/1595238683400.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (209,445,'http://localhost:8081/artfile/1595238683424.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (210,445,'http://localhost:8081/artfile/1595238683430.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (220,464,'http://localhost:8081/artfile/1595321895816.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (221,464,'http://localhost:8081/artfile/1595321895836.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (222,464,'http://localhost:8081/artfile/1595321895837.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (223,465,'http://localhost:8081/artfile/1595321950481.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (224,465,'http://localhost:8081/artfile/1595321950485.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (225,465,'http://localhost:8081/artfile/1595321950485.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (226,466,'http://localhost:8081/artfile/1595321975851.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (227,466,'http://localhost:8081/artfile/1595321975857.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (228,466,'http://localhost:8081/artfile/1595321975861.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (20,300,'http://localhost:8081/art/1594338297943.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (21,300,'http://localhost:8081/art/1594338297958.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (22,300,'http://localhost:8081/art/1594338297975.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (23,301,'http://localhost:8081/art/1594342806230.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (24,301,'http://localhost:8081/art/1594342806230.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (25,301,'http://localhost:8081/art/1594342806236.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (26,301,'http://localhost:8081/art/1594342806240.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (27,302,'http://localhost:8081/art/1594342913704.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (28,302,'http://localhost:8081/art/1594342913704.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (29,302,'http://localhost:8081/art/1594342913714.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (30,302,'http://localhost:8081/art/1594342913720.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (31,303,'http://localhost:8081/art/1594342991610.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (32,303,'http://localhost:8081/art/1594342991631.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (33,303,'http://localhost:8081/art/1594342991636.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (34,303,'http://localhost:8081/art/1594342991642.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (35,304,'http://localhost:8081/art/1594343085656.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (36,304,'http://localhost:8081/art/1594343085657.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (37,304,'http://localhost:8081/art/1594343085666.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (38,304,'http://localhost:8081/art/1594343085669.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (39,304,'http://localhost:8081/art/1594343085671.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (54,318,'http://localhost:8081/artfile/1594365715422.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (73,340,'http://localhost:8081/artfile/1594620408794.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (74,341,'http://localhost:8081/artfile/1594620456182.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (75,341,'http://localhost:8081/artfile/1594620456200.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (133,372,'http://localhost:8081/artfile/1594721868470.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (134,373,'http://localhost:8081/artfile/1594721902164.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (135,374,'http://localhost:8081/artfile/1594721924331.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (136,375,'http://localhost:8081/artfile/1594721951923.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (137,376,'http://localhost:8081/artfile/1594721982747.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (139,384,'http://localhost:8081/artfile/1594786927223.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (140,385,'http://localhost:8081/artfile/1594786994845.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (200,441,'http://localhost:8081/artfile/1595204742793.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (201,442,'http://localhost:8081/artfile/1595205011097.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (202,443,'http://localhost:8081/artfile/1595207552337.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (203,443,'http://localhost:8081/artfile/1595207552414.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (204,443,'http://localhost:8081/artfile/1595207552418.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (205,444,'http://localhost:8081/artfile/1595207596224.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (206,444,'http://localhost:8081/artfile/1595207596228.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (207,444,'http://localhost:8081/artfile/1595207596229.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (211,461,'http://localhost:8081/artfile/1595307046783.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (212,461,'http://localhost:8081/artfile/1595307046792.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (213,461,'http://localhost:8081/artfile/1595307047257.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (1,221,'http://localhost:8081/profile/anony.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (2,221,'http://localhost:8081/profile/anony2.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (3,221,'http://localhost:8081/profile/anony3.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (1,221,'�̰������');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (125,363,'http://localhost:8081/artfile/1594709613726.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (143,388,'http://localhost:8081/artfile/1594793803508.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (144,388,'http://localhost:8081/artfile/1594793803518.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (145,388,'http://localhost:8081/artfile/1594793803520.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (50,317,'http://localhost:8081/artfile/1594364626456.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (51,317,'http://localhost:8081/artfile/1594364626486.png');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (52,317,'http://localhost:8081/artfile/1594364626487.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (53,317,'http://localhost:8081/artfile/1594364626491.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (69,338,'http://localhost:8081/artfile/1594616135908.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (70,338,'http://localhost:8081/artfile/1594616136012.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (71,338,'http://localhost:8081/artfile/1594616136117.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (146,389,'http://localhost:8081/artfile/1594794420666.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (147,389,'http://localhost:8081/artfile/1594794420675.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (148,389,'http://localhost:8081/artfile/1594794420676.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (149,389,'http://localhost:8081/artfile/1594794420680.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (150,389,'http://localhost:8081/artfile/1594794420693.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (151,390,'http://localhost:8081/artfile/1594794622275.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (152,391,'http://localhost:8081/artfile/1594794644851.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (153,392,'http://localhost:8081/artfile/1594800553387.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (157,397,'http://localhost:8081/artfile/1594873543752.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (158,397,'http://localhost:8081/artfile/1594873543753.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (159,397,'http://localhost:8081/artfile/1594873543764.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (160,398,'http://localhost:8081/artfile/1594878007484.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (161,398,'http://localhost:8081/artfile/1594878007494.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (162,398,'http://localhost:8081/artfile/1594878007494.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (163,399,'http://localhost:8081/artfile/1594879956351.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (164,399,'http://localhost:8081/artfile/1594879956362.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (165,399,'http://localhost:8081/artfile/1594879956827.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (166,400,'http://localhost:8081/artfile/1594879992077.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (167,400,'http://localhost:8081/artfile/1594879992082.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (168,400,'http://localhost:8081/artfile/1594879992087.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (169,401,'http://localhost:8081/artfile/1594880129692.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (170,401,'http://localhost:8081/artfile/1594880129698.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (171,401,'http://localhost:8081/artfile/1594880129698.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (172,402,'http://localhost:8081/artfile/����¡4.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (173,402,'http://localhost:8081/artfile/����¡4.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (174,402,'http://localhost:8081/artfile/����¡4.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (175,403,'http://localhost:8081/artfile/1594880309908.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (176,403,'http://localhost:8081/artfile/1594880309912.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (177,403,'http://localhost:8081/artfile/1594880309915.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (178,404,'http://localhost:8081/artfile/1594880345028.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (179,404,'http://localhost:8081/artfile/1594880345032.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (180,404,'http://localhost:8081/artfile/1594880345037.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (181,405,'http://localhost:8081/artfile/1594880393977.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (182,405,'http://localhost:8081/artfile/1594880393994.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (183,405,'http://localhost:8081/artfile/1594880393994.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (184,407,'http://localhost:8081/artfile/1594946958437.PNG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (214,462,'http://localhost:8081/artfile/1595311582985.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (215,462,'http://localhost:8081/artfile/1595311582996.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (216,462,'http://localhost:8081/artfile/1595311583001.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (217,463,'http://localhost:8081/artfile/1595311632340.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (218,463,'http://localhost:8081/artfile/1595311632348.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (219,463,'http://localhost:8081/artfile/1595311632352.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (229,467,'http://localhost:8081/artfile/1595395100487.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (230,467,'http://localhost:8081/artfile/1595395102422.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (231,467,'http://localhost:8081/artfile/1595395102423.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (232,469,'http://localhost:8081/artfile/�Ǽ��縮.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (233,469,'http://localhost:8081/artfile/�Ǽ��縮.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (234,469,'http://localhost:8081/artfile/�Ǽ��縮.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (3,221,'http://localhost:8081/profile/anony3.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (5,281,'http://localhost:8081/art/�̻�.jpg1');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (40,310,'http://localhost:8081/art/1594355908881.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (41,310,'http://localhost:8081/art/1594355908882.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (42,310,'http://localhost:8081/art/1594355908888.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (43,310,'http://localhost:8081/art/1594355908892.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (44,310,'http://localhost:8081/art/1594355908912.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (45,311,'http://localhost:8081/art/1594358314575.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (46,311,'http://localhost:8081/art/1594358314587.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (47,312,'http://localhost:8081/art/1594358435375.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (48,314,'http://localhost:8081/art/1594358741851.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (49,314,'http://localhost:8081/art/1594358741856.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (55,319,'http://localhost:8081/artfile/1594366027238.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (56,319,'http://localhost:8081/artfile/1594366027251.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (57,319,'http://localhost:8081/artfile/1594366027281.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (58,319,'http://localhost:8081/artfile/1594366027287.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (59,320,'http://localhost:8081/artfile/1594370064095.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (60,320,'http://localhost:8081/artfile/1594370064107.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (61,320,'http://localhost:8081/artfile/1594370064107.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (62,320,'http://localhost:8081/artfile/1594370064112.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (67,334,'http://localhost:8081/artfile/1594614179326.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (76,342,'http://localhost:8081/artfile/1594626301255.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (77,343,'http://localhost:8081/artfile/1594688302062.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (78,344,'http://localhost:8081/artfile/1594688571686.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (79,345,'http://localhost:8081/artfile/1594688593797.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (114,353,'http://localhost:8081/artfile/1594702730444.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (126,365,'http://localhost:8081/artfile/1594717402415.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (127,366,'http://localhost:8081/artfile/1594720471533.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (128,367,'http://localhost:8081/artfile/1594720578037.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (129,368,'http://localhost:8081/artfile/1594720777431.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (130,369,'http://localhost:8081/artfile/1594720816151.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (131,370,'http://localhost:8081/artfile/1594720865741.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (132,371,'http://localhost:8081/artfile/1594720890421.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (138,381,'http://localhost:8081/artfile/1594774293496.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (141,386,'http://localhost:8081/artfile/1594790368978.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (142,387,'http://localhost:8081/artfile/1594793548279.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (154,394,'http://localhost:8081/artfile/1594805231949.jpg');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (155,395,'http://localhost:8081/artfile/1594805703281.JPG');
Insert into ART_IMAGE (IMGNO,ARTNO,GYUNGRO) values (156,396,'http://localhost:8081/artfile/1594805850551.JPG');
REM INSERTING into ATTACHMENT
SET DEFINE OFF;
Insert into ATTACHMENT (ANO,WRITER,ORIGINAL_FILE_NAME,SAVE_FILE_NAME,LENGTH,STORYNO,IS_IMAGE,ARTNO,NOTICENO,ATTACHMENT_CNT) values (20,'������','hangule.txt','1593656822799-hangule.txt',10,null,0,null,29,null);
Insert into ATTACHMENT (ANO,WRITER,ORIGINAL_FILE_NAME,SAVE_FILE_NAME,LENGTH,STORYNO,IS_IMAGE,ARTNO,NOTICENO,ATTACHMENT_CNT) values (64,'������','apply-form.docx','1594866554290-apply-form.docx',12322,null,0,null,226,null);
Insert into ATTACHMENT (ANO,WRITER,ORIGINAL_FILE_NAME,SAVE_FILE_NAME,LENGTH,STORYNO,IS_IMAGE,ARTNO,NOTICENO,ATTACHMENT_CNT) values (24,'������','hangule.txt','1593673437346-hangule.txt',10,null,0,null,33,null);
Insert into ATTACHMENT (ANO,WRITER,ORIGINAL_FILE_NAME,SAVE_FILE_NAME,LENGTH,STORYNO,IS_IMAGE,ARTNO,NOTICENO,ATTACHMENT_CNT) values (25,'������','hangule.txt','1593673552090-hangule.txt',10,null,0,null,34,null);
Insert into ATTACHMENT (ANO,WRITER,ORIGINAL_FILE_NAME,SAVE_FILE_NAME,LENGTH,STORYNO,IS_IMAGE,ARTNO,NOTICENO,ATTACHMENT_CNT) values (26,'������','hangule.txt','1593674138867-hangule.txt',10,null,0,null,35,null);
Insert into ATTACHMENT (ANO,WRITER,ORIGINAL_FILE_NAME,SAVE_FILE_NAME,LENGTH,STORYNO,IS_IMAGE,ARTNO,NOTICENO,ATTACHMENT_CNT) values (27,'������','hangule.txt','1593674689575-hangule.txt',10,null,0,null,37,null);
Insert into ATTACHMENT (ANO,WRITER,ORIGINAL_FILE_NAME,SAVE_FILE_NAME,LENGTH,STORYNO,IS_IMAGE,ARTNO,NOTICENO,ATTACHMENT_CNT) values (21,'������','00.png','1593672139851-00.png',43511,null,1,null,30,null);
Insert into ATTACHMENT (ANO,WRITER,ORIGINAL_FILE_NAME,SAVE_FILE_NAME,LENGTH,STORYNO,IS_IMAGE,ARTNO,NOTICENO,ATTACHMENT_CNT) values (22,'������','hangule.txt','1593672637794-hangule.txt',10,null,0,null,31,null);
Insert into ATTACHMENT (ANO,WRITER,ORIGINAL_FILE_NAME,SAVE_FILE_NAME,LENGTH,STORYNO,IS_IMAGE,ARTNO,NOTICENO,ATTACHMENT_CNT) values (23,'������','hangule.txt','1593673131533-hangule.txt',10,null,0,null,32,null);
REM INSERTING into AUTHORITIES
SET DEFINE OFF;
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('syi15931','ROLE_USER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('tjdcjfgns3','ROLE_USER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('leehj8998','ROLE_SELLER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('summer123','ROLE_USER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('moojyh','ROLE_SELLER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('gurwl8803','ROLE_SELLER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('rlawldyd','ROLE_SELLER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('moojyh97','ROLE_USER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('gurwl123','ROLE_SELLER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('sck3668','ROLE_USER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('leehj5919','ROLE_USER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('admin123','ROLE_ADMIN');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('fall123','ROLE_SELLER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('leehj8462','ROLE_SELLER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('winter123','ROLE_USER');
Insert into AUTHORITIES (USERNAME,AUTHORITY) values ('spring123','ROLE_SELLER');
REM INSERTING into BAG
SET DEFINE OFF;
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('tjdcjfgns3',469,100000,1,'����','�ǹ�',10000,10,760);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('leehj5919',445,8000,1,'����','�׸�',1000,300,785);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('tjdcjfgns3',445,8000,1,'����','�׸�',1000,300,761);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('tjdcjfgns3',461,8000,1,'����','�ǹ�',100,20,749);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('tjdcjfgns3',467,50000,1,'��ġ','1',9999,123,771);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('leehj5919',461,8000,1,'����','�ǹ�',100,20,801);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('tjdcjfgns3',463,1000,1,'����','����',2000,30,716);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('tjdcjfgns3',462,8000,1,'����','�׸�',100,400,659);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('tjdcjfgns3',444,30000,1,'����','6����',50000,300,660);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('syi15931',441,30000,1,'����','�ǹ�',1000,10,638);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('syi15931',441,130000,13,'����','�ǹ�',1000,10,632);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('syi15931',467,50000,1,'��ġ','1',9999,123,780);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('syi15931',463,1000,1,'����','����',2000,30,782);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('syi15931',442,20000,1,'����','��',10000,10,784);
Insert into BAG (USERNAME,ARTNO,TOTAL_PRICE,AMOUNT,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK,BAGNO) values ('syi15931',467,50000,1,'��ġ','1',9999,123,783);
REM INSERTING into CATEGORY
SET DEFINE OFF;
Insert into CATEGORY (CATEGORY) values ('����,�Ŀ�ġ');
Insert into CATEGORY (CATEGORY) values ('������, ����');
Insert into CATEGORY (CATEGORY) values ('����');
Insert into CATEGORY (CATEGORY) values ('��Ÿ');
Insert into CATEGORY (CATEGORY) values ('�Ǽ��縮');
Insert into CATEGORY (CATEGORY) values ('�Ǽ�����');
Insert into CATEGORY (CATEGORY) values ('���׸���');
Insert into CATEGORY (CATEGORY) values ('ī�װ���');
Insert into CATEGORY (CATEGORY) values ('ī�װ���2');
REM INSERTING into FAQ
SET DEFINE OFF;
Insert into FAQ (FAQNO,TITLE) values (226,'? �Ա��Ϸ��µ� ���� ���¹�ȣ��� ���Ϳ�!');
Insert into FAQ (FAQNO,TITLE) values (224,'? ������ �Ա� �ֹ��� ������ �ּ���.');
Insert into FAQ (FAQNO,TITLE) values (222,'? ��?! ��ٱ��Ͽ� ��Ƴ��� ��ǰ���� ��������.');
Insert into FAQ (FAQNO,TITLE) values (225,'? �����ı�� ��� ���⳪��?');
Insert into FAQ (FAQNO,TITLE) values (227,'? ��й�ȣ�� ������ �ȳ���. ');
Insert into FAQ (FAQNO,TITLE) values (228,'? �� ����� ��������� !');
Insert into FAQ (FAQNO,TITLE) values (230,'? �۰��Կ��� �����ϰ� �;��');
Insert into FAQ (FAQNO,TITLE) values (231,'? ȸ�������� �����ϰ� �;��.');
Insert into FAQ (FAQNO,TITLE) values (232,'? 1:1 ���� �� �亯�� ����������?');
Insert into FAQ (FAQNO,TITLE) values (284,'? �۰��� �Ƿ��� ��� �ؾ��ϳ���?');
REM INSERTING into FAVORITE
SET DEFINE OFF;
Insert into FAVORITE (FAVNO,ARTNO,USERNAME,ART_NAME,PRICE) values (478,444,'winter123','��󵵱�',30000);
Insert into FAVORITE (FAVNO,ARTNO,USERNAME,ART_NAME,PRICE) values (477,443,'winter123','�Ϳ����',300000);
Insert into FAVORITE (FAVNO,ARTNO,USERNAME,ART_NAME,PRICE) values (501,444,'summer123','��󵵱�',30000);
REM INSERTING into MEMO
SET DEFINE OFF;
REM INSERTING into MESSAGE
SET DEFINE OFF;
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (185,'sck3668','qqq',to_date('20/07/13','RR/MM/DD'),'sck3668','gurwl123',1,1,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (187,'sck3668','fff',to_date('20/07/13','RR/MM/DD'),'sck3668','gurwl123',1,1,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (186,'sck3668','ggg',to_date('20/07/13','RR/MM/DD'),'sck3668','gurwl123',1,1,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (194,'spring123','����',to_date('20/07/14','RR/MM/DD'),'spring123','summer123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (195,'summer123','���� ��Ӿ�',to_date('20/07/14','RR/MM/DD'),'summer123','spring123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (220,'admin123','ȸ������ �۰� ����� �������� ȯ���մϴ�.<br>',to_date('20/07/16','RR/MM/DD'),'admin123','fall123',1,0,1);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (221,'spring123','�ݰ����ϴ� �۰��� ��ϵ� spring123 �Դϴ�.',to_date('20/07/16','RR/MM/DD'),'spring123','admin123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (222,'spring123','���� ó�� �����ؼ� ���� �ֽ��ϴ�.',to_date('20/07/16','RR/MM/DD'),'spring123','admin123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (223,'spring123','�ٽ� �ѹ� �˼�������',to_date('20/07/16','RR/MM/DD'),'spring123','admin123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (225,'sck3668','zz',to_date('20/07/18','RR/MM/DD'),'sck3668','gurwl123',1,1,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (320,'admin123','ȸ������ �۰� ����� �������� ȯ���մϴ�.<br>',to_date('20/07/23','RR/MM/DD'),'admin123','leehj8998',0,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (321,'gurwl123','gurwl123���� ��ǰ�� �����ϼ̽��ϴ�.',to_date('20/07/23','RR/MM/DD'),'gurwl123','sck3668',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (322,'gurwl123','gurwl123���� ��ǰ�� �����ϼ̽��ϴ�.',to_date('20/07/23','RR/MM/DD'),'gurwl123','sck3668',0,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (324,'admin123','���ǿ� ���� �亯�� ��ϵǾ����ϴ�.',to_date('20/07/23','RR/MM/DD'),'admin123','sck3668',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (191,'sck3668','asf',to_date('20/07/13','RR/MM/DD'),'sck3668','gurwl123',0,1,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (192,'sck3668','sss',to_date('20/07/13','RR/MM/DD'),'sck3668','sck3668',1,1,1);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (280,'admin123','ȸ������ �۰� ����� �������� ȯ���մϴ�.<br>',to_date('20/07/20','RR/MM/DD'),'admin123','gurwl8803',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (282,'admin123','���ǿ� ���� �亯�� ��ϵǾ����ϴ�.',to_date('20/07/20','RR/MM/DD'),'admin123','rlawldyd',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (283,'admin123','ȸ������ �۰� ����� �������� ȯ���մϴ�.<br>',to_date('20/07/20','RR/MM/DD'),'admin123','rlawldyd',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (284,'admin123','ȸ������ �۰� ����� �������� ȯ���մϴ�.<br>',to_date('20/07/20','RR/MM/DD'),'admin123','fall123',0,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (190,'sck3668','rrr',to_date('20/07/13','RR/MM/DD'),'sck3668','gurwl123',1,1,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (196,'admin123','�ȳ��ϼ��� �ݰ����ϴ�',to_date('20/07/15','RR/MM/DD'),'admin123','spring123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (188,'sck3668','aaa',to_date('20/07/13','RR/MM/DD'),'sck3668','gurwl123',0,1,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (224,'sck3668','�޸�',to_date('20/07/18','RR/MM/DD'),'sck3668','gurwl123',1,1,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (281,'admin123','���ǿ� ���� �亯�� ��ϵǾ����ϴ�.',to_date('20/07/20','RR/MM/DD'),'admin123','fall123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (301,'sck3668','asd',to_date('20/07/22','RR/MM/DD'),'sck3668','gurwl8803',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (189,'sck3668','www',to_date('20/07/13','RR/MM/DD'),'sck3668','gurwl123',0,1,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (197,'admin123','������',to_date('20/07/15','RR/MM/DD'),'admin123','spring123',0,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (198,'admin123','������',to_date('20/07/15','RR/MM/DD'),'admin123','spring123',0,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (202,'admin123','���ǿ� ���� �亯�� ��ϵǾ����ϴ�.',to_date('20/07/15','RR/MM/DD'),'admin123','summer123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (203,'admin123','���ǿ� ���� �亯�� ��ϵǾ����ϴ�.',to_date('20/07/15','RR/MM/DD'),'admin123','summer123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (204,'admin123','���ǿ� ���� �亯�� ��ϵǾ����ϴ�.',to_date('20/07/15','RR/MM/DD'),'admin123','summer123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (205,'admin123','���ǿ� ���� �亯�� ��ϵǾ����ϴ�.',to_date('20/07/15','RR/MM/DD'),'admin123','summer123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (206,'admin123','���ǿ� ���� �亯�� ��ϵǾ����ϴ�.',to_date('20/07/15','RR/MM/DD'),'admin123','summer123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (208,'admin123','ȸ������ �۰� ����� �������� ȯ���մϴ�.',to_date('20/07/15','RR/MM/DD'),'admin123','summer123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (209,'admin123','���� �԰���',to_date('20/07/15','RR/MM/DD'),'admin123','summer123',1,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (323,'leehj8462','leehj8462���� ��ǰ�� �����ϼ̽��ϴ�.',to_date('20/07/23','RR/MM/DD'),'leehj8462','syi15931',0,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (325,'leehj8462','leehj8462���� ��ǰ�� �����ϼ̽��ϴ�.',to_date('20/07/23','RR/MM/DD'),'leehj8462','syi15931',0,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (326,'leehj8462','leehj8462���� ��ǰ�� �����ϼ̽��ϴ�.',to_date('20/07/23','RR/MM/DD'),'leehj8462','syi15931',0,0,0);
Insert into MESSAGE (MNO,USERNAME,TITLE,WRITE_DATE,SEND_ID,RECIPIENT_ID,MSG_CHECK,IS_SEND_MESSAGE,IS_RECIVER_MESSAGE) values (327,'leehj8462','leehj8462���� ��ǰ�� �����ϼ̽��ϴ�.',to_date('20/07/23','RR/MM/DD'),'leehj8462','syi15931',0,0,0);
REM INSERTING into NOTICE
SET DEFINE OFF;
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (202,'�ڵ���̵� ���� ! ����� �ð��� ����� �̸��̸� �غ��� �ּž��ؿ�.',to_date('20/07/09','RR/MM/DD'),'������',1,0);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (88,' [2020 ��ݱ� ���] �츮�� ?�����? �ڵ���̵� �ν�Ÿ�׷� �ı� �̺�Ʈ?',to_date('20/07/02','RR/MM/DD'),'������',0,0);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (226,'�۰��� �Ƿ��� ��� �ؾ��ϳ���?',to_date('20/07/16','RR/MM/DD'),'������',1,2);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (201,'�ڵ彺�丮 �������� ó����ħ �� �����ȳ�(2020�� 7�� 9��)',to_date('20/07/09','RR/MM/DD'),'������',0,0);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (83,'�ȳ��ϼ��� �ڵ彺�丮 �Դϴ�.',to_date('20/07/02','RR/MM/DD'),'������',0,1);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (84,'��ǰ ������ �ȳ� �帳�ϴ�.',to_date('20/07/02','RR/MM/DD'),'������',0,0);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (85,'[2020�� 6�� ���] �̴��� ��� ��ǰ�� ��ǥ�մϴ�',to_date('20/07/02','RR/MM/DD'),'������',0,0);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (86,'�ڵ彺�丮�� ����Ϸ� ã�ƿɴϴ� !',to_date('20/07/02','RR/MM/DD'),'������',0,0);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (87,'�ڵ彺�丮 ������ �ڵ���̵�/���� ��ǰ�� �Ǹ��մϴ�.',to_date('20/07/02','RR/MM/DD'),'������',0,0);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (65,'�ڵ彺�丮 ��� �ȳ� �帳�ϴ� !',to_date('20/07/02','RR/MM/DD'),'������',0,0);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (66,'�佺�� �����ϸ� 3õ��������',to_date('20/07/02','RR/MM/DD'),'������',0,0);
Insert into NOTICE (NOTICENO,TITLE,WRITE_DATE,WRITER,IS_IMPORTANT,ATTACHMENT_CNT) values (220,'������ ������ ���񿡰Ե� �˷��ּ���',to_date('20/07/15','RR/MM/DD'),'������',1,0);
REM INSERTING into OPTIONS
SET DEFINE OFF;
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (264,445,'����','�׸�',1000,300);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (260,441,'����','�ǹ�',1000,10);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (225,373,'����','�ǹ�',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (227,375,'����','���ο�',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (228,376,'����','����',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (265,461,'����','�ǹ�',100,20);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (261,442,'����','��',10000,10);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (262,443,'������','3����',50000,300);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (263,444,'����','6����',50000,300);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (236,390,'����','���ο�',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (237,391,'����','����',1000,10);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (235,389,'����','����',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (238,392,'����','����',100,10);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (242,397,'����','����',100,300);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (243,398,'����','�׸�',100,300);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (244,399,'����','����',100,30);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (245,400,'����','����',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (246,401,'����','����',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (247,402,'����','�׸�',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (248,403,'����','���ο�',1000,30);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (249,404,'����','���ο�',100,10);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (271,467,'��ġ','1',9999,123);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (251,407,'����','100',100,100);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (266,462,'����','�׸�',100,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (267,463,'����','����',2000,30);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (272,469,'����','�ǹ�',10000,10);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (232,386,'����','�׸�',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (239,394,'����','���ο�',2000,10);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (240,395,'����','����',2000,400);
Insert into OPTIONS (OPTNO,ARTNO,OPTION_NAME,OPTION_VALUE,OPTION_PRICE,OPTION_STOCK) values (241,396,'����','���ο�',2000,10);
REM INSERTING into ORDERS
SET DEFINE OFF;
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (97,to_date('20/07/23','RR/MM/DD'),'leehj5919',3000,801);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (85,to_date('20/07/23','RR/MM/DD'),'tjdcjfgns3',3000,764);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (88,to_date('20/07/23','RR/MM/DD'),'sck3668',3000,776);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (75,to_date('20/07/23','RR/MM/DD'),'tjdcjfgns3',3000,760);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (76,to_date('20/07/23','RR/MM/DD'),'tjdcjfgns3',3000,761);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (1148,to_date('20/07/23','RR/MM/DD'),'summer123',3000,702);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (21,to_date('20/07/23','RR/MM/DD'),'leehj5919',3000,674);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (91,to_date('20/07/23','RR/MM/DD'),'syi15931',3000,774);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (92,to_date('20/07/23','RR/MM/DD'),'syi15931',3000,780);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (93,to_date('20/07/23','RR/MM/DD'),'syi15931',3000,781);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (4,to_date('20/07/23','RR/MM/DD'),'leehj5919',3000,665);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (94,to_date('20/07/23','RR/MM/DD'),'syi15931',3000,769);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (95,to_date('20/07/23','RR/MM/DD'),'syi15931',3000,780);
Insert into ORDERS (ORDERNO,ORDER_DATE,USERNAME,SHIPPING_CHARGE,BAGNO) values (96,to_date('20/07/23','RR/MM/DD'),'syi15931',3000,778);
REM INSERTING into ORDER_DETAIL
SET DEFINE OFF;
Insert into ORDER_DETAIL (ORDERNO,OPTNO,ARTNO,ARTISTNO,ART_NAME,OPTION_NAME,OPTION_VALUE,AMOUNT,PRICE,ADDRESS,RECIPIENT,TEL,EMAIL,REQUEST,ADD_POINT,POSTALCODE,REFUND_ACCOUNT,IS_SHIPPING,ORDERSTATE) values (85,271,467,242,'������','��ġ','1',1,50000,'���� ������ �б����� 102 (�Ż絿)','��ö��','01024262394','tjdcjfgns215@naver.com','[]',500,null,null,'0','�Աݴ��');
Insert into ORDER_DETAIL (ORDERNO,OPTNO,ARTNO,ARTISTNO,ART_NAME,OPTION_NAME,OPTION_VALUE,AMOUNT,PRICE,ADDRESS,RECIPIENT,TEL,EMAIL,REQUEST,ADD_POINT,POSTALCODE,REFUND_ACCOUNT,IS_SHIPPING,ORDERSTATE) values (75,272,469,203,'�Ǽ��縮','����','�ǹ�',1,100000,'���� ������ �б����� 415','��ö��','01024262394','tjdcjfgns215@naver.com','[]',1000,null,null,'0','�Աݴ��');
Insert into ORDER_DETAIL (ORDERNO,OPTNO,ARTNO,ARTISTNO,ART_NAME,OPTION_NAME,OPTION_VALUE,AMOUNT,PRICE,ADDRESS,RECIPIENT,TEL,EMAIL,REQUEST,ADD_POINT,POSTALCODE,REFUND_ACCOUNT,IS_SHIPPING,ORDERSTATE) values (76,264,445,200,'��ǰ�̾�','����','�׸�',1,8000,'���� ������ �б����� 102 (�Ż絿)','��ö��','01024262394','tjdcjfgns215@naver.com','[]',80,null,null,'0','�Աݴ��');
Insert into ORDER_DETAIL (ORDERNO,OPTNO,ARTNO,ARTISTNO,ART_NAME,OPTION_NAME,OPTION_VALUE,AMOUNT,PRICE,ADDRESS,RECIPIENT,TEL,EMAIL,REQUEST,ADD_POINT,POSTALCODE,REFUND_ACCOUNT,IS_SHIPPING,ORDERSTATE) values (88,272,469,203,'�Ǽ��縮','����','�ǹ�',1,100000,'��� ���ý� ������ ������ 1277111','������','01023088434','sck3668@naver.com','[11]',1000,null,'11122223333','0','�Աݴ��');
Insert into ORDER_DETAIL (ORDERNO,OPTNO,ARTNO,ARTISTNO,ART_NAME,OPTION_NAME,OPTION_VALUE,AMOUNT,PRICE,ADDRESS,RECIPIENT,TEL,EMAIL,REQUEST,ADD_POINT,POSTALCODE,REFUND_ACCOUNT,IS_SHIPPING,ORDERSTATE) values (91,264,445,200,'��ǰ�̾�','����','�׸�',1,8000,null,'�ۿ���','01071845798','sui159@naver.com','[]',80,null,null,'0','�Աݴ��');
Insert into ORDER_DETAIL (ORDERNO,OPTNO,ARTNO,ARTISTNO,ART_NAME,OPTION_NAME,OPTION_VALUE,AMOUNT,PRICE,ADDRESS,RECIPIENT,TEL,EMAIL,REQUEST,ADD_POINT,POSTALCODE,REFUND_ACCOUNT,IS_SHIPPING,ORDERSTATE) values (93,264,445,200,'��ǰ�̾�','����','�׸�',1,8000,'���� �������� 63�� 6-2444 (���ǵ���)','�ۿ���','01071845798','sui159@naver.com','[hjjhj]',80,null,'hhhjjjjjjjjjj','0','�Աݴ��');
Insert into ORDER_DETAIL (ORDERNO,OPTNO,ARTNO,ARTISTNO,ART_NAME,OPTION_NAME,OPTION_VALUE,AMOUNT,PRICE,ADDRESS,RECIPIENT,TEL,EMAIL,REQUEST,ADD_POINT,POSTALCODE,REFUND_ACCOUNT,IS_SHIPPING,ORDERSTATE) values (94,267,463,200,'������ �Ͱ���','����','����',1,1000,'��� ȭ���� ������ 3.1������ 1yyy','�ۿ���','01071845798','sui159@naver.com','[lklkk]',10,null,'lk','0','�Աݴ��');
Insert into ORDER_DETAIL (ORDERNO,OPTNO,ARTNO,ARTISTNO,ART_NAME,OPTION_NAME,OPTION_VALUE,AMOUNT,PRICE,ADDRESS,RECIPIENT,TEL,EMAIL,REQUEST,ADD_POINT,POSTALCODE,REFUND_ACCOUNT,IS_SHIPPING,ORDERSTATE) values (96,261,442,200,'����','����','��',1,20000,null,'�ۿ���','01071845798','sui159@naver.com','[]',200,null,null,'0','�Աݴ��');
REM INSERTING into POINT
SET DEFINE OFF;
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),10,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),3000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),300,to_date('21/07/20','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),1000,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),1000,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),1000,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),320,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),1000,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),10,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),1000,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'tjdcjfgns3');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),1000,to_date('21/07/23','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'tjdcjfgns3');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),1000,to_date('21/07/23','RR/MM/DD'),'tjdcjfgns3');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),1000,to_date('21/07/23','RR/MM/DD'),'tjdcjfgns3');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),1000,to_date('21/07/23','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/16','RR/MM/DD'),343,to_date('21/07/16','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),10,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),10,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),30,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),30,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),30,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),30,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),300,to_date('21/07/20','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),3000,to_date('21/07/20','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),10,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),1000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),3000,to_date('21/07/23','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),3000,to_date('21/07/23','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),3000,to_date('21/07/23','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),3000,to_date('21/07/23','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),3000,to_date('21/07/23','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),10,to_date('21/07/17','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),30,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),30,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),80,to_date('21/07/20','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),1000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),3000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),3000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),10,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),343,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),80,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),10,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),900,to_date('21/07/21','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),300,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),100,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),1000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),1000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),80,to_date('21/07/20','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),1000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),3000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),80,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),1000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),200,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'winter123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),10,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/16','RR/MM/DD'),100,to_date('21/07/16','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/16','RR/MM/DD'),100,to_date('21/07/16','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/16','RR/MM/DD'),100,to_date('21/07/16','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),8000,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),30,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),1000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),1000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),10,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),1000,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),1000,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),10,to_date('21/07/21','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),200,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),1000,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),11120,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),100,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),3000,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),1000,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),10,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),400,to_date('21/07/22','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),10,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),10,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),10,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),200,to_date('21/07/22','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),200,to_date('21/07/22','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),200,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),100,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),200,to_date('21/07/22','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),80,to_date('21/07/22','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),10,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),300,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),10,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/16','RR/MM/DD'),10,to_date('21/07/16','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),30,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),30,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),30,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),343,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),343,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),123,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),123,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/17','RR/MM/DD'),100,to_date('21/07/17','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),800,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/18','RR/MM/DD'),100,to_date('21/07/18','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),1000,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/20','RR/MM/DD'),200,to_date('21/07/20','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),400,to_date('21/07/21','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),100,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),800,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),9000,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),600,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),200,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),10,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),1000,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),3000,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),300,to_date('21/07/21','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/21','RR/MM/DD'),80,to_date('21/07/21','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),10,to_date('21/07/22','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),10,to_date('21/07/22','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),300,to_date('21/07/22','RR/MM/DD'),'summer123');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),10,to_date('21/07/22','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),240,to_date('21/07/22','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/22','RR/MM/DD'),1000,to_date('21/07/22','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),10,to_date('21/07/23','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'leehj5919');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),10,to_date('21/07/23','RR/MM/DD'),'sck3668');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),500,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),80,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),10,to_date('21/07/23','RR/MM/DD'),'syi15931');
Insert into POINT (START_DATE,POINT,END_DATE,USERNAME) values (to_date('20/07/23','RR/MM/DD'),200,to_date('21/07/23','RR/MM/DD'),'syi15931');
REM INSERTING into QUESTION
SET DEFINE OFF;
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (5,'spring123','������','����',to_date('20/06/15','RR/MM/DD'),to_date('20/06/26','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (6,'spring123',null,'����',to_date('20/06/27','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (7,'spring123',null,'����',to_date('20/06/27','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (8,'spring123',null,'����',to_date('20/06/26','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (14,'spring1234','������','�����帳�ϴ�',to_date('20/06/25','RR/MM/DD'),to_date('20/07/15','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (15,'spring1234',null,'����',to_date('20/06/25','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (143,'spring123',null,'�����ۼ�',to_date('20/07/07','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (142,'spring123','������','�����Դϴ�',to_date('20/07/07','RR/MM/DD'),to_date('20/07/07','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (181,'admin123',null,'���Ǳ� �ۼ�',to_date('20/07/08','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (221,'summer123',null,'�̰� ���Ǵ�',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (322,'summer123',null,'�̰ŵ�?',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (323,'summer123',null,'�����մϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (324,'summer123',null,'�����ҰԿ�@@@@@@@@@@@@@@',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (325,'summer123',null,'������¿',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (326,'summer123',null,'������¿',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (327,'summer123',null,'�����մϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (328,'summer123',null,'�����ҰԿ�@@@@@@@@@@@@@@',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (329,'summer123',null,'�����ҰԿ�@@@@@@@@@@@@@@',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (330,'summer123',null,'�����ҰԿ�@@!!!!!!!',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (331,'summer123',null,'�ȳ��ϼ��乮���Դϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (332,'summer123',null,'�ȳ��ϼ��乮���Դϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (333,'summer123',null,'�ȳ��ϼ��乮���Դϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (334,'summer123',null,'�ȳ��ϼ��乮���Դϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (335,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (336,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (337,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (338,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (339,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (340,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (341,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (342,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (343,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (344,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (345,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (346,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (347,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (348,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (349,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (350,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (351,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (352,'summer123',null,'�ѱ�ڽ��ϴ�',to_date('20/07/23','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (220,'summer123',null,'�ñ��ؿ�',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (281,'rlawldyd','admin123','�ñ��ϴٸ���',to_date('20/07/20','RR/MM/DD'),to_date('20/07/20','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (1,'spring123',null,'����',to_date('20/06/26','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (2,'spring123',null,'����',to_date('20/06/26','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (3,'spring123','������','����',to_date('20/06/26','RR/MM/DD'),to_date('20/06/29','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (4,'spring123',null,'����',to_date('20/05/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (9,'spring123','������','����',to_date('20/06/27','RR/MM/DD'),to_date('20/07/07','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (10,'spring123','������','����',to_date('20/04/21','RR/MM/DD'),to_date('20/07/06','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (11,'spring123','������','����',to_date('20/04/21','RR/MM/DD'),to_date('20/07/09','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (12,'spring123','������','����',to_date('20/06/25','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (13,'spring123','������','����',to_date('20/06/25','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (138,'spring123',null,'����',to_date('20/07/07','RR/MM/DD'),null,null);
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (140,'spring123',null,'����',to_date('20/07/07','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (222,'summer123',null,'���ǹ���',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (223,'summer123',null,'�ٽ� ����',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (224,'summer123',null,'����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (225,'summer123',null,'����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (226,'summer123',null,'����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (227,'summer123',null,'����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (228,'summer123',null,'����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (229,'summer123',null,'����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (230,'summer123','admin123','����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),to_date('20/07/15','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (231,'summer123','admin123','����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),to_date('20/07/15','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (232,'summer123','admin123','����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),to_date('20/07/15','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (233,'summer123','admin123','����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),to_date('20/07/15','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (234,'summer123','admin123','����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),to_date('20/07/15','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (235,'summer123','������','����¡ ó���� ����',to_date('20/07/15','RR/MM/DD'),to_date('20/07/15','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (236,'spring123','������','�ñ��ؿ�',to_date('20/07/15','RR/MM/DD'),to_date('20/07/15','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (237,'spring123',null,'�� �ɽ��ؼ� ���',to_date('20/07/16','RR/MM/DD'),null,'�亯���');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (321,'sck3668','admin123','��������',to_date('20/07/23','RR/MM/DD'),to_date('20/07/23','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (280,'fall123','admin123','�ñ��Ѱ� �־��',to_date('20/07/20','RR/MM/DD'),to_date('20/07/20','RR/MM/DD'),'�亯�Ϸ�');
Insert into QUESTION (QNO,WRITER,ANSWER,TITLE,WRITE_DATE,ANSWER_DATE,STATE) values (238,'sck3668',null,'����',to_date('20/07/17','RR/MM/DD'),null,'�亯���');
REM INSERTING into REPORT
SET DEFINE OFF;
Insert into REPORT (CNO,USERNAME) values (431,'summer123');
REM INSERTING into REVIEW
SET DEFINE OFF;
Insert into REVIEW (RNO,STAR,WRITE_DATE,IMAGE,ARTNO,USERNAME) values (648,'onePoint',to_date('20/07/23','RR/MM/DD'),null,463,'tjdcjfgns3');
Insert into REVIEW (RNO,STAR,WRITE_DATE,IMAGE,ARTNO,USERNAME) values (645,'onePoint',to_date('20/07/23','RR/MM/DD'),'http://localhost:8081/artfile/sck3668.jpg',467,'sck3668');
REM INSERTING into SELL_DETAIL
SET DEFINE OFF;
REM INSERTING into SHOP
SET DEFINE OFF;
Insert into SHOP (SHOPNO,SHOP_NAME,BUSINESSNO,ACCOUNT,IMAGE,ARTISTNO,FORWARDING,BACK) values ('251            ','������','3433434343','3434343434343','http://localhost:8081/profile/������.jpg',205,'���ǵ��� (���ǵ���)�ƾ�','�Ѱ��ξ� (�����, ��ȣ�����̴���)����');
Insert into SHOP (SHOPNO,SHOP_NAME,BUSINESSNO,ACCOUNT,IMAGE,ARTISTNO,FORWARDING,BACK) values ('282            ','qr','1111111111','11111111111111','http://localhost:8081/profile/qr.PNG',242,'���� ���빮�� ������ 10��õ (�ż���)','���� ������ ��� 453-16��õ������');
Insert into SHOP (SHOPNO,SHOP_NAME,BUSINESSNO,ACCOUNT,IMAGE,ARTISTNO,FORWARDING,BACK) values ('240            ','��������','0121155548','01078822222525','http://localhost:8081/profile/��������.jpg',200,'��õ ������ ������ 5������ (���õ�)','���� �������� ���ǵ���3�� 3���ǵ� (���ǵ���)');
Insert into SHOP (SHOPNO,SHOP_NAME,BUSINESSNO,ACCOUNT,IMAGE,ARTISTNO,FORWARDING,BACK) values ('301            ','ġŲ','1112233333','11112222333333','http://localhost:8081/profile/ġŲ.jpg',203,'���� ���Ǳ� �����뿪�� 8111 (��õ��)','��� ȭ���� ������ ������� 5222');
Insert into SHOP (SHOPNO,SHOP_NAME,BUSINESSNO,ACCOUNT,IMAGE,ARTISTNO,FORWARDING,BACK) values ('241            ','�ؾ���','1231212312','12312312123123','http://localhost:8081/profile/�ؾ���.jpg',204,'���� ������ ������� 708ī��ī��ī�� (�б�����)','���� ���Ǳ� �屺���� 6��õ���̴� (��õ��)');
REM INSERTING into STORY
SET DEFINE OFF;
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (233,'���F ���׿�~',to_date('20/07/18','RR/MM/DD'),'http://localhost:8081/story/1595041495525.PNG',null,'gurwl123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (211,'ss',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594707248884.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (212,'�׽�Ʈ',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594709086702.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (213,'�׽�Ʈ2',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594709092304.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (214,'�׽�Ʈ3',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594709099369.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (215,'�׽�Ʈ4',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594709136298.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (216,'�׽�Ʈ5',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594709142775.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (218,'������ �� ���丮�� ��� �������� �ñ��ؿ�',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594710441267.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (219,'������ �� ���丮�� ��� �������� �ñ��ؿ�',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594710905094.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (220,'������ �� ���丮�� ��� �������� �ñ��ؿ�',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594710939862.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (221,'������ �� ���丮�� ��� �������� �ñ��ؿ�',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594710945948.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (222,'������ �� ���丮�� ��� �������� �ñ��ؿ�',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594710951732.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (281,'���ִ� �ؾ',to_date('20/07/21','RR/MM/DD'),'http://localhost:8081/story/1595321467698.jpg',null,'fall123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (282,'�ŷ����� ��',to_date('20/07/21','RR/MM/DD'),'http://localhost:8081/story/1595321501616.jpg',null,'fall123',6);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (229,'���丮',to_date('20/07/15','RR/MM/DD'),'http://localhost:8081/story/1594788272177.png',null,'spring123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (210,'zz',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/summer123.jpg',null,'summer123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (283,'�������� ���ε�� ������ �ٰ����ڽ��ϴ�.',to_date('20/07/22','RR/MM/DD'),'http://localhost:8081/story/1595395141884.jpg',null,'gurwl8803',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (223,'�ؾ �԰�ʹ�',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594715277297.jpg',null,'spring123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (225,'���丮���丮���丮',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594716157140.jpg',null,'spring123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (227,'������ �� ���丮�� ��� �������� �ñ��ؿ�',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594718031289.jpg',null,'spring123',0);
Insert into STORY (STORYNO,TITLE,WRITE_DATE,IMAGE,ARTISTNO,WRITER,COMMENT_CNT) values (228,'���ڿ��� �߸��µ� ������ �߸���',to_date('20/07/14','RR/MM/DD'),'http://localhost:8081/story/1594718232074.jpg',null,'spring123',0);
REM INSERTING into STORY_COMMENTS
SET DEFINE OFF;
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (531,to_date('20/07/15','RR/MM/DD'),'summer123',229,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (530,to_date('20/07/15','RR/MM/DD'),'summer123',229,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (607,to_date('20/07/23','RR/MM/DD'),'summer123',282,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (605,to_date('20/07/23','RR/MM/DD'),'summer123',282,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (608,to_date('20/07/23','RR/MM/DD'),'summer123',282,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (518,to_date('20/07/15','RR/MM/DD'),'summer123',225,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (516,to_date('20/07/15','RR/MM/DD'),'summer123',227,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (517,to_date('20/07/15','RR/MM/DD'),'summer123',227,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (519,to_date('20/07/15','RR/MM/DD'),'summer123',225,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (528,to_date('20/07/15','RR/MM/DD'),'tjdcjfgns3',228,null,'http://localhost:8081/profile/tjdcjfgns3.PNG');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (532,to_date('20/07/15','RR/MM/DD'),'tjdcjfgns3',228,null,'http://localhost:8081/profile/tjdcjfgns3.PNG');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (600,to_date('20/07/21','RR/MM/DD'),'sck3668',227,null,'http://localhost:8081/profile/sck3668.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (483,to_date('20/07/14','RR/MM/DD'),'spring123',210,null,'http://localhost:8081/profile/anony.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (484,to_date('20/07/14','RR/MM/DD'),'spring123',223,null,'http://localhost:8081/profile/anony.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (520,to_date('20/07/15','RR/MM/DD'),'tjdcjfgns3',227,null,'http://localhost:8081/profile/tjdcjfgns3.PNG');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (521,to_date('20/07/15','RR/MM/DD'),'tjdcjfgns3',227,null,'http://localhost:8081/profile/tjdcjfgns3.PNG');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (529,to_date('20/07/15','RR/MM/DD'),'summer123',229,null,'http://localhost:8081/profile/summer123.jpg');
Insert into STORY_COMMENTS (CNO,WRITE_DATE,WRITER,STORYNO,USERNAME,PROFILE) values (601,to_date('20/07/22','RR/MM/DD'),'summer123',282,null,'http://localhost:8081/profile/summer123.jpg');
REM INSERTING into USERS
SET DEFINE OFF;
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('tjdcjfgns3','$2a$10$mJ.GtAqQlXWw0ciAV7iZSuqrKgJSypJ8jyqyWQc/4hu9u33yNzmCa','��ö��','http://localhost:8081/profile/tjdcjfgns3.jpg',null,to_date('20/07/23','RR/MM/DD'),to_date('20/07/22','RR/MM/DD'),1,null,'tjdcjfgns215@naver.com','01024262394',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('leehj8998','$2a$10$vmQQtc4Qn9in5bEXcDWAv.OtvCZWzRi5qieV8zsGQF0dMrUZMNpxG','������','http://localhost:8081/profile/leehj8998.jpg',null,to_date('20/07/23','RR/MM/DD'),to_date('20/07/02','RR/MM/DD'),1,null,'leehj00138@gmail.com','01011111111',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('admin123','$2a$10$KXgF57fXPyDW6n91GaiGUuvRTqQ2MBZVCArTyiyFsm7H1F3BIRRGG','����','http://localhost:8081/profile/anony.jpg',null,to_date('20/07/10','RR/MM/DD'),to_date('99/09/09','RR/MM/DD'),1,null,'asdadsa@naver.com','0100000000',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('syi15931','$2a$10$0mJRGweVn8Prsu9c.vHq8uAvDlhfvG1I5heuQuOhQdodgsy82UcMq','�ۿ���','http://localhost:8081/profile/anony.jpg',null,to_date('20/07/17','RR/MM/DD'),to_date('20/07/23','RR/MM/DD'),1,null,'sui159@naver.com','01071845798',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('summer123','$2a$10$3jSnWXzXQG.M67M9sQOPleAEbt/tqsodzrb30C41g44GLeCsNTAx.','���','http://localhost:8081/profile/summer123.jpg',null,to_date('20/07/10','RR/MM/DD'),to_date('99/09/09','RR/MM/DD'),1,'XHrbnqq9S8          ','summer@naver.com','01012341123',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('moojyh','$2a$10$fl/pkioT8tLcFgnFGrkkrOVSgxjZnWmt1RvyjqiMS43hRiso3LLga','������','http://localhost:8081/profile/moojyh.jpg',null,to_date('20/07/09','RR/MM/DD'),to_date('97/07/22','RR/MM/DD'),1,'ueumLqO2kY          ','moojyh@naver.com','01052707356',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('gurwl8803','$2a$10$SZb2S6bccdoUpm9jvpa5K.BNtAuRMpWIjTG0RHA.f4tOMustHnfBm','��������','http://localhost:8081/profile/gurwl8803.jpg',null,to_date('20/07/20','RR/MM/DD'),to_date('97/03/03','RR/MM/DD'),1,null,'gurwl144@gmail.com','01056030710',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('rlawldyd','$2a$10$3d2kVUSBsAoKXQpHwxwKaO97BMvqPVqN61ZsuKlCBW2t.md1GsuLG','������','http://localhost:8081/profile/anony.jpg',null,to_date('20/07/20','RR/MM/DD'),to_date('20/12/31','RR/MM/DD'),1,null,'ziadragon96@naver.com','01012345678',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('moojyh97','$2a$10$Sbj5qx4fMCfggPnrEQwYkOuC3RlxGmjM.N04LljiSEaYs8Yhotese','������','http://localhost:8081/profile/moojyh97.jpg',null,to_date('20/07/20','RR/MM/DD'),to_date('97/07/22','RR/MM/DD'),0,'JjFAvtwgMoCo3e3TNczO','moojyh@naver.com','01052707356',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('gurwl123','$2a$10$pwyGS8X8a5v/a/rgFe4Izebl9PTJx9ahs9Rl22fx6ALZosWdWa9Hu','������','http://localhost:8081/profile/gurwl123.jpg',null,to_date('20/07/10','RR/MM/DD'),to_date('97/03/03','RR/MM/DD'),1,null,'gurwl8803@naver.com','01056030710',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('sck3668','$2a$10$0LG6YU0vBF5q5nSSJp9uTupbTzGy3v9IuNmb5zpYiMstYidPgil8m','������','http://localhost:8081/profile/sck3668.jpg',null,to_date('20/07/10','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'),1,null,'sck3668@naver.com','01023088434',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('leehj5919','$2a$10$EGc626idOuBBjDwDOtwM5erCiU/oYVyJkMTPeJM2SkXU8cRFu96Pe','������','http://localhost:8081/profile/leehj5919.JPG',null,to_date('20/07/10','RR/MM/DD'),to_date('20/06/29','RR/MM/DD'),1,null,'leehj9494@naver.com','01000000000',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('fall123','$2a$10$oUWncmxGUl3jK9us0FWpruGSGUUW/DN2aQCs3UVIenJSz17.XAtIC','������','http://localhost:8081/profile/fall123.jpg',null,to_date('20/07/20','RR/MM/DD'),to_date('20/07/19','RR/MM/DD'),1,'6DsetotQfNjWChNsJOji','fall123@naver.com','01012345678',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('winter123','$2a$10$P0YPcAexJGZc9gZ.tj19XuubOPVglVPyjX0OLTikWpJxEnriDTTxu','�ܿ�','http://localhost:8081/profile/winter123.jpg',null,to_date('20/07/10','RR/MM/DD'),to_date('99/09/09','RR/MM/DD'),1,'ACst4Eer7T          ','winter@naver.com','01012312121',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('leehj8462','$2a$10$kOG/MHL/lXohnNoHKo/lM.0Ry.jpU72wWXfVUPwdUVXsHrSZoaoNS','������','http://localhost:8081/profile/anony.jpg',null,to_date('20/07/10','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'),1,null,'leehj8462@naver.com','01000000000',null,0,null);
Insert into USERS (USERNAME,PASSWORD,IRUM,PROFILE,ADDRESS,JOIN_DATE,BIRTH_DATE,ENABLED,CHECK_CODE,EMAIL,TEL,TOTAL_POINT,LOGIN_FAILURE_CNT,TOTLA_POINT) values ('spring123','$2a$10$Zty9B73jL5R0mmxqGVpAA.UgWYqmk5kSJeisuhHS/7htx9CmDr1pS','������','http://localhost:8081/profile/spring123.jpg',null,to_date('20/07/10','RR/MM/DD'),to_date('99/09/09','RR/MM/DD'),1,'LprF0Dsjvz          ','spring@naver.com','01012311232',null,0,null);
--------------------------------------------------------
--  DDL for Index PK_SELL_DETAIL
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_SELL_DETAIL" ON "SELL_DETAIL" ("ORDERNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_FAVORITE
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_FAVORITE" ON "FAVORITE" ("FAVNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_ART
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_ART" ON "ART" ("ARTNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_REVIEW
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_REVIEW" ON "REVIEW" ("RNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_OPTIONS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_OPTIONS" ON "OPTIONS" ("OPTNO", "ARTNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_STORY
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_STORY" ON "STORY" ("STORYNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_ORDERS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_ORDERS" ON "ORDERS" ("ORDERNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_USERS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_USERS" ON "USERS" ("USERNAME") 
  ;
--------------------------------------------------------
--  DDL for Index PK_NOTICE
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_NOTICE" ON "NOTICE" ("NOTICENO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_CATEGORY
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_CATEGORY" ON "CATEGORY" ("CATEGORY") 
  ;
--------------------------------------------------------
--  DDL for Index PK_ATTACHMENT_ANO
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_ATTACHMENT_ANO" ON "ATTACHMENT" ("ANO") 
  ;
--------------------------------------------------------
--  DDL for Index STORY_COMMENTS_IDX_WRITE_DATE
--------------------------------------------------------

  CREATE INDEX "STORY_COMMENTS_IDX_WRITE_DATE" ON "STORY_COMMENTS" ("WRITE_DATE" DESC) 
  ;
--------------------------------------------------------
--  DDL for Index PK_ARTIST
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_ARTIST" ON "ARTIST" ("ARTISTNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_AUTHORITIES
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_AUTHORITIES" ON "AUTHORITIES" ("USERNAME") 
  ;
--------------------------------------------------------
--  DDL for Index PK_FAQ
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_FAQ" ON "FAQ" ("FAQNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_POINT
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_POINT" ON "POINT" ("START_DATE") 
  ;
--------------------------------------------------------
--  DDL for Index PK_SHOP
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_SHOP" ON "SHOP" ("SHOPNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_STORY_COMMENTS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_STORY_COMMENTS" ON "STORY_COMMENTS" ("CNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_BAG
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_BAG" ON "BAG" ("USERNAME", "ARTNO", "BAGNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_ART_COMMENTS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_ART_COMMENTS" ON "ART_COMMENTS" ("CNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_MESSAGE
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_MESSAGE" ON "MESSAGE" ("MNO", "USERNAME") 
  ;
--------------------------------------------------------
--  DDL for Index PK_ORDER_DETAIL
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_ORDER_DETAIL" ON "ORDER_DETAIL" ("ORDERNO", "OPTNO", "ARTNO", "ARTISTNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_QUESTION
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_QUESTION" ON "QUESTION" ("QNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_ADMIN
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_ADMIN" ON "ADMIN" ("ADMIN") 
  ;
--------------------------------------------------------
--  Constraints for Table ATTACHMENT
--------------------------------------------------------

  ALTER TABLE "ATTACHMENT" ADD CONSTRAINT "PK_ATTACHMENT_ANO" PRIMARY KEY ("ANO") ENABLE;
--------------------------------------------------------
--  Constraints for Table NOTICE
--------------------------------------------------------

  ALTER TABLE "NOTICE" ADD CONSTRAINT "PK_NOTICE" PRIMARY KEY ("NOTICENO") ENABLE;
  ALTER TABLE "NOTICE" MODIFY ("NOTICENO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table OPTIONS
--------------------------------------------------------

  ALTER TABLE "OPTIONS" ADD CONSTRAINT "PK_OPTIONS" PRIMARY KEY ("OPTNO", "ARTNO") ENABLE;
  ALTER TABLE "OPTIONS" MODIFY ("ARTNO" NOT NULL ENABLE);
  ALTER TABLE "OPTIONS" MODIFY ("OPTNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MESSAGE
--------------------------------------------------------

  ALTER TABLE "MESSAGE" ADD CONSTRAINT "PK_MESSAGE" PRIMARY KEY ("MNO", "USERNAME") ENABLE;
  ALTER TABLE "MESSAGE" MODIFY ("USERNAME" NOT NULL ENABLE);
  ALTER TABLE "MESSAGE" MODIFY ("MNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table STORY
--------------------------------------------------------

  ALTER TABLE "STORY" ADD CONSTRAINT "PK_STORY" PRIMARY KEY ("STORYNO") ENABLE;
  ALTER TABLE "STORY" MODIFY ("STORYNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "USERS" ADD CONSTRAINT "PK_USERS" PRIMARY KEY ("USERNAME") ENABLE;
  ALTER TABLE "USERS" MODIFY ("USERNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SHOP
--------------------------------------------------------

  ALTER TABLE "SHOP" ADD CONSTRAINT "PK_SHOP" PRIMARY KEY ("SHOPNO") ENABLE;
  ALTER TABLE "SHOP" MODIFY ("SHOPNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ADMIN
--------------------------------------------------------

  ALTER TABLE "ADMIN" ADD CONSTRAINT "PK_ADMIN" PRIMARY KEY ("ADMIN") ENABLE;
  ALTER TABLE "ADMIN" MODIFY ("ADMIN" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ORDER_DETAIL
--------------------------------------------------------

  ALTER TABLE "ORDER_DETAIL" ADD CONSTRAINT "PK_ORDER_DETAIL" PRIMARY KEY ("ORDERNO", "OPTNO", "ARTNO", "ARTISTNO") ENABLE;
  ALTER TABLE "ORDER_DETAIL" MODIFY ("ARTISTNO" NOT NULL ENABLE);
  ALTER TABLE "ORDER_DETAIL" MODIFY ("ARTNO" NOT NULL ENABLE);
  ALTER TABLE "ORDER_DETAIL" MODIFY ("OPTNO" NOT NULL ENABLE);
  ALTER TABLE "ORDER_DETAIL" MODIFY ("ORDERNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "ORDERS" ADD CONSTRAINT "PK_ORDERS" PRIMARY KEY ("ORDERNO") ENABLE;
  ALTER TABLE "ORDERS" MODIFY ("ORDERNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CATEGORY
--------------------------------------------------------

  ALTER TABLE "CATEGORY" ADD CONSTRAINT "PK_CATEGORY" PRIMARY KEY ("CATEGORY") ENABLE;
  ALTER TABLE "CATEGORY" MODIFY ("CATEGORY" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BAG
--------------------------------------------------------

  ALTER TABLE "BAG" ADD CONSTRAINT "PK_BAG" PRIMARY KEY ("USERNAME", "ARTNO", "BAGNO") ENABLE;
  ALTER TABLE "BAG" MODIFY ("ARTNO" NOT NULL ENABLE);
  ALTER TABLE "BAG" MODIFY ("USERNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ART
--------------------------------------------------------

  ALTER TABLE "ART" ADD CONSTRAINT "PK_ART" PRIMARY KEY ("ARTNO") ENABLE;
  ALTER TABLE "ART" MODIFY ("ARTNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SELL_DETAIL
--------------------------------------------------------

  ALTER TABLE "SELL_DETAIL" ADD CONSTRAINT "PK_SELL_DETAIL" PRIMARY KEY ("ORDERNO") ENABLE;
  ALTER TABLE "SELL_DETAIL" MODIFY ("ORDERNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FAVORITE
--------------------------------------------------------

  ALTER TABLE "FAVORITE" ADD CONSTRAINT "PK_FAVORITE" PRIMARY KEY ("FAVNO") ENABLE;
  ALTER TABLE "FAVORITE" MODIFY ("FAVNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table AUTHORITIES
--------------------------------------------------------

  ALTER TABLE "AUTHORITIES" ADD CONSTRAINT "PK_AUTHORITIES" PRIMARY KEY ("USERNAME") ENABLE;
  ALTER TABLE "AUTHORITIES" MODIFY ("USERNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ARTIST
--------------------------------------------------------

  ALTER TABLE "ARTIST" ADD CONSTRAINT "PK_ARTIST" PRIMARY KEY ("ARTISTNO") ENABLE;
  ALTER TABLE "ARTIST" MODIFY ("ARTISTNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table STORY_COMMENTS
--------------------------------------------------------

  ALTER TABLE "STORY_COMMENTS" ADD CONSTRAINT "PK_STORY_COMMENTS" PRIMARY KEY ("CNO") ENABLE;
  ALTER TABLE "STORY_COMMENTS" MODIFY ("CNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FAQ
--------------------------------------------------------

  ALTER TABLE "FAQ" ADD CONSTRAINT "PK_FAQ" PRIMARY KEY ("FAQNO") ENABLE;
  ALTER TABLE "FAQ" MODIFY ("FAQNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table QUESTION
--------------------------------------------------------

  ALTER TABLE "QUESTION" ADD CONSTRAINT "PK_QUESTION" PRIMARY KEY ("QNO") ENABLE;
  ALTER TABLE "QUESTION" MODIFY ("QNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MEMO
--------------------------------------------------------

  ALTER TABLE "MEMO" ADD PRIMARY KEY ("MNO") ENABLE;
--------------------------------------------------------
--  Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "REVIEW" ADD CONSTRAINT "PK_REVIEW" PRIMARY KEY ("RNO") ENABLE;
  ALTER TABLE "REVIEW" MODIFY ("RNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table POINT
--------------------------------------------------------

  ALTER TABLE "POINT" ADD CONSTRAINT "PK_POINT" PRIMARY KEY ("START_DATE") ENABLE;
  ALTER TABLE "POINT" MODIFY ("START_DATE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ART_COMMENTS
--------------------------------------------------------

  ALTER TABLE "ART_COMMENTS" ADD CONSTRAINT "PK_ART_COMMENTS" PRIMARY KEY ("CNO") ENABLE;
  ALTER TABLE "ART_COMMENTS" MODIFY ("CNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ART
--------------------------------------------------------

  ALTER TABLE "ART" ADD CONSTRAINT "FK_ARTIST_TO_ART" FOREIGN KEY ("ARTISTNO")
	  REFERENCES "ARTIST" ("ARTISTNO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ART" ADD CONSTRAINT "FK_CATEGORY_TO_ART" FOREIGN KEY ("CATEGORY")
	  REFERENCES "CATEGORY" ("CATEGORY") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ART" ADD CONSTRAINT "FK_SHOP_TO_ART" FOREIGN KEY ("SHOPNO")
	  REFERENCES "SHOP" ("SHOPNO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ARTIST
--------------------------------------------------------

  ALTER TABLE "ARTIST" ADD CONSTRAINT "FK_USERS_TO_ARTIST" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ART_COMMENTS
--------------------------------------------------------

  ALTER TABLE "ART_COMMENTS" ADD CONSTRAINT "FK_ART_TO_ART_COMMENTS" FOREIGN KEY ("ARTNO")
	  REFERENCES "ART" ("ARTNO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ART_COMMENTS" ADD CONSTRAINT "FK_USERS_TO_ART_COMMENTS" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table AUTHORITIES
--------------------------------------------------------

  ALTER TABLE "AUTHORITIES" ADD CONSTRAINT "FK_USERS_TO_AUTHORITIES" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FAVORITE
--------------------------------------------------------

  ALTER TABLE "FAVORITE" ADD CONSTRAINT "FK_ART_TO_FAVORITE" FOREIGN KEY ("ARTNO")
	  REFERENCES "ART" ("ARTNO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "FAVORITE" ADD CONSTRAINT "FK_USERS_TO_FAVORITE" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MESSAGE
--------------------------------------------------------

  ALTER TABLE "MESSAGE" ADD CONSTRAINT "FK_USERS_TO_MESSAGE" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table OPTIONS
--------------------------------------------------------

  ALTER TABLE "OPTIONS" ADD CONSTRAINT "FK_ART_TO_OPTIONS" FOREIGN KEY ("ARTNO")
	  REFERENCES "ART" ("ARTNO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "ORDERS" ADD CONSTRAINT "FK_USERS_TO_ORDERS" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDER_DETAIL
--------------------------------------------------------

  ALTER TABLE "ORDER_DETAIL" ADD CONSTRAINT "FK_ARTIST_TO_ORDER_DETAIL" FOREIGN KEY ("ARTISTNO")
	  REFERENCES "ARTIST" ("ARTISTNO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ORDER_DETAIL" ADD CONSTRAINT "FK_OPTIONS_TO_ORDER_DETAIL" FOREIGN KEY ("OPTNO", "ARTNO")
	  REFERENCES "OPTIONS" ("OPTNO", "ARTNO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ORDER_DETAIL" ADD CONSTRAINT "FK_ORDERS_TO_ORDER_DETAIL" FOREIGN KEY ("ORDERNO")
	  REFERENCES "ORDERS" ("ORDERNO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table POINT
--------------------------------------------------------

  ALTER TABLE "POINT" ADD CONSTRAINT "FK_USERS_TO_POINT" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REPORT
--------------------------------------------------------

  ALTER TABLE "REPORT" ADD CONSTRAINT "FK_ART_COMMENTS_TO_REPORT" FOREIGN KEY ("CNO")
	  REFERENCES "ART_COMMENTS" ("CNO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "REPORT" ADD CONSTRAINT "FK_USERS_TO_REPORT" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "REVIEW" ADD CONSTRAINT "FK_ART_TO_REVIEW" FOREIGN KEY ("ARTNO")
	  REFERENCES "ART" ("ARTNO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "REVIEW" ADD CONSTRAINT "FK_USERS_TO_REVIEW" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SELL_DETAIL
--------------------------------------------------------

  ALTER TABLE "SELL_DETAIL" ADD CONSTRAINT "FK_ORDERS_TO_SELL_DETAIL" FOREIGN KEY ("ORDERNO")
	  REFERENCES "ORDERS" ("ORDERNO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STORY
--------------------------------------------------------

  ALTER TABLE "STORY" ADD CONSTRAINT "FK_ARTIST_TO_STORY" FOREIGN KEY ("ARTISTNO")
	  REFERENCES "ARTIST" ("ARTISTNO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STORY_COMMENTS
--------------------------------------------------------

  ALTER TABLE "STORY_COMMENTS" ADD CONSTRAINT "FK_STORY_TO_STORY_COMMENTS" FOREIGN KEY ("STORYNO")
	  REFERENCES "STORY" ("STORYNO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "STORY_COMMENTS" ADD CONSTRAINT "FK_USERS_TO_STORY_COMMENTS" FOREIGN KEY ("USERNAME")
	  REFERENCES "USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
