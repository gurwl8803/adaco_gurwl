--------------------------------------------------------
--  颇老捞 积己凳 - 格夸老-7岿-23-2020   
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

   CREATE SEQUENCE  "BAG_SEQ"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 800 CACHE 20 NOORDER  NOCYCLE ;
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
