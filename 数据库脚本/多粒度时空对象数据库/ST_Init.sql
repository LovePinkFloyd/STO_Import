/*==============================================================*/
/* 插入测试数据                                                 */
/*==============================================================*/

insert into st_datadictionaries values ('NULL','NULLValue','0','0','0');
insert into st_datadictionaries values ('TRSID-1', 'TRSID', '1', 'UTC','UTC时间');
insert into st_datadictionaries values ('TimeFormat-1', 'TimeFormat', '1', 'yyyy-mm-dd','年月日');
insert into st_datadictionaries values ('SRSID-60001', 'SRSID', '60001', 'onegid:xxx','xxxxx');
insert into st_datadictionaries values ('ValueType-10100', 'ValueType', '10100', 'chars','字符串，默认');
insert into st_datadictionaries values ('ObjectType-1000000', 'ObjectType', '10000000', 'GeographicEntity','地理实体');
insert into st_datadictionaries values ('PositionType-0', 'PostionType', '0', 'static','静态位置');
insert into st_datadictionaries values ('PositionFormats-11', 'PositionFormats', '11', 'X','一维线性坐标');
insert into st_datadictionaries values ('FormType-1', 'FormType', '1', 'xxx','几何体');
insert into st_datadictionaries values ('FormDataFormats-10001', 'FormDataFormats', '10001', '3DS','3DMAC 交换格式');
insert into st_datadictionaries values ('AttrType-0', 'AttrType', '0', 'Rectangle','矩形，M行N列');
insert into st_datadictionaries values ('ActionControlMode-0', 'ActionControlMode', '0', 'COMMAND','命令控制，通过命令触发，对应的ControlParameter即为对应的命令ID');
insert into st_datadictionaries values ('ObjectRelationClass-0', 'ObjectRelationClass', '0', 'Relation','关联关系');


insert into st_root values('XmlRoot-201807051604-000000001','1.0','GB2312','TRUE','对象描述文件','1.0','lisong','2018-07-05','字符集','F:/VBF_DATA');
insert into st_root values('XmlRoot-201807051604-000000002','1.0','GB2312','TRUE','对象描述文件','1.0','lisong','2018-07-05','字符集','F:/VBF_DATA');
insert into st_root values('XmlRoot-201807051604-000000003','1.0','GB2312','TRUE','对象描述文件','1.0','lisong','2018-07-05','字符集','F:/VBF_DATA');
insert into st_root values('XmlRoot-201807051604-000000004','1.0','GB2312','TRUE','对象描述文件','1.0','lisong','2018-07-05','字符集','F:/VBF_DATA');
insert into st_root values('XmlRoot-201807062021-000000005','1.0','GB2312','TRUE','对象描述文件','1.0','wuyuguo','2017-10-10','字符集','F:/VBF_DATA');

insert into docref values('DocRef-201807062008-0000000001','XmlRoot-201807051604-000000001','D:/STObject/Airplane.xml');
insert into docref values('DocRef-201807062008-0000000002','XmlRoot-201807051604-000000003','D:/STObject/Zhi95.xml');
insert into docref values('DocRef-201807062008-0000000003','XmlRoot-201807051604-000000002','D:/STObject/Kj2000.xml');
insert into docref values('DocRef-201807062008-0000000004','XmlRoot-201807051604-000000001','D:/STObject/Airplane.xml');
insert into docref values('DocRef-201807062008-0000000005','XmlRoot-201807062021-000000005','D:/STObject/ObjectRelationClass.xml');


insert into root_docref values('XmlRoot-201807051604-000000002','DocRef-201807062008-0000000001');
insert into root_docref values('XmlRoot-201807051604-000000003','DocRef-201807062008-0000000002');
insert into root_docref values('XmlRoot-201807051604-000000003','DocRef-201807062008-0000000003');
insert into root_docref values('XmlRoot-201807051604-000000004','DocRef-201807062008-0000000004');
insert into root_docref values('XmlRoot-201807051604-000000003','DocRef-201807062008-0000000005');

insert into objectSRSes values ('SRSID-60001', '内置', null, 'onegid:xxx','xxxxx');

insert into objecttrses values ('TRSID-1', '内置', null, 'UTC','UTC时间');

insert into st_object values('ObjectTemplate-201807051703-000000001','PALNE00000',null,'TRUE','ObjectType-1000000',null,null,null,null,null,null,null);
insert into st_object values('ObjectTemplate-201807051703-000000002','KJ2000000',null,'TRUE','ObjectType-1000000','空警2000','SRSID-60001','TRSID-1','TimeFormat-1','2017-10-10','2017-10-10',null);
insert into st_object values('ObjectTemplate-201807051703-000000003','Z9500000',null,'TRUE','ObjectType-1000000','直九五','SRSID-60001','TRSID-1','TimeFormat-1','2017-10-10','2017-10-10',null);
insert into st_object values('Object-201807051703-000000001','Z9500001',null,'FALSE','ObjectType-1000000','直九五001',null,null,null,null,null,null);
insert into st_object values('Object-201807051703-000000002','Z9500002',null,'FALSE','ObjectType-1000000','直九五002',null,null,null,null,null,null);
insert into st_object values('Object-201807051703-000000003','KJ2000001',null,'FALSE','ObjectType-1000000','空警2000001',null,null,null,null,null,null);
insert into st_object values('Object-201807051703-000000004','KJ2000002',null,'FALSE','ObjectType-1000000','空警2000001',null,null,null,null,null,null);

insert into object_objecttemplate values('ObjectTemplate-201807051703-000000002','ObjectTemplate-201807051703-000000001');
insert into object_objecttemplate values('Object-201807051703-000000001','ObjectTemplate-201807051703-000000003');
insert into object_objecttemplate values('ObjectTemplate-201807051703-000000003','ObjectTemplate-201807051703-000000001');
insert into object_objecttemplate values('Object-201807051703-000000002','ObjectTemplate-201807051703-000000003');
insert into object_objecttemplate values('Object-201807051703-000000003','ObjectTemplate-201807051703-000000002');
insert into object_objecttemplate values('Object-201807051703-000000004','ObjectTemplate-201807051703-000000002');

insert into root_object values('XmlRoot-201807051604-000000001','ObjectTemplate-201807051703-000000001');
insert into root_object values('XmlRoot-201807051604-000000002','ObjectTemplate-201807051703-000000002');
insert into root_object values('XmlRoot-201807051604-000000003','ObjectTemplate-201807051703-000000003');
insert into root_object values('XmlRoot-201807051604-000000004','Object-201807051703-000000001');

insert into objectrelationclass values('ObjectRelationClass-201807062023-0000000001','CommandRelation','XmlRoot-201807062021-000000005','指挥关系','ObjectRelationClass-0');
insert into objectrelationclass values('ObjectRelationClass-201807062023-0000000002','CommunicationRelation','XmlRoot-201807062021-000000005','通信关系','ObjectRelationClass-0');

insert into nodeparameter values('NodeParameter-201807062055-000000000001','ObjectRelationClass-201807062023-0000000001','Type','ValueType-10100',null,null);
insert into nodeparameter values('NodeParameter-201807062055-000000000002','ObjectRelationClass-201807062023-0000000002','Type','ValueType-10100',null,null);

insert into edgeparameter values('EdgeParameter-201807062058-00000000001','ObjectRelationClass-201807062023-0000000001','Strength','ValueType-10100',null,null);
insert into edgeparameter values('EdgeParameter-201807062058-00000000002','ObjectRelationClass-201807062023-0000000002','Channel','ValueType-10100',null,null);

insert into objectrelation values('ObjectRelation-201807062047-00000000001','CommandRelation1','XmlRoot-201807051604-000000003','ObjectRelationClass-201807062023-0000000001','指挥关系1',null);
insert into objectrelation values('ObjectRelation-201807062047-00000000002','CommunicationRelation1','XmlRoot-201807051604-000000003','ObjectRelationClass-201807062023-0000000002','通信关系1',null);

insert into node values('Node-201807071416-00000000001','Object-201807051703-000000001');
insert into node values('Node-201807071416-00000000002','Object-201807051703-000000002');
insert into node values('Node-201807071420-00000000003','Object-201807051703-000000003');
insert into node values('Node-201807071420-00000000004','Object-201807051703-000000003');
insert into node values('Node-201807071420-00000000005','Object-201807051703-000000004');

insert into objectrelation_node values('Node-201807071416-00000000001','ObjectRelation-201807062047-00000000001');
insert into objectrelation_node values('Node-201807071416-00000000002','ObjectRelation-201807062047-00000000001');
insert into objectrelation_node values('Node-201807071420-00000000003','ObjectRelation-201807062047-00000000001');
insert into objectrelation_node values('Node-201807071420-00000000004','ObjectRelation-201807062047-00000000002');
insert into objectrelation_node values('Node-201807071420-00000000005','ObjectRelation-201807062047-00000000002');

insert into nodeparametervalue values('NodeParameterValue-201807062143-00000000001','Node-201807071416-00000000001','NodeParameter-201807062055-000000000001','Type','1');
insert into nodeparametervalue values('NodeParameterValue-201807062143-00000000002','Node-201807071416-00000000002','NodeParameter-201807062055-000000000001','Type','1');
insert into nodeparametervalue values('NodeParameterValue-201807062143-00000000003','Node-201807071420-00000000003','NodeParameter-201807062055-000000000001','Type','10');
insert into nodeparametervalue values('NodeParameterValue-201807062143-00000000004','Node-201807071420-00000000004','NodeParameter-201807062055-000000000001','Type','10');
insert into nodeparametervalue values('NodeParameterValue-201807062143-00000000005','Node-201807071420-00000000005','NodeParameter-201807062055-000000000001','Type','10');

insert into edges values('Edges-201807062108-00000000001','ObjectRelation-201807062047-00000000001');
insert into edges values('Edges-201807062108-00000000002','ObjectRelation-201807062047-00000000002');

insert into multiedge values('MultiEdge-201807062122-0000000001','Edges-201807062108-00000000001','Node-201807071420-00000000003',null);

insert into halfedge values('HalfEdge-201807062131-00000000001',null,'MultiEdge-201807062122-0000000001','Node-201807071416-00000000001',null,null);
insert into halfedge values('HalfEdge-201807062131-00000000002',null,'MultiEdge-201807062122-0000000001','Node-201807071416-00000000002',null,null);

insert into edge values('Edge-201807071533-00000000001','Edges-201807062108-00000000002','Node-201807071420-00000000004','Node-201807071420-00000000005',null);

insert into edgeparametervalue values('EdgeParameterValue-201807071539-00000000003','Edge-201807071533-00000000001','EdgeParameter-201807062058-00000000002','Channel','2');

insert into halfedgeparametervalue values('HalfEdgeParameterValue-201807071539-00000000001','HalfEdge-201807062131-00000000001','EdgeParameter-201807062058-00000000001','Strength','10');
insert into halfedgeparametervalue values('HalfEdgeParameterValue-201807071539-00000000002','HalfEdge-201807062131-00000000002','EdgeParameter-201807062058-00000000001','Strength','20');

insert into objectattribute values('ObjectAttribute-201807061036-000000001','ObjectTemplate-201807051703-000000001','名称','附属','AttrType-0','ValueType-10100','TRSID-1',null);
insert into objectattribute values('ObjectAttribute-201807061036-000000002','ObjectTemplate-201807051703-000000001','编号','附属','AttrType-0','ValueType-10100','TRSID-1',null);
insert into objectattribute values('ObjectAttribute-201807061036-000000003','ObjectTemplate-201807051703-000000001','所属','附属','AttrType-0','ValueType-10100','TRSID-1',null);
insert into objectattribute values('ObjectAttribute-201807061036-000000004','ObjectTemplate-201807051703-000000002','名称','附属','AttrType-0','ValueType-10100','TRSID-1',null);
insert into objectattribute values('ObjectAttribute-201807061036-000000005','ObjectTemplate-201807051703-000000002','最大飞行高度','附属','AttrType-0','ValueType-10100','TRSID-1',null);
insert into objectattribute values('ObjectAttribute-201807061036-000000006','ObjectTemplate-201807051703-000000003','最大飞行高度','附属','AttrType-0','ValueType-10100','TRSID-1',null);
insert into objectattribute values('ObjectAttribute-201807061036-000000007','Object-201807051703-000000001','编号','附属','AttrType-0','ValueType-10100','TRSID-1',null);
insert into objectattribute values('ObjectAttribute-201807061036-000000008','Object-201807051703-000000001','所属','附属','AttrType-0','ValueType-10100','TRSID-1',null);

insert into objectposition values('ObjectPosition-201807071559-000000000001','ObjectTemplate-201807051703-000000002','PositionType-0','Point','PositionFormats-11','SRSID-60001',null,null);
insert into objectposition values('ObjectPosition-201807071559-000000000002','Object-201807051703-000000001','NULL','Point','NULL',null,null,null);
insert into objectposition values('ObjectPosition-201807081135-000000000003','Object-201807051703-000000002','NULL','Point','NULL',null,null,null);
insert into objectposition values('ObjectPosition-201807081135-000000000004','Object-201807051703-000000003','NULL','Point','NULL',null,null,null);
insert into objectposition values('ObjectPosition-201807081135-000000000005','Object-201807051703-000000004','NULL','Point','NULL',null,null,null);
insert into objectposition values('ObjectPosition-201807081135-000000000006','ObjectTemplate-201807051703-000000003','PositionType-0','Point','PositionFormats-11','SRSID-60001','TRSID-1','TimeFormat-1');

insert into positionstaticdata values('PositionStaticData-201807081124-00000000001','ObjectPosition-201807071559-000000000002',ST_GeomFromText('POINT(120 24)'));
insert into positionstaticdata values('PositionStaticData-201807071148-00000000002','ObjectPosition-201807081135-000000000003',ST_GeomFromText('POINT(120.1 24)'));
insert into positionstaticdata values('PositionStaticData-201807081152-00000000003','ObjectPosition-201807081135-000000000004',ST_GeomFromText('POINT(120.1 23.5)'));
insert into positionstaticdata values('PositionStaticData-201807081155-00000000004','ObjectPosition-201807081135-000000000005',ST_GeomFromText('POINT(120.6 24.6)'));
insert into positionstaticdata values('PositionStaticData-201807081225-00000000005','ObjectPosition-201807081135-000000000006',ST_GeomFromText('POINT(120.0 24.0)'));

insert into objectform values('Form-201807081256-000000000001','ObjectTemplate-201807051703-000000002','Default','2017-10-10','Normal','10000',null,'FALSE');
insert into objectform values('Form-201807081630-000000000002','ObjectTemplate-201807051703-000000003','Default','2017-10-10','Normal','10000',null,'FALSE');
insert into objectform values('Form-201807081700-000000000003','ObjectTemplate-201807051703-000000003','2D','2017-10-10','Normal','10000',null,'FALSE');

insert into formpart values('FormPart-201807081636-00000000001','Form-201807081256-000000000001','机身','FormType-1','FormDataFormats-10001','Model/KJ-2000/YJ2000.VMESH',null,null,null,null,null,null,null);
insert into formpart values('FormPart-201807081650-00000000002','Form-201807081630-000000000002','机身','FormType-1','FormDataFormats-10001','Model/Zhi9Wu/JiTi.VMESH',null,null,null,null,null,null,null);
insert into formpart values('FormPart-201807081653-00000000003','Form-201807081630-000000000002','QianLuoXuanJiang','FormType-1','FormDataFormats-10001','Model/Zhi9Wu/DaLuoXuanJiang.VMESH',null,'(-2.225,0.0,1.15)',null,null,null,null,null);
insert into formpart values('FormPart-201807081653-00000000004','Form-201807081630-000000000002','HouLuoXuanJiang','FormType-1','FormDataFormats-10001','Model/Zhi9Wu/XiaoLuoXuanJiang.VMESH',null,'(5.58,-0.023,-0.603)',null,null,null,null,null);
insert into formpart values('FormPart-201807081703-00000000005','Form-201807081700-000000000003','All','FormType-1','FormDataFormats-10001','Model/Zhi9Wu/JiTi.VMESH',null,null,null,null,null,null,null);

insert into formpartdata values('FormPartData-201807081709-000000000001','FormPart-201807081636-00000000001','ceshi');
insert into formpartdata values('FormPartData-201807081711-000000000002','FormPart-201807081650-00000000002','ceshi');
insert into formpartdata values('FormPartData-201807081711-000000000003','FormPart-201807081653-00000000003','ceshi');
insert into formpartdata values('FormPartData-201807081711-000000000004','FormPart-201807081653-00000000004','ceshi');
insert into formpartdata values('FormPartData-201807081711-000000000005','FormPart-201807081703-00000000005','ceshi');

insert into objectpart values('ObjectPart-201807081849-00000000001','ObjectTemplate-201807051703-000000003','机身','NULL','NULL',null,null,null,null,null,null);
insert into objectpart values('ObjectPart-201807081855-00000000002','ObjectTemplate-201807051703-000000003','前螺旋桨','NULL','NULL','(-2.225,0.0,1.15)',null,null,null,null,null);
insert into objectpart values('ObjectPart-201807081857-00000000003','ObjectTemplate-201807051703-000000003','后螺旋桨','NULL','MULL','(5.58,-0.023,-0.603)',null,null,null,null,null);

/*==============================================================*/
/* ObjectActionbu部分的数据与多粒度时空对象的标准交换格式不符合，无法入库，暂时不入库。*/
/*==============================================================*/