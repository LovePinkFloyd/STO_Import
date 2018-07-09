/*==============================================================*/
/* DBMS name:      PostgreSQL 9.x                               */
/* Created on:     2018/7/9 16:18:15                            */
/*==============================================================*/


drop index if exists actionparm_cons_objaction_fk cascade;

drop index if exists actionparm_inst_abilityparm_fk cascade;

drop index if exists actionparameter_pk cascade;

alter table if exists actionparameter
   drop constraint if exists pk_actionparameter cascade;

drop table if exists actionparameter cascade;

drop index if exists actpapathsrsid_ref_objsrs_fk cascade;

drop index if exists actionparm_have_parmpath_fk cascade;

drop index if exists actionparameterpath_pk cascade;

alter table if exists actionparameterpath
   drop constraint if exists pk_actionparameterpath cascade;

drop table if exists actionparameterpath cascade;

drop index if exists actionparatime_ref_objtrs_fk cascade;

drop index if exists actionparm_have_parmtime_fk cascade;

drop index if exists actionparametertime_pk cascade;

alter table if exists actionparametertime
   drop constraint if exists pk_actionparametertime cascade;

drop table if exists actionparametertime cascade;

drop index if exists objactabi_have_actabicondi_fk cascade;

drop index if exists actabicondi_effect_actparm_fk cascade;

drop index if exists activeabilitycondition_pk cascade;

alter table if exists activeabilitycondition
   drop constraint if exists pk_activeabilitycondition cascade;

drop table if exists activeabilitycondition cascade;

drop index if exists actabiparm_ref_datadic_fk cascade;

drop index if exists actabiparm_cons_objactabis_fk cascade;

drop index if exists activeabilityparameter_pk cascade;

alter table if exists activeabilityparameter
   drop constraint if exists pk_activeabilityparameter cascade;

drop table if exists activeabilityparameter cascade;

drop index if exists objattr_have_attrsdynamicval_fk cascade;

drop index if exists attrdynamicvalue_pk cascade;

alter table if exists attrdynamicvalue
   drop constraint if exists pk_attrdynamicvalue cascade;

drop table if exists attrdynamicvalue cascade;

drop index if exists objattr_have_attrrealtimeval_fk cascade;

drop index if exists attrrealtimevalue_pk cascade;

alter table if exists attrrealtimevalue
   drop constraint if exists pk_attrrealtimevalue cascade;

drop table if exists attrrealtimevalue cascade;

drop index if exists objattr_have_attrstaticval_fk cascade;

drop index if exists attrstaticvalue_pk cascade;

alter table if exists attrstaticvalue
   drop constraint if exists pk_attrstaticvalue cascade;

drop table if exists attrstaticvalue cascade;

drop index if exists objcogabi_have_abicondition_fk cascade;

drop index if exists cogabicondi_eff_cogabiparm_fk cascade;

drop index if exists cognitiveabilityconditon_pk cascade;

alter table if exists cognitiveabilityconditon
   drop constraint if exists pk_cognitiveabilityconditon cascade;

drop table if exists cognitiveabilityconditon cascade;

drop index if exists cogabiparm_ref_datadic_fk cascade;

drop index if exists cogabiparm_cons_objcogabi_fk cascade;

drop index if exists cognitiveabilityparameter_pk cascade;

alter table if exists cognitiveabilityparameter
   drop constraint if exists pk_cognitiveabilityparameter cascade;

drop table if exists cognitiveabilityparameter cascade;

drop index if exists obj_have_cognitivebehavior_fk cascade;

drop index if exists cogbehavior_inst_objcogabi_fk cascade;

drop index if exists cognitivebehavior_pk cascade;

alter table if exists cognitivebehavior
   drop constraint if exists pk_cognitivebehavior cascade;

drop table if exists cognitivebehavior cascade;

drop index if exists docref_ref_root_fk cascade;

drop index if exists docref_pk cascade;

alter table if exists docref
   drop constraint if exists pk_docref cascade;

drop table if exists docref cascade;

drop index if exists edge_refer_othernode_fk cascade;

drop index if exists edge_refer_node_fk cascade;

drop index if exists edges_have_edge_fk cascade;

drop index if exists edge_pk cascade;

alter table if exists edge
   drop constraint if exists pk_edge cascade;

drop table if exists edge cascade;

drop index if exists edgeparm_ref_datadic_fk cascade;

drop index if exists edgeparms_cons_objrlatclass_fk cascade;

drop index if exists edgeparameter_pk cascade;

alter table if exists edgeparameter
   drop constraint if exists pk_edgeparameter cascade;

drop table if exists edgeparameter cascade;

drop index if exists edgeparmsval_construct_edge_fk cascade;

drop index if exists edgeparmval_inst_edgeparm_fk cascade;

drop index if exists edgeparametervalue_pk cascade;

alter table if exists edgeparametervalue
   drop constraint if exists pk_edgeparametervalue cascade;

drop table if exists edgeparametervalue cascade;

drop index if exists objrelation_have_edges_fk cascade;

drop index if exists edges_pk cascade;

alter table if exists edges
   drop constraint if exists pk_edges cascade;

drop table if exists edges cascade;

drop index if exists formpartdatafomt_ref_datadic_fk cascade;

drop index if exists formparttype_ref_datadic_fk cascade;

drop index if exists formpart_compose_objform_fk cascade;

drop index if exists formpart_pk cascade;

alter table if exists formpart
   drop constraint if exists pk_formpart cascade;

drop table if exists formpart cascade;

drop index if exists formpart_have_formpartdata_fk cascade;

drop index if exists formpartdata_pk cascade;

alter table if exists formpartdata
   drop constraint if exists pk_formpartdata cascade;

drop table if exists formpartdata cascade;

drop index if exists halfedge_refer_othernode_fk cascade;

drop index if exists halfedge_refer_node_fk cascade;

drop index if exists multiedge_have_halfedge_fk cascade;

drop index if exists edges_have_halfedge_fk cascade;

drop index if exists halfedge_pk cascade;

alter table if exists halfedge
   drop constraint if exists pk_halfedge cascade;

drop table if exists halfedge cascade;

drop index if exists halfedgeparmval_con_halfedge_fk cascade;

drop index if exists hedgeparmval_inst_edgeparm_fk cascade;

drop index if exists halfedgeparametervalue_pk cascade;

alter table if exists halfedgeparametervalue
   drop constraint if exists pk_halfedgeparametervalue cascade;

drop table if exists halfedgeparametervalue cascade;

drop index if exists multiedge_reference_node_fk cascade;

drop index if exists edges_have_multiedge_fk cascade;

drop index if exists multiedge_pk cascade;

alter table if exists multiedge
   drop constraint if exists pk_multiedge cascade;

drop table if exists multiedge cascade;

drop index if exists node_reference_obj_fk cascade;

drop index if exists node_pk cascade;

alter table if exists node
   drop constraint if exists pk_node cascade;

drop table if exists node cascade;

drop index if exists nodeparm_ref_datadic_fk cascade;

drop index if exists nodeparms_cons_objrlatclass_fk cascade;

drop index if exists nodeparameter_pk cascade;

alter table if exists nodeparameter
   drop constraint if exists pk_nodeparameter cascade;

drop table if exists nodeparameter cascade;

drop index if exists nodeparmval_construct_node_fk cascade;

drop index if exists nodeparmval_inst_nodeparm_fk cascade;

drop index if exists nodeparametervalue_pk cascade;

alter table if exists nodeparametervalue
   drop constraint if exists pk_nodeparametervalue cascade;

drop table if exists nodeparametervalue cascade;

drop index if exists objgroup_inc_subobjgroup_fk cascade;

drop index if exists objgroup_have_objgroup_fk cascade;

drop index if exists objgroup_obgroup_pk cascade;

alter table if exists objgroup_obgroup
   drop constraint if exists pk_objgroup_obgroup cascade;

drop table if exists objgroup_obgroup cascade;

drop index if exists objobjsrses_ref_obj_fk cascade;

drop index if exists objobjsrses_ref_objsrses_fk cascade;

drop index if exists obj_objsrses_pk cascade;

alter table if exists obj_objsrses
   drop constraint if exists pk_obj_objsrses cascade;

drop table if exists obj_objsrses cascade;

drop index if exists objobjtrses_ref_obj_fk cascade;

drop index if exists objobjtrses_ref_objtrses_fk cascade;

drop index if exists obj_objtrees_pk cascade;

alter table if exists obj_objtrees
   drop constraint if exists pk_obj_objtrees cascade;

drop table if exists obj_objtrees cascade;

drop index if exists obj_have_objaction_fk cascade;

drop index if exists objaction_inst_objactabi_fk cascade;

drop index if exists objectaction_pk cascade;

alter table if exists objectaction
   drop constraint if exists pk_objectaction cascade;

drop table if exists objectaction cascade;

drop index if exists objactiveability_compose_obj_fk cascade;

drop index if exists objectactiveability_pk cascade;

alter table if exists objectactiveability
   drop constraint if exists pk_objectactiveability cascade;

drop table if exists objectactiveability cascade;

drop index if exists objattrtype_ref_datadic_fk cascade;

drop index if exists objattr_ref_datadic_fk cascade;

drop index if exists objattr_compose_obj_fk cascade;

drop index if exists objattr_ref_objtrs_fk cascade;

drop index if exists objectattribute_pk cascade;

alter table if exists objectattribute
   drop constraint if exists pk_objectattribute cascade;

drop table if exists objectattribute cascade;

drop index if exists objcogabil_compose_obj_fk cascade;

drop index if exists objectcognitiveability_pk cascade;

alter table if exists objectcognitiveability
   drop constraint if exists pk_objectcognitiveability cascade;

drop table if exists objectcognitiveability cascade;

drop index if exists objform_compose_obj_fk cascade;

drop index if exists objform_ref_objsrs_fk cascade;

drop index if exists objectform_pk cascade;

alter table if exists objectform
   drop constraint if exists pk_objectform cascade;

drop table if exists objectform cascade;

drop index if exists objpara_ref_datadic_fk cascade;

drop index if exists objparm_construct_obj_fk cascade;

drop index if exists objectparameter_pk cascade;

alter table if exists objectparameter
   drop constraint if exists pk_objectparameter cascade;

drop table if exists objectparameter cascade;

drop index if exists objparmsval_inst_objparm_fk cascade;

drop index if exists objectparametersvalue_pk cascade;

alter table if exists objectparametersvalue
   drop constraint if exists pk_objectparametersvalue cascade;

drop table if exists objectparametersvalue cascade;

drop index if exists objpart_compose_objpart_fk cascade;

drop index if exists objectpart_pk cascade;

alter table if exists objectpart
   drop constraint if exists pk_objectpart cascade;

drop table if exists objectpart cascade;

drop index if exists objposition_compose_obj_fk cascade;

drop index if exists objposiformat_ref_datadic_fk cascade;

drop index if exists objpositype_ref_datadic_fk cascade;

drop index if exists objpositimefomt_ref_datadic_fk cascade;

drop index if exists objposition_ref_objtrses_fk cascade;

drop index if exists objposition_ref_objsrses_fk cascade;

drop index if exists objectposition_pk cascade;

alter table if exists objectposition
   drop constraint if exists pk_objectposition cascade;

drop table if exists objectposition cascade;

drop index if exists objgroup_have_objref_fk cascade;

drop index if exists root_include_objref_fk cascade;

drop index if exists objref_reference_obj_fk cascade;

drop index if exists objectref_pk cascade;

alter table if exists objectref
   drop constraint if exists pk_objectref cascade;

drop table if exists objectref cascade;

drop index if exists objrlat_inst_objrlatclass_fk cascade;

drop index if exists root_have_objrelation_fk cascade;

drop index if exists objectrelation_pk cascade;

alter table if exists objectrelation
   drop constraint if exists pk_objectrelation cascade;

drop table if exists objectrelation cascade;

drop index if exists objrelationclass_ref_datadic_fk cascade;

drop index if exists root_have_objrelationclass_fk cascade;

drop index if exists objectrelationclass_pk cascade;

alter table if exists objectrelationclass
   drop constraint if exists pk_objectrelationclass cascade;

drop table if exists objectrelationclass cascade;

drop index if exists objrelationnode_ref_node_fk cascade;

drop index if exists objrlatnode_ref_objrlat_fk cascade;

drop index if exists objectrelation_node_pk cascade;

alter table if exists objectrelation_node
   drop constraint if exists pk_objectrelation_node cascade;

drop table if exists objectrelation_node cascade;

drop index if exists objectsrses_pk cascade;

alter table if exists objectsrses
   drop constraint if exists pk_objectsrses cascade;

drop table if exists objectsrses cascade;

drop index if exists objecttrses_pk cascade;

alter table if exists objecttrses
   drop constraint if exists pk_objecttrses cascade;

drop table if exists objecttrses cascade;

drop index if exists obj_inherit_objtemplate_fk cascade;

drop index if exists objtemplate_reference_obj_fk cascade;

drop index if exists object_objcettemplate_pk cascade;

alter table if exists object_objecttemplate
   drop constraint if exists pk_object_objcettemplate cascade;

drop table if exists object_objecttemplate cascade;

drop index if exists partarrange_ref_datadic_fk cascade;

drop index if exists partarrange_belongs_to_obj_fk cascade;

drop index if exists partarrange_pk cascade;

alter table if exists partarrange
   drop constraint if exists pk_partarrange cascade;

drop table if exists partarrange cascade;

drop index if exists partsarr_have_objrefcolect_fk cascade;

drop index if exists partarrobjref_ref_objpart_fk cascade;

drop index if exists partarrangeobjectref_pk cascade;

alter table if exists partarrangeobjectref
   drop constraint if exists pk_partarrangeobjectref cascade;

drop table if exists partarrangeobjectref cascade;

drop index if exists partarrangeparm_ref_datadic_fk cascade;

drop index if exists partsarrparm_cons_partsarr_fk cascade;

drop index if exists partarrangeparameter_pk cascade;

alter table if exists partarrangeparameter
   drop constraint if exists pk_partarrangeparameter cascade;

drop table if exists partarrangeparameter cascade;

drop index if exists objposi_have_posidynamicdata_fk cascade;

drop index if exists positiondynamicdata_pk cascade;

alter table if exists positiondynamicdata
   drop constraint if exists pk_positiondynamicdata cascade;

drop table if exists positiondynamicdata cascade;

drop index if exists objposi_have_posifndata_fk cascade;

drop index if exists positionfunctiondata_pk cascade;

alter table if exists positionfunctiondata
   drop constraint if exists pk_positionfunctiondata cascade;

drop table if exists positionfunctiondata cascade;

drop index if exists objposi_have_posirtimedata_fk cascade;

drop index if exists positionrealtimedata_pk cascade;

alter table if exists positionrealtimedata
   drop constraint if exists pk_positionrealtimedata cascade;

drop table if exists positionrealtimedata cascade;

drop index if exists objposi_have_posistaticdata_fk cascade;

drop index if exists positionstaticdata_pk cascade;

alter table if exists positionstaticdata
   drop constraint if exists pk_positionstaticdata cascade;

drop table if exists positionstaticdata cascade;

drop index if exists ringparm_ref_datadic_fk cascade;

drop index if exists ringparms_cons_objrlatclass_fk cascade;

drop index if exists ringparameter_pk cascade;

alter table if exists ringparameter
   drop constraint if exists pk_ringparameter cascade;

drop table if exists ringparameter cascade;

drop index if exists ringparmsval_construct_rings_fk cascade;

drop index if exists ringparmsval_inst_ringparm_fk cascade;

drop index if exists ringparametersvalue_pk cascade;

alter table if exists ringparametersvalue
   drop constraint if exists pk_ringparametersvalue cascade;

drop table if exists ringparametersvalue cascade;

drop index if exists rings_belongs_to_objrelation_fk cascade;

drop index if exists rings_pk cascade;

alter table if exists rings
   drop constraint if exists pk_rings cascade;

drop table if exists rings cascade;

drop index if exists docref_ref_rootdoc_fk cascade;

drop index if exists root_inc_rootdocref_fk cascade;

drop index if exists root_docref_pk cascade;

alter table if exists root_docref
   drop constraint if exists pk_root_docref cascade;

drop table if exists root_docref cascade;

drop index if exists ro_ref_root_fk cascade;

drop index if exists ro_ref_object_fk cascade;

drop index if exists root_object_pk cascade;

alter table if exists root_object
   drop constraint if exists pk_root_object cascade;

drop table if exists root_object cascade;

drop index if exists st_datadictionaries_pk cascade;

alter table if exists st_datadictionaries
   drop constraint if exists pk_st_datadictionaries cascade;

drop table if exists st_datadictionaries cascade;

drop index if exists objtimeformat_ref_datadic_fk cascade;

drop index if exists objtype_ref_datadic_fk cascade;

drop index if exists objectgroup_reference_objcet_fk cascade;

drop index if exists objtrsid_refer_objtrses_fk cascade;

drop index if exists objsrsid_refer_objsrses_fk cascade;

drop index if exists st_object_pk cascade;

alter table if exists st_object
   drop constraint if exists pk_st_object cascade;

drop table if exists st_object cascade;

drop index if exists obegroup_is_member_of_root_fk cascade;

drop index if exists st_objectgroup_pk cascade;

alter table if exists st_objectgroup
   drop constraint if exists pk_st_objectgroup cascade;

drop table if exists st_objectgroup cascade;

drop index if exists st_root_pk cascade;

alter table if exists st_root
   drop constraint if exists pk_st_root cascade;

drop table if exists st_root cascade;

/*==============================================================*/
/* Table: actionparameter                                       */
/*==============================================================*/
create table actionparameter (
   id                   char(256)            not null,
   objectaction_id      char(256)            not null,
   activeabilityparameter_id char(256)            not null,
   name                 char(256)            null,
   value                varchar(1024)        null
);

comment on table actionparameter is
'记录对象行为(Action)的参数,与ObjectAction表相关联';

alter table if exists actionparameter
   add constraint pk_actionparameter primary key (id);

/*==============================================================*/
/* Index: actionparameter_pk                                    */
/*==============================================================*/
create unique index actionparameter_pk on actionparameter (
id
);

/*==============================================================*/
/* Index: actionparm_inst_abilityparm_fk                        */
/*==============================================================*/
create  index actionparm_inst_abilityparm_fk on actionparameter (
activeabilityparameter_id
);

/*==============================================================*/
/* Index: actionparm_cons_objaction_fk                          */
/*==============================================================*/
create  index actionparm_cons_objaction_fk on actionparameter (
objectaction_id
);

/*==============================================================*/
/* Table: actionparameterpath                                   */
/*==============================================================*/
create table actionparameterpath (
   id                   char(256)            not null,
   actionparameter_id   char(256)            not null,
   srsid                char(256)            null,
   format               char(256)            null,
   url                  char(256)            null,
   value                varchar(1024)        null
);

comment on table actionparameterpath is
'记录对象行为参数(ActionParameter)中的路径(Path)信息,与ActionParameter表相关联';

alter table if exists actionparameterpath
   add constraint pk_actionparameterpath primary key (id);

/*==============================================================*/
/* Index: actionparameterpath_pk                                */
/*==============================================================*/
create unique index actionparameterpath_pk on actionparameterpath (
id
);

/*==============================================================*/
/* Index: actionparm_have_parmpath_fk                           */
/*==============================================================*/
create  index actionparm_have_parmpath_fk on actionparameterpath (
actionparameter_id
);

/*==============================================================*/
/* Index: actpapathsrsid_ref_objsrs_fk                          */
/*==============================================================*/
create  index actpapathsrsid_ref_objsrs_fk on actionparameterpath (
srsid
);

/*==============================================================*/
/* Table: actionparametertime                                   */
/*==============================================================*/
create table actionparametertime (
   id                   char(256)            not null,
   actionparameter_id   char(256)            not null,
   trsid                char(256)            null,
   timeformat           char(256)            null,
   value                char(256)            null
);

comment on table actionparametertime is
'记录对象行为参数(ActionParameter)中的时间信息(Time),与ActionParameter表相关联.';

alter table if exists actionparametertime
   add constraint pk_actionparametertime primary key (id);

/*==============================================================*/
/* Index: actionparametertime_pk                                */
/*==============================================================*/
create unique index actionparametertime_pk on actionparametertime (
id
);

/*==============================================================*/
/* Index: actionparm_have_parmtime_fk                           */
/*==============================================================*/
create  index actionparm_have_parmtime_fk on actionparametertime (
actionparameter_id
);

/*==============================================================*/
/* Index: actionparatime_ref_objtrs_fk                          */
/*==============================================================*/
create  index actionparatime_ref_objtrs_fk on actionparametertime (
trsid
);

/*==============================================================*/
/* Table: activeabilitycondition                                */
/*==============================================================*/
create table activeabilitycondition (
   id                   char(256)            not null,
   objectactiveability_id char(256)            not null,
   activeabilityparameter_id char(256)            not null,
   classid              char(256)            not null,
   parametername        char(256)            null,
   value                varchar(1024)        null
);

comment on table activeabilitycondition is
'记录多粒度时空对象的行为能力的条件信息(Condition),与ObjectActiveAbilitys相关联';

alter table if exists activeabilitycondition
   add constraint pk_activeabilitycondition primary key (id);

/*==============================================================*/
/* Index: activeabilitycondition_pk                             */
/*==============================================================*/
create unique index activeabilitycondition_pk on activeabilitycondition (
id
);

/*==============================================================*/
/* Index: actabicondi_effect_actparm_fk                         */
/*==============================================================*/
create  index actabicondi_effect_actparm_fk on activeabilitycondition (
activeabilityparameter_id
);

/*==============================================================*/
/* Index: objactabi_have_actabicondi_fk                         */
/*==============================================================*/
create  index objactabi_have_actabicondi_fk on activeabilitycondition (
objectactiveability_id
);

/*==============================================================*/
/* Table: activeabilityparameter                                */
/*==============================================================*/
create table activeabilityparameter (
   id                   char(256)            not null,
   objectactiveability_id char(256)            not null,
   name                 char(256)            not null,
   valuetype            char(256)            not null,
   valuelength          int4                 null,
   "time"               date                 null,
   value                varchar(1024)        not null
);

comment on table activeabilityparameter is
'记录对象的行为能力(ActiveAbility)的构造参数信息与ObjectActiveAbility表相关联.';

alter table if exists activeabilityparameter
   add constraint pk_activeabilityparameter primary key (id);

/*==============================================================*/
/* Index: activeabilityparameter_pk                             */
/*==============================================================*/
create unique index activeabilityparameter_pk on activeabilityparameter (
id
);

/*==============================================================*/
/* Index: actabiparm_cons_objactabis_fk                         */
/*==============================================================*/
create  index actabiparm_cons_objactabis_fk on activeabilityparameter (
objectactiveability_id
);

/*==============================================================*/
/* Index: actabiparm_ref_datadic_fk                             */
/*==============================================================*/
create  index actabiparm_ref_datadic_fk on activeabilityparameter (
valuetype
);

/*==============================================================*/
/* Table: attrdynamicvalue                                      */
/*==============================================================*/
create table attrdynamicvalue (
   id                   char(256)            not null,
   objectattr_id        char(256)            not null,
   "time"               date                 not null,
   data                 varchar(1024)        not null,
   valuerange_min       varchar(1024)        null,
   valuerange_max       varchar(1024)        null
);

comment on table attrdynamicvalue is
'记录多粒度时空对象Attrs中的动态类型的值.';

alter table if exists attrdynamicvalue
   add constraint pk_attrdynamicvalue primary key (id);

/*==============================================================*/
/* Index: attrdynamicvalue_pk                                   */
/*==============================================================*/
create unique index attrdynamicvalue_pk on attrdynamicvalue (
id
);

/*==============================================================*/
/* Index: objattr_have_attrsdynamicval_fk                       */
/*==============================================================*/
create  index objattr_have_attrsdynamicval_fk on attrdynamicvalue (
objectattr_id
);

/*==============================================================*/
/* Table: attrrealtimevalue                                     */
/*==============================================================*/
create table attrrealtimevalue (
   id                   char(256)            not null,
   objectattr_id        char(256)            not null,
   type                 char(256)            not null,
   mode                 char(256)            null,
   rate                 char(256)            not null,
   information          varchar(1024)        not null
);

comment on table attrrealtimevalue is
'记录多粒度时空对象中Attrs中实时类型的值.';

alter table if exists attrrealtimevalue
   add constraint pk_attrrealtimevalue primary key (id);

/*==============================================================*/
/* Index: attrrealtimevalue_pk                                  */
/*==============================================================*/
create unique index attrrealtimevalue_pk on attrrealtimevalue (
id
);

/*==============================================================*/
/* Index: objattr_have_attrrealtimeval_fk                       */
/*==============================================================*/
create  index objattr_have_attrrealtimeval_fk on attrrealtimevalue (
objectattr_id
);

/*==============================================================*/
/* Table: attrstaticvalue                                       */
/*==============================================================*/
create table attrstaticvalue (
   id                   char(256)            not null,
   objectattr_id        char(256)            not null,
   value                varchar(1024)        not null,
   valuerange_min       varchar(1024)        null,
   valuerange_max       varchar(1024)        null
);

comment on table attrstaticvalue is
'统一记录对象Attrs中静态类型的值.';

alter table if exists attrstaticvalue
   add constraint pk_attrstaticvalue primary key (id);

/*==============================================================*/
/* Index: attrstaticvalue_pk                                    */
/*==============================================================*/
create unique index attrstaticvalue_pk on attrstaticvalue (
id
);

/*==============================================================*/
/* Index: objattr_have_attrstaticval_fk                         */
/*==============================================================*/
create  index objattr_have_attrstaticval_fk on attrstaticvalue (
objectattr_id
);

/*==============================================================*/
/* Table: cognitiveabilityconditon                              */
/*==============================================================*/
create table cognitiveabilityconditon (
   id                   char(256)            not null,
   objectcognitiveability_id char(256)            not null,
   cognitiveabilityparameter_id char(256)            not null,
   classid              char(256)            not null,
   parametername        char(256)            not null,
   value                varchar(1024)        not null
);

comment on table cognitiveabilityconditon is
'记录对象认知能力的环境条件信息,与ObjectCognitiveAbility表相关联.';

alter table if exists cognitiveabilityconditon
   add constraint pk_cognitiveabilityconditon primary key (id);

/*==============================================================*/
/* Index: cognitiveabilityconditon_pk                           */
/*==============================================================*/
create unique index cognitiveabilityconditon_pk on cognitiveabilityconditon (
id
);

/*==============================================================*/
/* Index: cogabicondi_eff_cogabiparm_fk                         */
/*==============================================================*/
create  index cogabicondi_eff_cogabiparm_fk on cognitiveabilityconditon (
cognitiveabilityparameter_id
);

/*==============================================================*/
/* Index: objcogabi_have_abicondition_fk                        */
/*==============================================================*/
create  index objcogabi_have_abicondition_fk on cognitiveabilityconditon (
objectcognitiveability_id
);

/*==============================================================*/
/* Table: cognitiveabilityparameter                             */
/*==============================================================*/
create table cognitiveabilityparameter (
   id                   char(256)            not null,
   objectcognitiveability_id char(256)            not null,
   name                 char(256)            not null,
   valuetype            char(256)            not null,
   valuelength          int4                 null,
   value                varchar(1024)        not null
);

comment on table cognitiveabilityparameter is
'记录对象认知能力的构造参数信息,与ObjectCognitiveAbility表相关联';

alter table if exists cognitiveabilityparameter
   add constraint pk_cognitiveabilityparameter primary key (id);

/*==============================================================*/
/* Index: cognitiveabilityparameter_pk                          */
/*==============================================================*/
create unique index cognitiveabilityparameter_pk on cognitiveabilityparameter (
id
);

/*==============================================================*/
/* Index: cogabiparm_cons_objcogabi_fk                          */
/*==============================================================*/
create  index cogabiparm_cons_objcogabi_fk on cognitiveabilityparameter (
objectcognitiveability_id
);

/*==============================================================*/
/* Index: cogabiparm_ref_datadic_fk                             */
/*==============================================================*/
create  index cogabiparm_ref_datadic_fk on cognitiveabilityparameter (
valuetype
);

/*==============================================================*/
/* Table: cognitivebehavior                                     */
/*==============================================================*/
create table cognitivebehavior (
   id                   char(256)            not null,
   object_id            char(256)            not null,
   objectcognitiveability_id char(256)            not null,
   type                 char(256)            not null,
   trigger              varchar(1024)        not null,
   triggerparameter     varchar(1024)        not null,
   result               varchar(1024)        not null
);

comment on table cognitivebehavior is
'记录对象认知行为相关信息,与ST_Object表相关联.';

alter table if exists cognitivebehavior
   add constraint pk_cognitivebehavior primary key (id);

/*==============================================================*/
/* Index: cognitivebehavior_pk                                  */
/*==============================================================*/
create unique index cognitivebehavior_pk on cognitivebehavior (
id
);

/*==============================================================*/
/* Index: cogbehavior_inst_objcogabi_fk                         */
/*==============================================================*/
create  index cogbehavior_inst_objcogabi_fk on cognitivebehavior (
objectcognitiveability_id
);

/*==============================================================*/
/* Index: obj_have_cognitivebehavior_fk                         */
/*==============================================================*/
create  index obj_have_cognitivebehavior_fk on cognitivebehavior (
object_id
);

/*==============================================================*/
/* Table: docref                                                */
/*==============================================================*/
create table docref (
   id                   char(256)            not null,
   xmlroot_ref_id       char(256)            not null,
   url                  varchar(1024)        not null
);

comment on table docref is
'对象中的文件或者其他实体的引用合集.是一些独立的文件,其格式是符合多粒度时空对象的交换格式标准的,';

alter table if exists docref
   add constraint pk_docref primary key (id);

/*==============================================================*/
/* Index: docref_pk                                             */
/*==============================================================*/
create unique index docref_pk on docref (
id
);

/*==============================================================*/
/* Index: docref_ref_root_fk                                    */
/*==============================================================*/
create  index docref_ref_root_fk on docref (
xmlroot_ref_id
);

/*==============================================================*/
/* Table: edge                                                  */
/*==============================================================*/
create table edge (
   id                   char(256)            not null,
   edges_id             char(256)            not null,
   node1id              char(256)            not null,
   node2id              char(256)            not null,
   lifetime             char(256)            null
);

comment on table edge is
'记录对象关系实例中的双边的数据,
与表Edges相关联';

comment on column edge.lifetime is
'生命期可以为空';

alter table if exists edge
   add constraint pk_edge primary key (id);

/*==============================================================*/
/* Index: edge_pk                                               */
/*==============================================================*/
create unique index edge_pk on edge (
id
);

/*==============================================================*/
/* Index: edges_have_edge_fk                                    */
/*==============================================================*/
create  index edges_have_edge_fk on edge (
edges_id
);

/*==============================================================*/
/* Index: edge_refer_node_fk                                    */
/*==============================================================*/
create  index edge_refer_node_fk on edge (
node2id
);

/*==============================================================*/
/* Index: edge_refer_othernode_fk                               */
/*==============================================================*/
create  index edge_refer_othernode_fk on edge (
node1id
);

/*==============================================================*/
/* Table: edgeparameter                                         */
/*==============================================================*/
create table edgeparameter (
   id                   char(256)            not null,
   objectrelationclass_id char(256)            not null,
   name                 char(256)            not null,
   valuetype            char(256)            not null,
   valuelength          int4                 null,
   valueunit            char(128)            null
);

comment on table edgeparameter is
'记录对象关系类的边构造参数.';

alter table if exists edgeparameter
   add constraint pk_edgeparameter primary key (id);

/*==============================================================*/
/* Index: edgeparameter_pk                                      */
/*==============================================================*/
create unique index edgeparameter_pk on edgeparameter (
id
);

/*==============================================================*/
/* Index: edgeparms_cons_objrlatclass_fk                        */
/*==============================================================*/
create  index edgeparms_cons_objrlatclass_fk on edgeparameter (
objectrelationclass_id
);

/*==============================================================*/
/* Index: edgeparm_ref_datadic_fk                               */
/*==============================================================*/
create  index edgeparm_ref_datadic_fk on edgeparameter (
valuetype
);

/*==============================================================*/
/* Table: edgeparametervalue                                    */
/*==============================================================*/
create table edgeparametervalue (
   id                   char(256)            not null,
   edge_id              char(256)            not null,
   edgeparameter_id     char(256)            not null,
   parameter_name       char(256)            not null,
   parameter_value      varchar(1024)        not null
);

comment on table edgeparametervalue is
'统一记录Node/Edge/Ring中的参数信息.';

alter table if exists edgeparametervalue
   add constraint pk_edgeparametervalue primary key (id);

/*==============================================================*/
/* Index: edgeparametervalue_pk                                 */
/*==============================================================*/
create unique index edgeparametervalue_pk on edgeparametervalue (
id
);

/*==============================================================*/
/* Index: edgeparmval_inst_edgeparm_fk                          */
/*==============================================================*/
create  index edgeparmval_inst_edgeparm_fk on edgeparametervalue (
edgeparameter_id
);

/*==============================================================*/
/* Index: edgeparmsval_construct_edge_fk                        */
/*==============================================================*/
create  index edgeparmsval_construct_edge_fk on edgeparametervalue (
edge_id
);

/*==============================================================*/
/* Table: edges                                                 */
/*==============================================================*/
create table edges (
   id                   char(256)            not null,
   objectrelation_id    char(256)            not null
);

comment on table edges is
'记录对象关系实例中的边的数据,与表ObjectRelation相关联';

alter table if exists edges
   add constraint pk_edges primary key (id);

/*==============================================================*/
/* Index: edges_pk                                              */
/*==============================================================*/
create unique index edges_pk on edges (
id
);

/*==============================================================*/
/* Index: objrelation_have_edges_fk                             */
/*==============================================================*/
create  index objrelation_have_edges_fk on edges (
objectrelation_id
);

/*==============================================================*/
/* Table: formpart                                              */
/*==============================================================*/
create table formpart (
   id                   char(256)            not null,
   objectform_id        char(256)            not null,
   name                 char(256)            not null,
   type                 char(256)            not null,
   dataformat           char(256)            not null,
   url                  char(512)            null,
   style                char(256)            null,
   transform            varchar(1024)        null,
   rotate               varchar(1024)        null,
   scale                varchar(1024)        null,
   geocoord             varchar(1024)        null,
   matrix               varchar(1024)        null,
   q                    varchar(1024)        null
);

comment on table formpart is
'记录对象空间形态(Form)的部分组成信息(Part),与表ObjectForm相关联.
URL记录的是原始数据的链接信息,如果为空则说明数据可能储存在FormPartData表中.
2018-7-8:
删除掉了Data列。';

alter table if exists formpart
   add constraint pk_formpart primary key (id);

/*==============================================================*/
/* Index: formpart_pk                                           */
/*==============================================================*/
create unique index formpart_pk on formpart (
id
);

/*==============================================================*/
/* Index: formpart_compose_objform_fk                           */
/*==============================================================*/
create  index formpart_compose_objform_fk on formpart (
objectform_id
);

/*==============================================================*/
/* Index: formparttype_ref_datadic_fk                           */
/*==============================================================*/
create  index formparttype_ref_datadic_fk on formpart (
type
);

/*==============================================================*/
/* Index: formpartdatafomt_ref_datadic_fk                       */
/*==============================================================*/
create  index formpartdatafomt_ref_datadic_fk on formpart (
dataformat
);

/*==============================================================*/
/* Table: formpartdata                                          */
/*==============================================================*/
create table formpartdata (
   id                   char(256)            not null,
   formpart_id          char(256)            not null,
   data                 varchar(1024)        not null
);

comment on table formpartdata is
'记录对象形态(Form)的组成部分(Part)的数据,具体的数据形式是由FormPart中的type和dataformat决定的.
有可能记录的只是一些配置信息,也有可能直接储存的是原始数据的二机制数据.如果是配置信息的话
则有使用xml文件来储存,即此时储存的是xml文件的二进制数据.';

alter table if exists formpartdata
   add constraint pk_formpartdata primary key (id);

/*==============================================================*/
/* Index: formpartdata_pk                                       */
/*==============================================================*/
create unique index formpartdata_pk on formpartdata (
id
);

/*==============================================================*/
/* Index: formpart_have_formpartdata_fk                         */
/*==============================================================*/
create  index formpart_have_formpartdata_fk on formpartdata (
formpart_id
);

/*==============================================================*/
/* Table: halfedge                                              */
/*==============================================================*/
create table halfedge (
   id                   char(256)            not null,
   edges_id             char(256)            null,
   multiedge_id         char(256)            null,
   node1id              char(256)            not null,
   node2id              char(256)            null,
   lifetime             char(256)            null
);

comment on table halfedge is
'记录对象关系实例中的半边关系,与表Edges相关联';

comment on column halfedge.edges_id is
'有可能这个halfedge是属于某个multiedge的所以可以为空';

comment on column halfedge.multiedge_id is
'有可能这个halfedge是直接从属于某个edge的，所以可以为空';

comment on column halfedge.node1id is
'halfdedge至少有一个node所以这个不能为空';

comment on column halfedge.node2id is
'halfedge中至少有一个node所以这一个可以为空';

comment on column halfedge.lifetime is
'不一定有生命期';

alter table if exists halfedge
   add constraint pk_halfedge primary key (id);

/*==============================================================*/
/* Index: halfedge_pk                                           */
/*==============================================================*/
create unique index halfedge_pk on halfedge (
id
);

/*==============================================================*/
/* Index: edges_have_halfedge_fk                                */
/*==============================================================*/
create  index edges_have_halfedge_fk on halfedge (
edges_id
);

/*==============================================================*/
/* Index: multiedge_have_halfedge_fk                            */
/*==============================================================*/
create  index multiedge_have_halfedge_fk on halfedge (
multiedge_id
);

/*==============================================================*/
/* Index: halfedge_refer_node_fk                                */
/*==============================================================*/
create  index halfedge_refer_node_fk on halfedge (
node2id
);

/*==============================================================*/
/* Index: halfedge_refer_othernode_fk                           */
/*==============================================================*/
create  index halfedge_refer_othernode_fk on halfedge (
node1id
);

/*==============================================================*/
/* Table: halfedgeparametervalue                                */
/*==============================================================*/
create table halfedgeparametervalue (
   id                   char(256)            not null,
   halfedge_id          char(256)            not null,
   edgeparameter_id     char(256)            not null,
   parameter_name       char(256)            not null,
   parameter_value      varchar(1024)        not null
);

comment on table halfedgeparametervalue is
'记录HalfEdge中的参数信息。';

alter table if exists halfedgeparametervalue
   add constraint pk_halfedgeparametervalue primary key (id);

/*==============================================================*/
/* Index: halfedgeparametervalue_pk                             */
/*==============================================================*/
create unique index halfedgeparametervalue_pk on halfedgeparametervalue (
id
);

/*==============================================================*/
/* Index: hedgeparmval_inst_edgeparm_fk                         */
/*==============================================================*/
create  index hedgeparmval_inst_edgeparm_fk on halfedgeparametervalue (
edgeparameter_id
);

/*==============================================================*/
/* Index: halfedgeparmval_con_halfedge_fk                       */
/*==============================================================*/
create  index halfedgeparmval_con_halfedge_fk on halfedgeparametervalue (
halfedge_id
);

/*==============================================================*/
/* Table: multiedge                                             */
/*==============================================================*/
create table multiedge (
   id                   char(256)            not null,
   edges_id             char(256)            not null,
   node1id              char(256)            not null,
   lifetime             char(256)            null
);

comment on table multiedge is
'记录对象关系实例中的多边数据,与表Edges关联.
去掉了Original_ID。';

comment on column multiedge.lifetime is
'生命期可以为空';

alter table if exists multiedge
   add constraint pk_multiedge primary key (id);

/*==============================================================*/
/* Index: multiedge_pk                                          */
/*==============================================================*/
create unique index multiedge_pk on multiedge (
id
);

/*==============================================================*/
/* Index: edges_have_multiedge_fk                               */
/*==============================================================*/
create  index edges_have_multiedge_fk on multiedge (
edges_id
);

/*==============================================================*/
/* Index: multiedge_reference_node_fk                           */
/*==============================================================*/
create  index multiedge_reference_node_fk on multiedge (
node1id
);

/*==============================================================*/
/* Table: node                                                  */
/*==============================================================*/
create table node (
   id                   char(256)            not null,
   object_id            char(256)            not null
);

comment on table node is
'记录对象关系中的节点(node)信息,
不是所有的object都在对象关系里面，
所以需要这个表来记录处于关系中的node.
新添了一个Object_ID来引用ST_Object表中的ID。
同一个Object可能不同的Relation中的Node所引用；
而这些Node可能具有不同的参数。';

comment on column node.object_id is
'外键引用ST_Object表的ID';

alter table if exists node
   add constraint pk_node primary key (id);

/*==============================================================*/
/* Index: node_pk                                               */
/*==============================================================*/
create unique index node_pk on node (
id
);

/*==============================================================*/
/* Index: node_reference_obj_fk                                 */
/*==============================================================*/
create  index node_reference_obj_fk on node (
object_id
);

/*==============================================================*/
/* Table: nodeparameter                                         */
/*==============================================================*/
create table nodeparameter (
   id                   char(256)            not null,
   objectrelationclass_id char(256)            not null,
   name                 char(256)            not null,
   valuetype            char(256)            not null,
   valuelength          int4                 null,
   valueunit            char(128)            null
);

comment on table nodeparameter is
'记录对象关系类中节点构造参数.';

alter table if exists nodeparameter
   add constraint pk_nodeparameter primary key (id);

/*==============================================================*/
/* Index: nodeparameter_pk                                      */
/*==============================================================*/
create unique index nodeparameter_pk on nodeparameter (
id
);

/*==============================================================*/
/* Index: nodeparms_cons_objrlatclass_fk                        */
/*==============================================================*/
create  index nodeparms_cons_objrlatclass_fk on nodeparameter (
objectrelationclass_id
);

/*==============================================================*/
/* Index: nodeparm_ref_datadic_fk                               */
/*==============================================================*/
create  index nodeparm_ref_datadic_fk on nodeparameter (
valuetype
);

/*==============================================================*/
/* Table: nodeparametervalue                                    */
/*==============================================================*/
create table nodeparametervalue (
   id                   char(256)            not null,
   node_id              char(256)            not null,
   nodeparameter_id     char(256)            not null,
   parameter_name       char(256)            not null,
   parameter_value      varchar(1024)        not null
);

comment on table nodeparametervalue is
'统一记录Node/Edge/Ring中的参数信息.
去掉了original_id.';

alter table if exists nodeparametervalue
   add constraint pk_nodeparametervalue primary key (id);

/*==============================================================*/
/* Index: nodeparametervalue_pk                                 */
/*==============================================================*/
create unique index nodeparametervalue_pk on nodeparametervalue (
id
);

/*==============================================================*/
/* Index: nodeparmval_inst_nodeparm_fk                          */
/*==============================================================*/
create  index nodeparmval_inst_nodeparm_fk on nodeparametervalue (
nodeparameter_id
);

/*==============================================================*/
/* Index: nodeparmval_construct_node_fk                         */
/*==============================================================*/
create  index nodeparmval_construct_node_fk on nodeparametervalue (
node_id
);

/*==============================================================*/
/* Table: objgroup_obgroup                                      */
/*==============================================================*/
create table objgroup_obgroup (
   parentgroup_id       char(256)            not null,
   subgroup_id          char(256)            not null
);

alter table if exists objgroup_obgroup
   add constraint pk_objgroup_obgroup primary key (parentgroup_id, subgroup_id);

/*==============================================================*/
/* Index: objgroup_obgroup_pk                                   */
/*==============================================================*/
create unique index objgroup_obgroup_pk on objgroup_obgroup (
parentgroup_id,
subgroup_id
);

/*==============================================================*/
/* Index: objgroup_have_objgroup_fk                             */
/*==============================================================*/
create  index objgroup_have_objgroup_fk on objgroup_obgroup (
subgroup_id
);

/*==============================================================*/
/* Index: objgroup_inc_subobjgroup_fk                           */
/*==============================================================*/
create  index objgroup_inc_subobjgroup_fk on objgroup_obgroup (
parentgroup_id
);

/*==============================================================*/
/* Table: obj_objsrses                                          */
/*==============================================================*/
create table obj_objsrses (
   object_id            char(256)            not null,
   objectsrses_id       char(256)            not null
);

alter table if exists obj_objsrses
   add constraint pk_obj_objsrses primary key (object_id, objectsrses_id);

/*==============================================================*/
/* Index: obj_objsrses_pk                                       */
/*==============================================================*/
create unique index obj_objsrses_pk on obj_objsrses (
object_id,
objectsrses_id
);

/*==============================================================*/
/* Index: objobjsrses_ref_objsrses_fk                           */
/*==============================================================*/
create  index objobjsrses_ref_objsrses_fk on obj_objsrses (
objectsrses_id
);

/*==============================================================*/
/* Index: objobjsrses_ref_obj_fk                                */
/*==============================================================*/
create  index objobjsrses_ref_obj_fk on obj_objsrses (
object_id
);

/*==============================================================*/
/* Table: obj_objtrees                                          */
/*==============================================================*/
create table obj_objtrees (
   object_id            char(256)            not null,
   objecttrses_id       char(256)            not null
);

alter table if exists obj_objtrees
   add constraint pk_obj_objtrees primary key (object_id, objecttrses_id);

/*==============================================================*/
/* Index: obj_objtrees_pk                                       */
/*==============================================================*/
create unique index obj_objtrees_pk on obj_objtrees (
object_id,
objecttrses_id
);

/*==============================================================*/
/* Index: objobjtrses_ref_objtrses_fk                           */
/*==============================================================*/
create  index objobjtrses_ref_objtrses_fk on obj_objtrees (
objecttrses_id
);

/*==============================================================*/
/* Index: objobjtrses_ref_obj_fk                                */
/*==============================================================*/
create  index objobjtrses_ref_obj_fk on obj_objtrees (
object_id
);

/*==============================================================*/
/* Table: objectaction                                          */
/*==============================================================*/
create table objectaction (
   id                   char(256)            not null,
   object_id            char(256)            not null,
   objectactiveability_id char(256)            null,
   name                 char(256)            null,
   type                 char(256)            not null,
   trigger              char(256)            null,
   triggerparameter     varchar(1024)        null,
   result               varchar(1024)        null
);

comment on table objectaction is
'记录多粒度时空对象的行为信息(Action),与主表ST_Object相关联.
到底Action是不是ActiveAbility的实例化，不清楚，个人觉得是的。
20180708:
暂时把ObjectActiveAbility_ID由not null改为null.';

alter table if exists objectaction
   add constraint pk_objectaction primary key (id);

/*==============================================================*/
/* Index: objectaction_pk                                       */
/*==============================================================*/
create unique index objectaction_pk on objectaction (
id
);

/*==============================================================*/
/* Index: objaction_inst_objactabi_fk                           */
/*==============================================================*/
create  index objaction_inst_objactabi_fk on objectaction (
objectactiveability_id
);

/*==============================================================*/
/* Index: obj_have_objaction_fk                                 */
/*==============================================================*/
create  index obj_have_objaction_fk on objectaction (
object_id
);

/*==============================================================*/
/* Table: objectactiveability                                   */
/*==============================================================*/
create table objectactiveability (
   id                   char(256)            not null,
   object_id            char(256)            not null,
   name                 char(256)            null,
   type                 char(256)            not null,
   lifetime             date                 null
);

comment on table objectactiveability is
'记录多粒度时空对象的行为能力(ActiveAbility)的相关信息.';

alter table if exists objectactiveability
   add constraint pk_objectactiveability primary key (id);

/*==============================================================*/
/* Index: objectactiveability_pk                                */
/*==============================================================*/
create unique index objectactiveability_pk on objectactiveability (
id
);

/*==============================================================*/
/* Index: objactiveability_compose_obj_fk                       */
/*==============================================================*/
create  index objactiveability_compose_obj_fk on objectactiveability (
object_id
);

/*==============================================================*/
/* Table: objectattribute                                       */
/*==============================================================*/
create table objectattribute (
   id                   char(256)            not null,
   object_id            char(256)            not null,
   name                 char(256)            not null,
   "character"          char(256)            not null,
   type                 char(256)            not null,
   valuetype            char(256)            not null,
   trsid                char(256)            null,
   timeformat           char(256)            null
);

comment on table objectattribute is
'记录多粒度时空对象的属性特征(Attrs),';

alter table if exists objectattribute
   add constraint pk_objectattribute primary key (id);

/*==============================================================*/
/* Index: objectattribute_pk                                    */
/*==============================================================*/
create unique index objectattribute_pk on objectattribute (
id
);

/*==============================================================*/
/* Index: objattr_ref_objtrs_fk                                 */
/*==============================================================*/
create  index objattr_ref_objtrs_fk on objectattribute (
trsid
);

/*==============================================================*/
/* Index: objattr_compose_obj_fk                                */
/*==============================================================*/
create  index objattr_compose_obj_fk on objectattribute (
object_id
);

/*==============================================================*/
/* Index: objattr_ref_datadic_fk                                */
/*==============================================================*/
create  index objattr_ref_datadic_fk on objectattribute (
valuetype
);

/*==============================================================*/
/* Index: objattrtype_ref_datadic_fk                            */
/*==============================================================*/
create  index objattrtype_ref_datadic_fk on objectattribute (
type
);

/*==============================================================*/
/* Table: objectcognitiveability                                */
/*==============================================================*/
create table objectcognitiveability (
   id                   char(256)            not null,
   object_id            char(256)            not null
);

comment on table objectcognitiveability is
'记录对象的任职认知能力(ConitiveAbility),与ST_Object表相关联.';

alter table if exists objectcognitiveability
   add constraint pk_objectcognitiveability primary key (id);

/*==============================================================*/
/* Index: objectcognitiveability_pk                             */
/*==============================================================*/
create unique index objectcognitiveability_pk on objectcognitiveability (
id
);

/*==============================================================*/
/* Index: objcogabil_compose_obj_fk                             */
/*==============================================================*/
create  index objcogabil_compose_obj_fk on objectcognitiveability (
object_id
);

/*==============================================================*/
/* Table: objectform                                            */
/*==============================================================*/
create table objectform (
   id                   char(256)            not null,
   object_id            char(256)            not null,
   name                 char(256)            null,
   "time"               date                 null,
   state                char(256)            null,
   scale                char(256)            null,
   srsid                char(256)            null,
   locationdependence   bool                 null
);

comment on table objectform is
'记录多粒度时空对象的空间形态(Form)';

alter table if exists objectform
   add constraint pk_objectform primary key (id);

/*==============================================================*/
/* Index: objectform_pk                                         */
/*==============================================================*/
create unique index objectform_pk on objectform (
id
);

/*==============================================================*/
/* Index: objform_ref_objsrs_fk                                 */
/*==============================================================*/
create  index objform_ref_objsrs_fk on objectform (
srsid
);

/*==============================================================*/
/* Index: objform_compose_obj_fk                                */
/*==============================================================*/
create  index objform_compose_obj_fk on objectform (
object_id
);

/*==============================================================*/
/* Table: objectparameter                                       */
/*==============================================================*/
create table objectparameter (
   id                   char(256)            not null,
   object_id            char(256)            not null,
   name                 char(256)            not null,
   valuetype            char(256)            not null,
   valuelength          int4                 null,
   value                varchar(1024)        not null
);

comment on table objectparameter is
'记录多粒度时空对象的构造参数信息。';

alter table if exists objectparameter
   add constraint pk_objectparameter primary key (id);

/*==============================================================*/
/* Index: objectparameter_pk                                    */
/*==============================================================*/
create unique index objectparameter_pk on objectparameter (
id
);

/*==============================================================*/
/* Index: objparm_construct_obj_fk                              */
/*==============================================================*/
create  index objparm_construct_obj_fk on objectparameter (
object_id
);

/*==============================================================*/
/* Index: objpara_ref_datadic_fk                                */
/*==============================================================*/
create  index objpara_ref_datadic_fk on objectparameter (
valuetype
);

/*==============================================================*/
/* Table: objectparametersvalue                                 */
/*==============================================================*/
create table objectparametersvalue (
   id                   char(256)            not null,
   objectparameter_id   char(256)            not null,
   parameter_name       char(256)            not null,
   parameter_value      varchar(1024)        not null
);

comment on table objectparametersvalue is
'记录对象的构造参数的值,与ST_Objcet与ObjectParameter表相关联.
已经有了ObjectParamater为啥还要ObjectParameterValue？';

alter table if exists objectparametersvalue
   add constraint pk_objectparametersvalue primary key (id);

/*==============================================================*/
/* Index: objectparametersvalue_pk                              */
/*==============================================================*/
create unique index objectparametersvalue_pk on objectparametersvalue (
id
);

/*==============================================================*/
/* Index: objparmsval_inst_objparm_fk                           */
/*==============================================================*/
create  index objparmsval_inst_objparm_fk on objectparametersvalue (
objectparameter_id
);

/*==============================================================*/
/* Table: objectpart                                            */
/*==============================================================*/
create table objectpart (
   id                   char(256)            not null,
   object_id            char(256)            not null,
   name                 char(256)            not null,
   reftype              char(256)            not null,
   refobjectid          char(256)            not null,
   transform            varchar(1024)        null,
   rotate               varchar(1024)        null,
   scale                varchar(1024)        null,
   geocoord             varchar(1024)        null,
   matrix               varchar(1024)        null,
   q                    varchar(1024)        null
);

comment on table objectpart is
'记录多粒度时空对象的组成结构(Parts)';

alter table if exists objectpart
   add constraint pk_objectpart primary key (id);

/*==============================================================*/
/* Index: objectpart_pk                                         */
/*==============================================================*/
create unique index objectpart_pk on objectpart (
id
);

/*==============================================================*/
/* Index: objpart_compose_objpart_fk                            */
/*==============================================================*/
create  index objpart_compose_objpart_fk on objectpart (
object_id
);

/*==============================================================*/
/* Table: objectposition                                        */
/*==============================================================*/
create table objectposition (
   id                   char(256)            not null,
   object_id            char(256)            not null,
   type                 char(256)            not null,
   shape                char(256)            not null,
   format               char(256)            not null,
   srsid                char(256)            null,
   trsid                char(256)            null,
   timeformat           char(256)            null
);

comment on table objectposition is
'多粒度时空对象的时空位置(position),主要记录的是对象的位置信息,
因为Object与Objecttemplate的继承关系，所以object中有些不能为null的列
的值可以暂时用NULL来填充，待用户访问的时候再从objecttemplate里面取值放进去。
形成一条完整的记录。';

alter table if exists objectposition
   add constraint pk_objectposition primary key (id);

/*==============================================================*/
/* Index: objectposition_pk                                     */
/*==============================================================*/
create unique index objectposition_pk on objectposition (
id
);

/*==============================================================*/
/* Index: objposition_ref_objsrses_fk                           */
/*==============================================================*/
create  index objposition_ref_objsrses_fk on objectposition (
srsid
);

/*==============================================================*/
/* Index: objposition_ref_objtrses_fk                           */
/*==============================================================*/
create  index objposition_ref_objtrses_fk on objectposition (
trsid
);

/*==============================================================*/
/* Index: objpositimefomt_ref_datadic_fk                        */
/*==============================================================*/
create  index objpositimefomt_ref_datadic_fk on objectposition (
timeformat
);

/*==============================================================*/
/* Index: objpositype_ref_datadic_fk                            */
/*==============================================================*/
create  index objpositype_ref_datadic_fk on objectposition (
type
);

/*==============================================================*/
/* Index: objposiformat_ref_datadic_fk                          */
/*==============================================================*/
create  index objposiformat_ref_datadic_fk on objectposition (
format
);

/*==============================================================*/
/* Index: objposition_compose_obj_fk                            */
/*==============================================================*/
create  index objposition_compose_obj_fk on objectposition (
object_id
);

/*==============================================================*/
/* Table: objectref                                             */
/*==============================================================*/
create table objectref (
   id                   char(256)            not null,
   object_id            char(256)            null,
   objectgroup_id       char(256)            null,
   xmlroot_id           char(256)            null,
   url                  varchar(512)         not null
);

comment on table objectref is
'对象引用描述节点,相当于c语言中的include';

alter table if exists objectref
   add constraint pk_objectref primary key (id);

/*==============================================================*/
/* Index: objectref_pk                                          */
/*==============================================================*/
create unique index objectref_pk on objectref (
id
);

/*==============================================================*/
/* Index: objref_reference_obj_fk                               */
/*==============================================================*/
create  index objref_reference_obj_fk on objectref (
object_id
);

/*==============================================================*/
/* Index: root_include_objref_fk                                */
/*==============================================================*/
create  index root_include_objref_fk on objectref (
xmlroot_id
);

/*==============================================================*/
/* Index: objgroup_have_objref_fk                               */
/*==============================================================*/
create  index objgroup_have_objref_fk on objectref (
objectgroup_id
);

/*==============================================================*/
/* Table: objectrelation                                        */
/*==============================================================*/
create table objectrelation (
   id                   char(256)            not null,
   original_id          char(256)            not null,
   xmlroot_id           char(256)            not null,
   objectrelationcalss_id char(256)            not null,
   name                 char(256)            not null,
   lifetime             char(256)            null
);

comment on table objectrelation is
'对象关系(关联与约束)描述节点(关系网节点),对象关系类的实例化,单向如因果/依赖关系,双向如连通关系';

comment on column objectrelation.lifetime is
'不是所有对象间的关系都有生存期';

alter table if exists objectrelation
   add constraint pk_objectrelation primary key (id);

/*==============================================================*/
/* Index: objectrelation_pk                                     */
/*==============================================================*/
create unique index objectrelation_pk on objectrelation (
id
);

/*==============================================================*/
/* Index: root_have_objrelation_fk                              */
/*==============================================================*/
create  index root_have_objrelation_fk on objectrelation (
xmlroot_id
);

/*==============================================================*/
/* Index: objrlat_inst_objrlatclass_fk                          */
/*==============================================================*/
create  index objrlat_inst_objrlatclass_fk on objectrelation (
objectrelationcalss_id
);

/*==============================================================*/
/* Table: objectrelationclass                                   */
/*==============================================================*/
create table objectrelationclass (
   id                   char(256)            not null,
   original_id          char(256)            not null,
   xmlroot_id           char(256)            not null,
   name                 char(256)            not null,
   class                char(256)            not null
);

comment on table objectrelationclass is
'定义了对象间的关系,经参数填充后即可实例化为具体的对象间关系对象.';

alter table if exists objectrelationclass
   add constraint pk_objectrelationclass primary key (id);

/*==============================================================*/
/* Index: objectrelationclass_pk                                */
/*==============================================================*/
create unique index objectrelationclass_pk on objectrelationclass (
id
);

/*==============================================================*/
/* Index: root_have_objrelationclass_fk                         */
/*==============================================================*/
create  index root_have_objrelationclass_fk on objectrelationclass (
xmlroot_id
);

/*==============================================================*/
/* Index: objrelationclass_ref_datadic_fk                       */
/*==============================================================*/
create  index objrelationclass_ref_datadic_fk on objectrelationclass (
class
);

/*==============================================================*/
/* Table: objectrelation_node                                   */
/*==============================================================*/
create table objectrelation_node (
   node_id              char(256)            not null,
   objectrelation_id    char(256)            not null
);

alter table if exists objectrelation_node
   add constraint pk_objectrelation_node primary key (objectrelation_id, node_id);

/*==============================================================*/
/* Index: objectrelation_node_pk                                */
/*==============================================================*/
create unique index objectrelation_node_pk on objectrelation_node (
objectrelation_id,
node_id
);

/*==============================================================*/
/* Index: objrlatnode_ref_objrlat_fk                            */
/*==============================================================*/
create  index objrlatnode_ref_objrlat_fk on objectrelation_node (
objectrelation_id
);

/*==============================================================*/
/* Index: objrelationnode_ref_node_fk                           */
/*==============================================================*/
create  index objrelationnode_ref_node_fk on objectrelation_node (
node_id
);

/*==============================================================*/
/* Table: objectsrses                                           */
/*==============================================================*/
create table objectsrses (
   id                   char(256)            not null,
   type                 char(256)            not null,
   vs                   varchar(1024)        null,
   alias                char(256)            null,
   "desc"               char(256)            null
);

comment on table objectsrses is
'多粒度时空对象的空间参考描述,多用于用户自定义的空间参考,
类型可以是PROJ4/WKT/epsg或者自定义的其他形式.
一个对象中或者文件中可能存在多个自定义的空间坐标系
2018-7-9修改：
将数据字典中的空间参考项与用户自定义的项记录在一起，
需要的时候统一引用一个表即可';

comment on column objectsrses.type is
'自定义，PROJ4,WKT,epsg等类型';

comment on column objectsrses.vs is
'当是用户自定义类型需要填写这一项';

alter table if exists objectsrses
   add constraint pk_objectsrses primary key (id);

/*==============================================================*/
/* Index: objectsrses_pk                                        */
/*==============================================================*/
create unique index objectsrses_pk on objectsrses (
id
);

/*==============================================================*/
/* Table: objecttrses                                           */
/*==============================================================*/
create table objecttrses (
   id                   char(256)            not null,
   type                 char(256)            not null,
   vs                   varchar(1024)        null,
   alias                char(256)            null,
   "desc"               char(256)            null
);

comment on table objecttrses is
'多粒度时空对象的时间参考,应该不支持用户自定义,
一个对象或者文件中可能存在多个时间参考系描述.
2018-7-9修改：
将数据字典中的时间参考项与用户自定义的项记录在一起，
需要的时候统一引用一个表即可';

alter table if exists objecttrses
   add constraint pk_objecttrses primary key (id);

/*==============================================================*/
/* Index: objecttrses_pk                                        */
/*==============================================================*/
create unique index objecttrses_pk on objecttrses (
id
);

/*==============================================================*/
/* Table: object_objecttemplate                                 */
/*==============================================================*/
create table object_objecttemplate (
   object_id            char(256)            not null,
   objecttemplate_id    char(256)            not null
);

alter table if exists object_objecttemplate
   add constraint pk_object_objecttemplate primary key (object_id, objecttemplate_id);

/*==============================================================*/
/* Index: object_objcettemplate_pk                              */
/*==============================================================*/
create unique index object_objecttemplate_pk on object_objecttemplate (
object_id,
objecttemplate_id
);

/*==============================================================*/
/* Index: objtemplate_reference_obj_fk                          */
/*==============================================================*/
create  index objtemplate_reference_obj_fk on object_objecttemplate (
objecttemplate_id
);

/*==============================================================*/
/* Index: obj_inherit_objtemplate_fk                            */
/*==============================================================*/
create  index obj_inherit_objtemplate_fk on object_objecttemplate (
object_id
);

/*==============================================================*/
/* Table: partarrange                                           */
/*==============================================================*/
create table partarrange (
   id                   char(256)            not null,
   object_id            char(256)            not null,
   name                 char(256)            not null,
   type                 char(256)            not null,
   translate            varchar(1024)        null
);

comment on table partarrange is
'记录多粒度时空对象组成结构(Parts)的排列方式.';

alter table if exists partarrange
   add constraint pk_partarrange primary key (id);

/*==============================================================*/
/* Index: partarrange_pk                                        */
/*==============================================================*/
create unique index partarrange_pk on partarrange (
id
);

/*==============================================================*/
/* Index: partarrange_belongs_to_obj_fk                         */
/*==============================================================*/
create  index partarrange_belongs_to_obj_fk on partarrange (
object_id
);

/*==============================================================*/
/* Index: partarrange_ref_datadic_fk                            */
/*==============================================================*/
create  index partarrange_ref_datadic_fk on partarrange (
type
);

/*==============================================================*/
/* Table: partarrangeobjectref                                  */
/*==============================================================*/
create table partarrangeobjectref (
   id                   char(256)            not null,
   objectpart_id        char(256)            not null,
   partarrange_id       char(256)            not null,
   url                  char(512)            not null
);

comment on table partarrangeobjectref is
'记录多粒度时空对象组成结构(Parts)的排列方式(Arrange)中的对象引用合集.
这里面引用的对象实际上引用自组成结构(Part)中的对象.';

alter table if exists partarrangeobjectref
   add constraint pk_partarrangeobjectref primary key (id);

/*==============================================================*/
/* Index: partarrangeobjectref_pk                               */
/*==============================================================*/
create unique index partarrangeobjectref_pk on partarrangeobjectref (
id
);

/*==============================================================*/
/* Index: partarrobjref_ref_objpart_fk                          */
/*==============================================================*/
create  index partarrobjref_ref_objpart_fk on partarrangeobjectref (
objectpart_id
);

/*==============================================================*/
/* Index: partsarr_have_objrefcolect_fk                         */
/*==============================================================*/
create  index partsarr_have_objrefcolect_fk on partarrangeobjectref (
partarrange_id
);

/*==============================================================*/
/* Table: partarrangeparameter                                  */
/*==============================================================*/
create table partarrangeparameter (
   id                   char(256)            not null,
   partarrange_id       char(256)            not null,
   name                 char(256)            not null,
   valuetype            char(256)            not null,
   valuelength          int4                 null,
   value                varchar(1024)        not null
);

comment on table partarrangeparameter is
'记录对象组成结构(Parts)的排列方式的参数信息';

alter table if exists partarrangeparameter
   add constraint pk_partarrangeparameter primary key (id);

/*==============================================================*/
/* Index: partarrangeparameter_pk                               */
/*==============================================================*/
create unique index partarrangeparameter_pk on partarrangeparameter (
id
);

/*==============================================================*/
/* Index: partsarrparm_cons_partsarr_fk                         */
/*==============================================================*/
create  index partsarrparm_cons_partsarr_fk on partarrangeparameter (
partarrange_id
);

/*==============================================================*/
/* Index: partarrangeparm_ref_datadic_fk                        */
/*==============================================================*/
create  index partarrangeparm_ref_datadic_fk on partarrangeparameter (
valuetype
);

/*==============================================================*/
/* Table: positiondynamicdata                                   */
/*==============================================================*/
create table positiondynamicdata (
   id                   char(256)            not null,
   objectposition_id    char(256)            not null,
   data                 varchar(1024)        not null
);

comment on table positiondynamicdata is
'记录位置(position)中类型为dynamic类型的数据.';

alter table if exists positiondynamicdata
   add constraint pk_positiondynamicdata primary key (id);

/*==============================================================*/
/* Index: positiondynamicdata_pk                                */
/*==============================================================*/
create unique index positiondynamicdata_pk on positiondynamicdata (
id
);

/*==============================================================*/
/* Index: objposi_have_posidynamicdata_fk                       */
/*==============================================================*/
create  index objposi_have_posidynamicdata_fk on positiondynamicdata (
objectposition_id
);

/*==============================================================*/
/* Table: positionfunctiondata                                  */
/*==============================================================*/
create table positionfunctiondata (
   id                   char(256)            not null,
   objectposition_id    char(256)            not null,
   data                 varchar(1024)        not null
);

comment on table positionfunctiondata is
'记录位置(positon)类型为函数位置(function)的数据';

alter table if exists positionfunctiondata
   add constraint pk_positionfunctiondata primary key (id);

/*==============================================================*/
/* Index: positionfunctiondata_pk                               */
/*==============================================================*/
create unique index positionfunctiondata_pk on positionfunctiondata (
id
);

/*==============================================================*/
/* Index: objposi_have_posifndata_fk                            */
/*==============================================================*/
create  index objposi_have_posifndata_fk on positionfunctiondata (
objectposition_id
);

/*==============================================================*/
/* Table: positionrealtimedata                                  */
/*==============================================================*/
create table positionrealtimedata (
   id                   char(256)            not null,
   objectposition_id    char(256)            not null,
   data                 varchar(1024)        not null
);

comment on table positionrealtimedata is
'记录位置(position)类型为实时位置(realtime)的数据';

alter table if exists positionrealtimedata
   add constraint pk_positionrealtimedata primary key (id);

/*==============================================================*/
/* Index: positionrealtimedata_pk                               */
/*==============================================================*/
create unique index positionrealtimedata_pk on positionrealtimedata (
id
);

/*==============================================================*/
/* Index: objposi_have_posirtimedata_fk                         */
/*==============================================================*/
create  index objposi_have_posirtimedata_fk on positionrealtimedata (
objectposition_id
);

/*==============================================================*/
/* Table: positionstaticdata                                    */
/*==============================================================*/
create table positionstaticdata (
   id                   char(256)            not null,
   objectposition_id    char(256)            not null,
   data                 geometry             not null
);

comment on table positionstaticdata is
'记录位置(position)类型为静态(static)的数据信息.';

alter table if exists positionstaticdata
   add constraint pk_positionstaticdata primary key (id);

/*==============================================================*/
/* Index: positionstaticdata_pk                                 */
/*==============================================================*/
create unique index positionstaticdata_pk on positionstaticdata (
id
);

/*==============================================================*/
/* Index: objposi_have_posistaticdata_fk                        */
/*==============================================================*/
create  index objposi_have_posistaticdata_fk on positionstaticdata (
objectposition_id
);

/*==============================================================*/
/* Table: ringparameter                                         */
/*==============================================================*/
create table ringparameter (
   id                   char(256)            not null,
   objectrelationclass_id char(256)            not null,
   name                 char(256)            not null,
   valuetype            char(256)            not null,
   valuelength          int4                 null,
   valueunit            char(128)            null
);

comment on table ringparameter is
'记录对象关系类的环构造参数.';

alter table if exists ringparameter
   add constraint pk_ringparameter primary key (id);

/*==============================================================*/
/* Index: ringparameter_pk                                      */
/*==============================================================*/
create unique index ringparameter_pk on ringparameter (
id
);

/*==============================================================*/
/* Index: ringparms_cons_objrlatclass_fk                        */
/*==============================================================*/
create  index ringparms_cons_objrlatclass_fk on ringparameter (
objectrelationclass_id
);

/*==============================================================*/
/* Index: ringparm_ref_datadic_fk                               */
/*==============================================================*/
create  index ringparm_ref_datadic_fk on ringparameter (
valuetype
);

/*==============================================================*/
/* Table: ringparametersvalue                                   */
/*==============================================================*/
create table ringparametersvalue (
   id                   char(256)            not null,
   rings_id             char(256)            not null,
   ringparameter_id     char(256)            not null,
   parameter_name       char(256)            not null,
   parameter_value      varchar(1024)        not null
);

comment on table ringparametersvalue is
'统一记录Node/Edge/Ring中的参数信息.';

alter table if exists ringparametersvalue
   add constraint pk_ringparametersvalue primary key (id);

/*==============================================================*/
/* Index: ringparametersvalue_pk                                */
/*==============================================================*/
create unique index ringparametersvalue_pk on ringparametersvalue (
id
);

/*==============================================================*/
/* Index: ringparmsval_inst_ringparm_fk                         */
/*==============================================================*/
create  index ringparmsval_inst_ringparm_fk on ringparametersvalue (
ringparameter_id
);

/*==============================================================*/
/* Index: ringparmsval_construct_rings_fk                       */
/*==============================================================*/
create  index ringparmsval_construct_rings_fk on ringparametersvalue (
rings_id
);

/*==============================================================*/
/* Table: rings                                                 */
/*==============================================================*/
create table rings (
   id                   char(256)            not null,
   objectrelation_id    char(256)            not null,
   lifetime             char(256)            not null
);

comment on table rings is
'记录对象关系实例中的环数据信息';

alter table if exists rings
   add constraint pk_rings primary key (id);

/*==============================================================*/
/* Index: rings_pk                                              */
/*==============================================================*/
create unique index rings_pk on rings (
id
);

/*==============================================================*/
/* Index: rings_belongs_to_objrelation_fk                       */
/*==============================================================*/
create  index rings_belongs_to_objrelation_fk on rings (
objectrelation_id
);

/*==============================================================*/
/* Table: root_docref                                           */
/*==============================================================*/
create table root_docref (
   xmlroot_id           char(256)            not null,
   docref_id            char(256)            not null
);

comment on table root_docref is
'Root与DocRef之间包含与被包含之间关联关系的关联表';

alter table if exists root_docref
   add constraint pk_root_docref primary key (xmlroot_id, docref_id);

/*==============================================================*/
/* Index: root_docref_pk                                        */
/*==============================================================*/
create unique index root_docref_pk on root_docref (
xmlroot_id,
docref_id
);

/*==============================================================*/
/* Index: root_inc_rootdocref_fk                                */
/*==============================================================*/
create  index root_inc_rootdocref_fk on root_docref (
xmlroot_id
);

/*==============================================================*/
/* Index: docref_ref_rootdoc_fk                                 */
/*==============================================================*/
create  index docref_ref_rootdoc_fk on root_docref (
docref_id
);

/*==============================================================*/
/* Table: root_object                                           */
/*==============================================================*/
create table root_object (
   xmlroot_id           char(256)            not null,
   object_id            char(256)            not null
);

comment on table root_object is
'ST_Root与ST_Object的关联表,一个Root可以包含零个或者多个Object,
一个Object可以被零个或者多个Root所包含;';

alter table if exists root_object
   add constraint pk_root_object primary key (xmlroot_id, object_id);

/*==============================================================*/
/* Index: root_object_pk                                        */
/*==============================================================*/
create unique index root_object_pk on root_object (
xmlroot_id,
object_id
);

/*==============================================================*/
/* Index: ro_ref_object_fk                                      */
/*==============================================================*/
create  index ro_ref_object_fk on root_object (
object_id
);

/*==============================================================*/
/* Index: ro_ref_root_fk                                        */
/*==============================================================*/
create  index ro_ref_root_fk on root_object (
xmlroot_id
);

/*==============================================================*/
/* Table: st_datadictionaries                                   */
/*==============================================================*/
create table st_datadictionaries (
   id                   char(256)            not null,
   dictionariestype     varchar(1024)        null,
   item_id              char(256)            not null,
   alias                char(256)            not null,
   "desc"               varchar(1024)        not null
);

comment on table st_datadictionaries is
'多粒度时空对象各种组成要素中的属性的取值数据字典.
ID由数据字典类型种类和Item_id组成。
新添加一条指示值为NULL的记录。';

alter table if exists st_datadictionaries
   add constraint pk_st_datadictionaries primary key (id);

/*==============================================================*/
/* Index: st_datadictionaries_pk                                */
/*==============================================================*/
create unique index st_datadictionaries_pk on st_datadictionaries (
id
);

/*==============================================================*/
/* Table: st_object                                             */
/*==============================================================*/
create table st_object (
   id                   char(256)            not null,
   original_id          char(256)            not null,
   objectfromgroup_id   char(256)            null,
   is_template          bool                 not null,
   type                 char(256)            not null,
   name                 char(256)            null,
   srsid                char(256)            null,
   trsid                char(256)            null,
   timeformat           char(256)            null,
   begintime            varchar(1024)        null,
   endtime              varchar(1024)        null,
   lifetime             varchar(1024)        null
);

comment on table st_object is
'既是对象描述节点(object)也是对象模板描述节点(objectTemplate),因为两者的结构相同. 有专门的字段表示该条记录是object还是objectTemplate.';

comment on column st_object.objectfromgroup_id is
'可以为空，object有可能不记录在group里，独立记录';

alter table if exists st_object
   add constraint pk_st_object primary key (id);

/*==============================================================*/
/* Index: st_object_pk                                          */
/*==============================================================*/
create unique index st_object_pk on st_object (
id
);

/*==============================================================*/
/* Index: objsrsid_refer_objsrses_fk                            */
/*==============================================================*/
create  index objsrsid_refer_objsrses_fk on st_object (
srsid
);

/*==============================================================*/
/* Index: objtrsid_refer_objtrses_fk                            */
/*==============================================================*/
create  index objtrsid_refer_objtrses_fk on st_object (
trsid
);

/*==============================================================*/
/* Index: objectgroup_reference_objcet_fk                       */
/*==============================================================*/
create  index objectgroup_reference_objcet_fk on st_object (
objectfromgroup_id
);

/*==============================================================*/
/* Index: objtype_ref_datadic_fk                                */
/*==============================================================*/
create  index objtype_ref_datadic_fk on st_object (
type
);

/*==============================================================*/
/* Index: objtimeformat_ref_datadic_fk                          */
/*==============================================================*/
create  index objtimeformat_ref_datadic_fk on st_object (
timeformat
);

/*==============================================================*/
/* Table: st_objectgroup                                        */
/*==============================================================*/
create table st_objectgroup (
   id                   char(256)            not null,
   xmlroot_id           char(256)            not null,
   name                 char(256)            not null
);

comment on table st_objectgroup is
'对象集合描述节点,记录异构对象集合';

alter table if exists st_objectgroup
   add constraint pk_st_objectgroup primary key (id);

/*==============================================================*/
/* Index: st_objectgroup_pk                                     */
/*==============================================================*/
create unique index st_objectgroup_pk on st_objectgroup (
id
);

/*==============================================================*/
/* Index: obegroup_is_member_of_root_fk                         */
/*==============================================================*/
create  index obegroup_is_member_of_root_fk on st_objectgroup (
xmlroot_id
);

/*==============================================================*/
/* Table: st_root                                               */
/*==============================================================*/
create table st_root (
   xmlroot_id           char(256)            not null,
   xmlversion           char(256)            not null,
   xmlencoding          char(256)            not null,
   xmlstandalone        bool                 not null,
   "desc"               varchar(1024)        not null,
   rootversion          char(256)            not null,
   author               char(256)            null,
   date                 date                 null,
   charset              char(256)            null,
   path                 varchar(512)         not null
);

comment on table st_root is
'对应的是xml文件中的<?xml?>和<Root/>标签中的属性,本表格将这两个标签中的属性合并在一起记录起来.
ID的编码规则应该是类别编码+导入日期+自动生成编码。';

alter table if exists st_root
   add constraint pk_st_root primary key (xmlroot_id);

/*==============================================================*/
/* Index: st_root_pk                                            */
/*==============================================================*/
create unique index st_root_pk on st_root (
xmlroot_id
);

alter table if exists actionparameter
   add constraint fk_actionparm_cons_objaction foreign key (objectaction_id)
      references objectaction (id)
      on delete restrict on update restrict;

alter table if exists actionparameter
   add constraint fk_actionparm_inst_abilityparm foreign key (activeabilityparameter_id)
      references activeabilityparameter (id)
      on delete restrict on update restrict;

alter table if exists actionparameterpath
   add constraint fk_actpapathsrsid_ref_objsrs foreign key (srsid)
      references objectsrses (id)
      on delete restrict on update restrict;

alter table if exists actionparameterpath
   add constraint fk_actionparm_have_parmpath foreign key (actionparameter_id)
      references actionparameter (id)
      on delete restrict on update restrict;

alter table if exists actionparametertime
   add constraint fk_actionparatime_ref_objtrs foreign key (trsid)
      references objecttrses (id)
      on delete restrict on update restrict;

alter table if exists actionparametertime
   add constraint fk_actionparm_have_parmtime foreign key (actionparameter_id)
      references actionparameter (id)
      on delete restrict on update restrict;

alter table if exists activeabilitycondition
   add constraint fk_actabicondi_effect_actparm foreign key (activeabilityparameter_id)
      references activeabilityparameter (id)
      on delete restrict on update restrict;

alter table if exists activeabilitycondition
   add constraint fk_objactabi_have_actabicondi foreign key (objectactiveability_id)
      references objectactiveability (id)
      on delete restrict on update restrict;

alter table if exists activeabilityparameter
   add constraint fk_actabiparm_cons_objactabis foreign key (objectactiveability_id)
      references objectactiveability (id)
      on delete restrict on update restrict;

alter table if exists activeabilityparameter
   add constraint fk_actabiparm_ref_datadic foreign key (valuetype)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists attrdynamicvalue
   add constraint fk_objattr_have_attrsdynamicval foreign key (objectattr_id)
      references objectattribute (id)
      on delete restrict on update restrict;

alter table if exists attrrealtimevalue
   add constraint fk_objattr_have_attrrealtimeval foreign key (objectattr_id)
      references objectattribute (id)
      on delete restrict on update restrict;

alter table if exists attrstaticvalue
   add constraint fk_objattr_have_attrstaticval foreign key (objectattr_id)
      references objectattribute (id)
      on delete restrict on update restrict;

alter table if exists cognitiveabilityconditon
   add constraint fk_cogabicondi_eff_cogabiparm foreign key (cognitiveabilityparameter_id)
      references cognitiveabilityparameter (id)
      on delete restrict on update restrict;

alter table if exists cognitiveabilityconditon
   add constraint fk_objcogabi_have_abicondition foreign key (objectcognitiveability_id)
      references objectcognitiveability (id)
      on delete restrict on update restrict;

alter table if exists cognitiveabilityparameter
   add constraint fk_cogabiparm_cons_objcogabi foreign key (objectcognitiveability_id)
      references objectcognitiveability (id)
      on delete restrict on update restrict;

alter table if exists cognitiveabilityparameter
   add constraint fk_cogabiparm_ref_datadic foreign key (valuetype)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists cognitivebehavior
   add constraint fk_cogbehavior_inst_objcogabi foreign key (objectcognitiveability_id)
      references objectcognitiveability (id)
      on delete restrict on update restrict;

alter table if exists cognitivebehavior
   add constraint fk_obj_have_cognitivebehavior foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists docref
   add constraint fk_docref_ref_root foreign key (xmlroot_ref_id)
      references st_root (xmlroot_id)
      on delete restrict on update restrict;

alter table if exists edge
   add constraint fk_edges_have_edge foreign key (edges_id)
      references edges (id)
      on delete restrict on update restrict;

alter table if exists edge
   add constraint fk_edge_refer_node foreign key (node2id)
      references node (id)
      on delete restrict on update restrict;

alter table if exists edge
   add constraint fk_edge_refer_othernode foreign key (node1id)
      references node (id)
      on delete restrict on update restrict;

alter table if exists edgeparameter
   add constraint fk_edgeparm_ref_datadic foreign key (valuetype)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists edgeparameter
   add constraint fk_edgeparms_cons_objrlatclass foreign key (objectrelationclass_id)
      references objectrelationclass (id)
      on delete restrict on update restrict;

alter table if exists edgeparametervalue
   add constraint fk_edgeparmval_inst_edgeparm foreign key (edgeparameter_id)
      references edgeparameter (id)
      on delete restrict on update restrict;

alter table if exists edgeparametervalue
   add constraint fk_edgeparmsval_construct_edge foreign key (edge_id)
      references edge (id)
      on delete restrict on update restrict;

alter table if exists edges
   add constraint fk_objrelation_have_edges foreign key (objectrelation_id)
      references objectrelation (id)
      on delete restrict on update restrict;

alter table if exists formpart
   add constraint fk_formpartdatafomt_ref_datadic foreign key (dataformat)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists formpart
   add constraint fk_formparttype_ref_datadic foreign key (type)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists formpart
   add constraint fk_formpart_compose_objform foreign key (objectform_id)
      references objectform (id)
      on delete restrict on update restrict;

alter table if exists formpartdata
   add constraint fk_formpart_have_formpartdata foreign key (formpart_id)
      references formpart (id)
      on delete restrict on update restrict;

alter table if exists halfedge
   add constraint fk_edges_have_halfedge foreign key (edges_id)
      references edges (id)
      on delete restrict on update restrict;

alter table if exists halfedge
   add constraint fk_halfedge_refer_node foreign key (node2id)
      references node (id)
      on delete restrict on update restrict;

alter table if exists halfedge
   add constraint fk_halfedge_refer_othernode foreign key (node1id)
      references node (id)
      on delete restrict on update restrict;

alter table if exists halfedge
   add constraint fk_multiedge_have_halfedge foreign key (multiedge_id)
      references multiedge (id)
      on delete restrict on update restrict;

alter table if exists halfedgeparametervalue
   add constraint fk_hedgeparmval_inst_edgeparm foreign key (edgeparameter_id)
      references edgeparameter (id)
      on delete restrict on update restrict;

alter table if exists halfedgeparametervalue
   add constraint fk_halfedgeparmval_con_halfedge foreign key (halfedge_id)
      references halfedge (id)
      on delete restrict on update restrict;

alter table if exists multiedge
   add constraint fk_edges_have_multiedge foreign key (edges_id)
      references edges (id)
      on delete restrict on update restrict;

alter table if exists multiedge
   add constraint fk_multiedge_reference_node foreign key (node1id)
      references node (id)
      on delete restrict on update restrict;

alter table if exists node
   add constraint fk_node_reference_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists nodeparameter
   add constraint fk_nodeparm_ref_datadic foreign key (valuetype)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists nodeparameter
   add constraint fk_nodeparms_cons_objrlatclass foreign key (objectrelationclass_id)
      references objectrelationclass (id)
      on delete restrict on update restrict;

alter table if exists nodeparametervalue
   add constraint fk_nodeparmval_construct_node foreign key (node_id)
      references node (id)
      on delete restrict on update restrict;

alter table if exists nodeparametervalue
   add constraint fk_nodeparmval_inst_nodeparm foreign key (nodeparameter_id)
      references nodeparameter (id)
      on delete restrict on update restrict;

alter table if exists objgroup_obgroup
   add constraint fk_objgroup_have_objgroup foreign key (subgroup_id)
      references st_objectgroup (id)
      on delete restrict on update restrict;

alter table if exists objgroup_obgroup
   add constraint fk_objgroup_inc_subobjgroup foreign key (parentgroup_id)
      references st_objectgroup (id)
      on delete restrict on update restrict;

alter table if exists obj_objsrses
   add constraint fk_objobjsrses_ref_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists obj_objsrses
   add constraint fk_objobjsrses_ref_objsrses foreign key (objectsrses_id)
      references objectsrses (id)
      on delete restrict on update restrict;

alter table if exists obj_objtrees
   add constraint fk_objobjtrses_ref_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists obj_objtrees
   add constraint fk_objobjtrses_ref_objtrses foreign key (objecttrses_id)
      references objecttrses (id)
      on delete restrict on update restrict;

alter table if exists objectaction
   add constraint fk_objaction_inst_objactabi foreign key (objectactiveability_id)
      references objectactiveability (id)
      on delete restrict on update restrict;

alter table if exists objectaction
   add constraint fk_obj_have_objaction foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists objectactiveability
   add constraint fk_objactiveability_compose_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists objectattribute
   add constraint fk_objattrtype_ref_datadic foreign key (type)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists objectattribute
   add constraint fk_objattr_compose_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists objectattribute
   add constraint fk_objattr_ref_datadic foreign key (valuetype)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists objectattribute
   add constraint fk_objattr_ref_objtrs foreign key (trsid)
      references objecttrses (id)
      on delete restrict on update restrict;

alter table if exists objectcognitiveability
   add constraint fk_objcogabil_compose_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists objectform
   add constraint fk_objform_compose_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists objectform
   add constraint fk_objform_ref_objsrs foreign key (srsid)
      references objectsrses (id)
      on delete restrict on update restrict;

alter table if exists objectparameter
   add constraint fk_objpara_ref_datadic foreign key (valuetype)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists objectparameter
   add constraint fk_objparm_construct_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists objectparametersvalue
   add constraint fk_objparmsval_inst_objparm foreign key (objectparameter_id)
      references objectparameter (id)
      on delete restrict on update restrict;

alter table if exists objectpart
   add constraint fk_objpart_compose_objpart foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists objectposition
   add constraint fk_objposiformat_ref_datadic foreign key (format)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists objectposition
   add constraint fk_objpositimefomt_ref_datadic foreign key (timeformat)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists objectposition
   add constraint fk_objpositype_ref_datadic foreign key (type)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists objectposition
   add constraint fk_objposition_compose_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists objectposition
   add constraint fk_objposition_ref_objsrses foreign key (srsid)
      references objectsrses (id)
      on delete restrict on update restrict;

alter table if exists objectposition
   add constraint fk_objposition_ref_objtrses foreign key (trsid)
      references objecttrses (id)
      on delete restrict on update restrict;

alter table if exists objectref
   add constraint fk_objgroup_have_objref foreign key (objectgroup_id)
      references st_objectgroup (id)
      on delete restrict on update restrict;

alter table if exists objectref
   add constraint fk_objref_reference_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists objectref
   add constraint fk_root_include_objref foreign key (xmlroot_id)
      references st_root (xmlroot_id)
      on delete restrict on update restrict;

alter table if exists objectrelation
   add constraint fk_objrlat_inst_objrlatclass foreign key (objectrelationcalss_id)
      references objectrelationclass (id)
      on delete restrict on update restrict;

alter table if exists objectrelation
   add constraint fk_root_have_objrelation foreign key (xmlroot_id)
      references st_root (xmlroot_id)
      on delete restrict on update restrict;

alter table if exists objectrelationclass
   add constraint fk_objrelationclass_ref_datadic foreign key (class)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists objectrelationclass
   add constraint fk_root_have_objrelationclass foreign key (xmlroot_id)
      references st_root (xmlroot_id)
      on delete restrict on update restrict;

alter table if exists objectrelation_node
   add constraint fk_objrelationnode_ref_node foreign key (node_id)
      references node (id)
      on delete restrict on update restrict;

alter table if exists objectrelation_node
   add constraint fk_objrlatnode_ref_objrlat foreign key (objectrelation_id)
      references objectrelation (id)
      on delete restrict on update restrict;

alter table if exists object_objecttemplate
   add constraint fk_objtemplate_reference_obj foreign key (objecttemplate_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists object_objecttemplate
   add constraint fk_obj_inherit_objtemplate foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists partarrange
   add constraint fk_partarrange_belongs_to_obj foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists partarrange
   add constraint fk_partarrange_ref_datadic foreign key (type)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists partarrangeobjectref
   add constraint fk_partarrobjref_ref_objpart foreign key (objectpart_id)
      references objectpart (id)
      on delete restrict on update restrict;

alter table if exists partarrangeobjectref
   add constraint fk_partsarr_have_objrefcolect foreign key (partarrange_id)
      references partarrange (id)
      on delete restrict on update restrict;

alter table if exists partarrangeparameter
   add constraint fk_partarrangeparm_ref_datadic foreign key (valuetype)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists partarrangeparameter
   add constraint fk_partsarrparm_cons_partsarr foreign key (partarrange_id)
      references partarrange (id)
      on delete restrict on update restrict;

alter table if exists positiondynamicdata
   add constraint fk_objposi_have_posidynamicdata foreign key (objectposition_id)
      references objectposition (id)
      on delete restrict on update restrict;

alter table if exists positionfunctiondata
   add constraint fk_objposi_have_posifndata foreign key (objectposition_id)
      references objectposition (id)
      on delete restrict on update restrict;

alter table if exists positionrealtimedata
   add constraint fk_objposi_have_posirtimedata foreign key (objectposition_id)
      references objectposition (id)
      on delete restrict on update restrict;

alter table if exists positionstaticdata
   add constraint fk_objposi_have_posistaticdata foreign key (objectposition_id)
      references objectposition (id)
      on delete restrict on update restrict;

alter table if exists ringparameter
   add constraint fk_ringparm_ref_datadic foreign key (valuetype)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists ringparameter
   add constraint fk_ringparms_cons_objrlatclass foreign key (objectrelationclass_id)
      references objectrelationclass (id)
      on delete restrict on update restrict;

alter table if exists ringparametersvalue
   add constraint fk_ringparmsval_construct_rings foreign key (rings_id)
      references rings (id)
      on delete restrict on update restrict;

alter table if exists ringparametersvalue
   add constraint fk_ringparmsval_inst_ringparm foreign key (ringparameter_id)
      references ringparameter (id)
      on delete restrict on update restrict;

alter table if exists rings
   add constraint fk_rings_belongs_to_objrelation foreign key (objectrelation_id)
      references objectrelation (id)
      on delete restrict on update restrict;

alter table if exists root_docref
   add constraint fk_docref_ref_rootdoc foreign key (docref_id)
      references docref (id)
      on delete restrict on update restrict;

alter table if exists root_docref
   add constraint fk_root_inc_rootdocref foreign key (xmlroot_id)
      references st_root (xmlroot_id)
      on delete restrict on update restrict;

alter table if exists root_object
   add constraint fk_ro_ref_object foreign key (object_id)
      references st_object (id)
      on delete restrict on update restrict;

alter table if exists root_object
   add constraint fk_ro_ref_root foreign key (xmlroot_id)
      references st_root (xmlroot_id)
      on delete restrict on update restrict;

alter table if exists st_object
   add constraint fk_objsrsid_refer_objsrses foreign key (srsid)
      references objectsrses (id)
      on delete restrict on update restrict;

alter table if exists st_object
   add constraint fk_objtrsid_refer_objtrses foreign key (trsid)
      references objecttrses (id)
      on delete restrict on update restrict;

alter table if exists st_object
   add constraint fk_objtimeformat_ref_datadic foreign key (timeformat)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists st_object
   add constraint fk_objtype_ref_datadic foreign key (type)
      references st_datadictionaries (id)
      on delete restrict on update restrict;

alter table if exists st_object
   add constraint fk_objectgroup_reference_objcet foreign key (objectfromgroup_id)
      references st_objectgroup (id)
      on delete restrict on update restrict;

alter table if exists st_objectgroup
   add constraint fk_obegroup_is_member_of_root foreign key (xmlroot_id)
      references st_root (xmlroot_id)
      on delete restrict on update restrict;

