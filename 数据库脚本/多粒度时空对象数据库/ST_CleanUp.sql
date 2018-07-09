/*==============================================================*/
/* DBMS name:      PostgreSQL 9.x                               */
/* Created on:     2018/7/9 16:18:15                            */
/* 删除数据库中的所有数据表                                     */
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

alter table if exists object_objcettemplate
   drop constraint if exists pk_object_objcettemplate cascade;

drop table if exists object_objcettemplate cascade;

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