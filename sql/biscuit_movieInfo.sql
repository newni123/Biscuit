--------------------------------------------------------
--  ������ ������ - ȭ����-12��-24-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MOVIEINFO
--------------------------------------------------------

  CREATE TABLE "BISCUIT"."MOVIEINFO" 
   (	"MOVIEINFO_NUM" NUMBER(5,0), 
	"MOVIEINFO_TITLE" VARCHAR2(200 BYTE), 
	"MOVIEINFO_GENRE" VARCHAR2(200 BYTE), 
	"MOVIEINFO_NATION" VARCHAR2(200 BYTE), 
	"MOVIEINFO_YEAR" VARCHAR2(200 BYTE), 
	"MOVIEINFO_GRADE" VARCHAR2(200 BYTE), 
	"MOVIEINFO_TIME" NUMBER(3,0), 
	"MOVIEINFO_DATE" DATE, 
	"MOVIEINFO_STAR" NUMBER(5,2), 
	"MOVIEINFO_POSTER" VARCHAR2(200 BYTE), 
	"MOVIEINFO_PLOT" VARCHAR2(4000 BYTE), 
	"MOVIEINFO_RATING" NUMBER(5,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BISCUIT.MOVIEINFO
SET DEFINE OFF;
Insert into BISCUIT.MOVIEINFO (MOVIEINFO_NUM,MOVIEINFO_TITLE,MOVIEINFO_GENRE,MOVIEINFO_NATION,MOVIEINFO_YEAR,MOVIEINFO_GRADE,MOVIEINFO_TIME,MOVIEINFO_DATE,MOVIEINFO_STAR,MOVIEINFO_POSTER,MOVIEINFO_PLOT,MOVIEINFO_RATING) values (7,'���񿡰�','���/�θǽ�','�ѱ�','2019','12�� ������',105,to_date('19/11/14','RR/MM/DD'),6.67,'http://file.koreafilm.or.kr/thm/02/00/05/35/tn_DPK015144.jpg','�ٽ� �� ���� �ٰ� ���� �� �� ���񿡰�, �� ������? ����� �ϻ��� ��ư��� ''����'' ������ ������ �� ���� ����.������ ���� �о �� ''����''�� ������ ������ ���� ä �߽����� ��� �ִ� ������ ������ �����ϰ�, ''����''�� ��н������� ù����� ������� ������ �ڴ�.''����''�� �Բ� ������ ���� �����񡯴� ������ ���� ������ �װ����� ù����� �������� �𸥴ٴ� ��븦 ǰ�µ���',0.33);
Insert into BISCUIT.MOVIEINFO (MOVIEINFO_NUM,MOVIEINFO_TITLE,MOVIEINFO_GENRE,MOVIEINFO_NATION,MOVIEINFO_YEAR,MOVIEINFO_GRADE,MOVIEINFO_TIME,MOVIEINFO_DATE,MOVIEINFO_STAR,MOVIEINFO_POSTER,MOVIEINFO_PLOT,MOVIEINFO_RATING) values (9,'���� ���� ����','�׼�, ������','�̱�','2019','15�� ������',121,to_date('19/11/13','RR/MM/DD'),0,'http://file.koreafilm.or.kr/thm/02/00/05/34/tn_DPF019275.jpg','��� �ִ��� ��� �׷� �߻�!������� ���� ����, �ϻ���� �Ǵ�!��� ��ȣ�� �ְ� ��� ����ס�(����� ��Ʋ��)�� ��ȣ �� ''Ʈ����'' �����(��� ������)�� ���� �ʴ��� �Ը��� ��� �׷��� �߻��Ѵ�.����� ������� ���ϰ� �����ϰ� ��Ƴ��� ''���''�� �Ϻ��� ���۵� ���� ���� ����� �ϻ����� �׷������� ����ǰ�, ���� ������ �Ѽ����� �ϱ� �����ڰ� �Ǿ� FBI���� �ѱ�� �Ǵµ�...',0);
Insert into BISCUIT.MOVIEINFO (MOVIEINFO_NUM,MOVIEINFO_TITLE,MOVIEINFO_GENRE,MOVIEINFO_NATION,MOVIEINFO_YEAR,MOVIEINFO_GRADE,MOVIEINFO_TIME,MOVIEINFO_DATE,MOVIEINFO_STAR,MOVIEINFO_POSTER,MOVIEINFO_PLOT,MOVIEINFO_RATING) values (12,'�㽽��','����, ���','�̱�','2019','û�ҳ� �����Ұ�',110,to_date('19/11/27','RR/MM/DD'),0,'http://file.koreafilm.or.kr/thm/02/00/05/38/tn_DPF019483.jpg','HOT�ϰ� HIP�� �׳���� ��ģ �ѹ�!���ݺ��Ͱ� ��¥ �����̴�!���� ����� Ŭ�� �ְ��� ���� ����𳪡��� �Ϻ��� ������ �Բ� ������ ������ ���ʶ߸� ��ȹ�� §��. ������ ��Ȥ���� ���ڵ��� �����ɿ� ��Ÿ�� ������ �׳���� ������ �� ȭ�������� ġ�������µ��� ���� �ŷ����̰� ���� ������ ������ ���۵ȴ�!',0);
Insert into BISCUIT.MOVIEINFO (MOVIEINFO_NUM,MOVIEINFO_TITLE,MOVIEINFO_GENRE,MOVIEINFO_NATION,MOVIEINFO_YEAR,MOVIEINFO_GRADE,MOVIEINFO_TIME,MOVIEINFO_DATE,MOVIEINFO_STAR,MOVIEINFO_POSTER,MOVIEINFO_PLOT,MOVIEINFO_RATING) values (15,'����: ��Ʈ ��','�׼�','�̱�','2019','û�ҳ� �����Ұ�',101,to_date('19/10/23','RR/MM/DD'),0,'http://file.koreafilm.or.kr/thm/02/00/05/33/tn_DPF019208.jpg','36�Ⱓ ������ �������� �߽ɿ��� ġ���ϰ� �ο� ''�� ����''���� ���� ���� Ʈ��츶���� ��� ��ȭ�ο� �ð��� ������ �͵� ���, ��ó�� ����� ���� �ҳడ �߽��� ī���ڿ��� ��ġ�ȴ�.�ļ� ���� ���εǾ� �ִ� ���� ������ �ٽ� �����!���������� �ڽ��� ���� ���ɰ� ���� ���⸦ �ѵ����� �ں� ���� ������ ó���ϱ� �����ϴµ�...����ִ� �׼� ������ ''����''�� ��ȯ���� ������ ������ ���۵ȴ�!',0);
Insert into BISCUIT.MOVIEINFO (MOVIEINFO_NUM,MOVIEINFO_TITLE,MOVIEINFO_GENRE,MOVIEINFO_NATION,MOVIEINFO_YEAR,MOVIEINFO_GRADE,MOVIEINFO_TIME,MOVIEINFO_DATE,MOVIEINFO_STAR,MOVIEINFO_POSTER,MOVIEINFO_PLOT,MOVIEINFO_RATING) values (16,'������ ����','�ִϸ��̼�','�Ϻ�','2019','15�� ������',112,to_date('19/10/30','RR/MM/DD'),0,'http://file.koreafilm.or.kr/thm/02/00/05/34/tn_DPF019254.jpg','���� �� ������ ������ �;���쿡 �� ���� �ҳ� ��ȣ��ī���� ����Ʈ �����翡 �����Ѵ�.���� ������� ������ �Բ� ���� � ���İ��� �ҳ�.�׷��� ��� ��, �ҳ��� ���տ� �� �ҳడ ��Ÿ����.�����ݺ��� ������ �žߡ��׳��� �⵵�� �Բ� ������ó�� �� ��ġ�� �޻��� �������� �����ϴµ����� ������, �� �ϴ� ������ �츮���� ������ ���¸� ���������� �ٲپ� ���ȴ�',0);

--------------------------------------------------------
--  DDL for Index MOVIEINFO_TIMEINFONUM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BISCUIT"."MOVIEINFO_TIMEINFONUM_PK" ON "BISCUIT"."MOVIEINFO" ("MOVIEINFO_NUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table MOVIEINFO
--------------------------------------------------------

  ALTER TABLE "BISCUIT"."MOVIEINFO" ADD CONSTRAINT "MOVIEINFO_TIMEINFONUM_PK" PRIMARY KEY ("MOVIEINFO_NUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "BISCUIT"."MOVIEINFO" MODIFY ("MOVIEINFO_DATE" NOT NULL ENABLE);
  ALTER TABLE "BISCUIT"."MOVIEINFO" MODIFY ("MOVIEINFO_TIME" NOT NULL ENABLE);
  ALTER TABLE "BISCUIT"."MOVIEINFO" MODIFY ("MOVIEINFO_GRADE" NOT NULL ENABLE);
  ALTER TABLE "BISCUIT"."MOVIEINFO" MODIFY ("MOVIEINFO_YEAR" NOT NULL ENABLE);
  ALTER TABLE "BISCUIT"."MOVIEINFO" MODIFY ("MOVIEINFO_NATION" NOT NULL ENABLE);
  ALTER TABLE "BISCUIT"."MOVIEINFO" MODIFY ("MOVIEINFO_GENRE" NOT NULL ENABLE);
  ALTER TABLE "BISCUIT"."MOVIEINFO" MODIFY ("MOVIEINFO_TITLE" NOT NULL ENABLE);
