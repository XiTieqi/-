INSERT INTO Account(username,Permission) VALUES('000',0);
INSERT INTO Account(username,Permission) VALUES('001',1);
INSERT INTO Account(username,Permission) VALUES('002',2);
INSERT INTO Account(username,Permission) VALUES('003',3);


--Ddept
INSERT INTO Dept VALUES('310011','�����ڿ�',0);
INSERT INTO Dept VALUES('310012','�����ڿ�',0);
INSERT INTO Dept VALUES('310021','��ͨ���',0);
INSERT INTO Dept VALUES('310022','�����',0);
INSERT INTO Dept VALUES('310031','����',0);

--Docter
INSERT INTO Doctor VALUES('20150001','���پ�','��','1988-03-15','����ҽʦ','310011',0)
INSERT INTO Doctor VALUES('20090001','��٢','��','1972-08-09','����ҽʦ','310012',0)
INSERT INTO Doctor VALUES('20100001','��˼��','��','1975-10-23','������ҽʦ','310021',0)
INSERT INTO Doctor VALUES('20130001','�����','��','1983-07-08','����ҽʦ','310022',0)
INSERT INTO Doctor VALUES('20120001','��ʱ��','��','1980-01-29','������ҽʦ','310031',0)

--Patient
INSERT INTO Patient VALUES('330101','��Ǯ����','Ů','1990-04-01',0)
INSERT INTO Patient VALUES('330102','����֣��','��','1993-09-20',0)
INSERT INTO Patient VALUES('330103','�������','��','1997-01-26',0)
INSERT INTO Patient VALUES('330104','������','Ů','1995-12-09',0)
INSERT INTO Patient VALUES('330105','��������','��','1994-08-30',0)
INSERT INTO Patient VALUES('330106','����ʩ��','Ů','1999-06-05',0)

--Medicine
INSERT INTO Medicine VALUES('109830301','����ҩ','ͷ�߿��彺��',26.39,'����ĳЩ���о�������ĸ�Ⱦ',200)
INSERT INTO Medicine VALUES('200101151','�Ǵ���ҩ','��������Ƭ��̩ŵ��',13.48,'������ͨ��ð����ķ��ȡ�ͷʹ',300)
INSERT INTO Medicine VALUES('109300101','�Ǵ���ҩ','�忪�����',29.59,'������з���ʱ��������ʢ���¸��Ȳ���',150)
INSERT INTO Medicine VALUES('200641231','�Ǵ���ҩ','ͨ�ϱ���Ƭ',20.58,'���ڷ����̷Ρ����鲻�����µı���',100)
INSERT INTO Medicine VALUES('200632231','�Ǵ���ҩ','���̽ⶾ����',15.69,'���ڷ��ȸ�ð',200)

