Search.setIndex({docnames:["advanced/feature_layer","advanced/index","advanced/preprocessing","advanced/transfer_learning","api/feature_config","api/feature_layer","api/feature_processing","api/file_io","api/index","api/interaction_model","api/losses","api/metrics","api/pipeline","api/relevance_dataset","api/relevance_model","api/scorer","index","installation/index","misc/contact","misc/faq","misc/license","quickstart/dataset","quickstart/feature_config","quickstart/index","quickstart/library","quickstart/model_config","quickstart/saving","quickstart/script","quickstart/serving"],envversion:{"sphinx.domains.c":1,"sphinx.domains.changeset":1,"sphinx.domains.citation":1,"sphinx.domains.cpp":1,"sphinx.domains.javascript":1,"sphinx.domains.math":2,"sphinx.domains.python":1,"sphinx.domains.rst":1,"sphinx.domains.std":1,sphinx:56},filenames:["advanced/feature_layer.rst","advanced/index.rst","advanced/preprocessing.rst","advanced/transfer_learning.rst","api/feature_config.rst","api/feature_layer.rst","api/feature_processing.rst","api/file_io.rst","api/index.rst","api/interaction_model.rst","api/losses.rst","api/metrics.rst","api/pipeline.rst","api/relevance_dataset.rst","api/relevance_model.rst","api/scorer.rst","index.rst","installation/index.md","misc/contact.rst","misc/faq.md","misc/license.rst","quickstart/dataset.rst","quickstart/feature_config.rst","quickstart/index.rst","quickstart/library.md","quickstart/model_config.rst","quickstart/saving.rst","quickstart/script.md","quickstart/serving.rst"],objects:{"ml4ir.applications.classification.model.losses.categorical_cross_entropy":{CategoricalCrossEntropy:[10,0,1,""]},"ml4ir.applications.classification.model.losses.categorical_cross_entropy.CategoricalCrossEntropy":{get_final_activation_op:[10,1,1,""],get_loss_fn:[10,1,1,""]},"ml4ir.applications.classification.pipeline":{ClassificationPipeline:[12,0,1,""]},"ml4ir.applications.classification.pipeline.ClassificationPipeline":{get_relevance_dataset:[12,1,1,""],get_relevance_model:[12,1,1,""]},"ml4ir.applications.ranking.model.losses.listwise_losses":{RankOneListNet:[10,0,1,""]},"ml4ir.applications.ranking.model.losses.listwise_losses.RankOneListNet":{get_final_activation_op:[10,1,1,""],get_loss_fn:[10,1,1,""]},"ml4ir.applications.ranking.model.losses.pointwise_losses":{SigmoidCrossEntropy:[10,0,1,""]},"ml4ir.applications.ranking.model.losses.pointwise_losses.SigmoidCrossEntropy":{get_final_activation_op:[10,1,1,""],get_loss_fn:[10,1,1,""]},"ml4ir.applications.ranking.model.metrics.metrics_impl":{ACR:[11,0,1,""],CategoricalAccuracy:[11,0,1,""],MRR:[11,0,1,""]},"ml4ir.applications.ranking.model.ranking_model":{RankingModel:[14,2,0,"-"]},"ml4ir.applications.ranking.pipeline":{RankingPipeline:[12,0,1,""]},"ml4ir.applications.ranking.pipeline.RankingPipeline":{get_relevance_model:[12,1,1,""],validate_args:[12,1,1,""]},"ml4ir.base.data":{csv_reader:[13,2,0,"-"],tfrecord_reader:[13,2,0,"-"],tfrecord_writer:[13,2,0,"-"]},"ml4ir.base.data.csv_reader":{read:[13,3,1,""]},"ml4ir.base.data.relevance_dataset":{RelevanceDataset:[13,0,1,""]},"ml4ir.base.data.relevance_dataset.RelevanceDataset":{balance_classes:[13,1,1,""],create_dataset:[13,1,1,""],train_val_test_split:[13,1,1,""]},"ml4ir.base.data.tfrecord_reader":{get_parse_fn:[13,3,1,""],make_example_parse_fn:[13,3,1,""],make_sequence_example_parse_fn:[13,3,1,""],preprocess_feature:[13,3,1,""],read:[13,3,1,""]},"ml4ir.base.data.tfrecord_writer":{define_arguments:[13,3,1,""],main:[13,3,1,""],write_from_df:[13,3,1,""],write_from_files:[13,3,1,""]},"ml4ir.base.features.feature_config":{ExampleFeatureConfig:[15,0,1,""],FeatureConfig:[15,0,1,""],SequenceExampleFeatureConfig:[15,0,1,""]},"ml4ir.base.features.feature_config.ExampleFeatureConfig":{create_dummy_protobuf:[15,1,1,""]},"ml4ir.base.features.feature_config.FeatureConfig":{create_dummy_protobuf:[15,1,1,""],define_features:[15,1,1,""],define_inputs:[15,1,1,""],extract_features:[15,1,1,""],get_all_features:[15,1,1,""],get_default_value:[15,1,1,""],get_dtype:[15,1,1,""],get_feature:[15,1,1,""],get_features_to_log:[15,1,1,""],get_group_metrics_keys:[15,1,1,""],get_hyperparameter_dict:[15,1,1,""],get_instance:[15,1,1,""],get_label:[15,1,1,""],get_metadata_features:[15,1,1,""],get_query_key:[15,1,1,""],get_secondary_labels:[15,1,1,""],get_train_features:[15,1,1,""],initialize_features:[15,1,1,""],log_initialization:[15,1,1,""],set_feature:[15,1,1,""]},"ml4ir.base.features.feature_config.SequenceExampleFeatureConfig":{create_dummy_protobuf:[15,1,1,""],define_features:[15,1,1,""],define_inputs:[15,1,1,""],extract_features:[15,1,1,""],generate_mask:[15,1,1,""],get_context_features:[15,1,1,""],get_mask:[15,1,1,""],get_rank:[15,1,1,""],get_sequence_features:[15,1,1,""],initialize_features:[15,1,1,""],log_initialization:[15,1,1,""]},"ml4ir.base.model.losses.loss_base":{RelevanceLossBase:[10,0,1,""]},"ml4ir.base.model.losses.loss_base.RelevanceLossBase":{get_final_activation_op:[10,1,1,""],get_loss_fn:[10,1,1,""]},"ml4ir.base.model.relevance_model":{RelevanceModel:[14,0,1,""]},"ml4ir.base.model.relevance_model.RelevanceModel":{evaluate:[14,1,1,""],fit:[14,1,1,""],from_relevance_scorer:[14,1,1,""],from_univariate_interaction_model:[14,1,1,""],is_compiled:[14,4,1,""],load:[14,1,1,""],load_weights:[14,1,1,""],predict:[14,1,1,""],save:[14,1,1,""]},"ml4ir.base.pipeline":{RelevancePipeline:[12,0,1,""]},"ml4ir.base.pipeline.RelevancePipeline":{finish:[12,1,1,""],get_relevance_dataset:[12,1,1,""],get_relevance_model:[12,1,1,""],run:[12,1,1,""],set_seeds:[12,1,1,""],setup_logging:[12,1,1,""],validate_args:[12,1,1,""]}},objnames:{"0":["py","class","Python class"],"1":["py","method","Python method"],"2":["py","module","Python module"],"3":["py","function","Python function"],"4":["py","attribute","Python attribute"]},objtypes:{"0":"py:class","1":"py:method","2":"py:module","3":"py:function","4":"py:attribute"},terms:{"boolean":[4,7,9,14,15],"case":12,"class":[4,7,9,10,11,12,13,14,15,20],"default":14,"export":17,"final":10,"float":[13,14],"function":[1,10,13,14,16],"import":20,"int":[13,14],"new":[11,14,17],"return":[4,7,9,10,13,14,15],"static":[4,7,9,15],"true":[4,7,9,12,13,14,15],"while":[16,20],AND:20,FOR:20,For:[11,20],Not:20,The:[16,20],There:16,USE:20,Use:14,Used:13,Using:[1,16,23],Will:[4,7,9,15],__init__:11,_failur:12,_imag:[],_loss_fn:10,_success:12,about:17,abov:[4,7,9,15,20],accept:20,accuraci:11,achiev:16,acr:[8,16],across:[4,7,9,15],act:20,action:12,activ:[10,17],add:[4,7,9,15,16,20],added:14,addendum:20,addit:[4,7,9,14,15,20],addition:[4,7,9,10,14,15],additional_featur:14,advanc:16,advis:20,against:20,aggreg:14,agre:20,agreement:20,ahfhfhf:[],all:[4,7,9,13,14,15,16,17,20,24],all_featur:[4,7,9,15],alleg:20,allow:[14,16],alon:[16,20],along:20,alongsid:20,also:[14,16,20],amount:16,ani:[11,14,16,20],annot:20,apach:20,api:16,appear:20,appendix:20,appli:20,applic:[10,11,12,16,20],approach:16,appropri:20,architectur:[16,23],archiv:20,arg:[12,13],argpars:12,argument:[4,7,9,11,13,15],argv:[],aris:20,around:11,arrai:14,arsen:16,ask:[],assert:20,assign:[4,7,9,15],associ:20,assum:20,attach:20,attribut:[4,7,9,15,20],author:20,authorship:20,auto:16,avail:20,averag:11,balanc:13,balance_class:13,base:[4,7,9,10,11,12,13,14,15,16,17,20],basi:20,batch:[4,7,9,13,14,15],batch_siz:13,been:20,behalf:20,below:20,benefici:20,best:[4,7,9,15],better:13,bia:10,bin:17,bind:20,boilerpl:20,bool:[4,7,9,13,14,15],both:16,bottom:13,box:16,bracket:20,briefli:24,browser:[],build:[16,17],built:16,calcul:11,callback:[],can:[4,7,9,10,11,14,15,16,17],cannot:20,carri:20,categor:11,categorical_accuraci:11,categorical_cross_entropi:10,categoricalaccuraci:[8,16],categoricalcrossentropi:[8,16],caus:20,chang:[17,20],charact:20,charg:20,checkpoint:14,choos:20,claim:20,classif:[10,12,16,23],classificationpipelin:[8,16],classmethod:14,clean:16,click:11,clone:17,code:[16,20],com:17,combin:[16,20],come:[11,16],command:17,comment:20,commerci:20,commit:17,common:[16,20],commun:20,compat:14,compil:[14,20],compile_keras_model:14,complet:16,complex:16,compli:20,complianc:20,compos:17,comput:[4,7,9,11,15,20],condit:20,config:[4,7,9,13,15],configur:[8,16,20],consequenti:20,consist:[11,20],conspicu:20,constitut:20,constru:20,constructor:14,contact:16,contain:[4,7,9,13,14,15,17,20],content:[1,20,23],context:[4,7,9,13,15],context_featur:[4,7,9,15],continu:16,contract:20,contribut:[16,20],contributor:[16,20],contributori:20,control:[16,20],convers:20,convert:[13,16],copi:20,copyright:20,core:13,correspond:[4,7,9,15],counterclaim:20,creat:[4,7,9,12,13,15,16,17],create_dataset:13,create_dummy_protobuf:[4,7,9,15],cross:[10,20],csv:[13,16],csv_file:13,csv_reader:[8,16],current:[11,13,14,17],custom:[1,11,12,14,16],customari:20,customiz:[16,24],cycl:[],damag:20,data:[4,7,8,9,12,14,15,16],data_dir:13,data_format:13,datafram:[13,14],dataset:[4,7,9,12,13,14,15],date:20,deep:16,def_funct:13,defend:20,defin:[4,7,9,10,12,13,14,15,16,20],define_argu:13,define_featur:[4,7,9,15],define_input:[4,7,9,15],definit:[4,7,9,14,15,20],delet:12,deliber:20,depend:17,deploi:16,deploy:[],deriv:20,describ:[20,24],descript:20,design:[16,20,24],detail:[],determin:20,develop:17,dict:[4,7,9,11,13,14,15],dictionari:[4,7,9,13,14,15],didn:17,differ:[4,7,9,14,15,16,20],dir:13,dir_with_csv:13,direct:20,directli:14,directori:[12,13,14,17],disclaim:20,discuss:20,displai:20,distribut:20,docker:16,document:[16,20],doe:20,domain:16,don:[17,20],done:13,dummi:[4,7,9,15],dure:[4,7,9,15],each:[4,7,9,13,14,15,16,20,24],eager:13,earli:14,easi:16,easier:20,easili:16,editori:20,either:[13,17,20],elabor:20,electron:20,element:12,embed:16,enabl:[14,16],enclos:20,encourag:16,end:[16,20],engin:[4,7,9,14,15],enter:[],entir:[],entiti:[16,20],entitypredictiondemo:[],entropi:10,entrypoint:[],env:17,environ:16,epoch:14,error:17,etc:16,evalu:[4,7,9,14,15,16],even:20,event:20,everi:14,everyth:13,exampl:[4,7,9,11,13,15,16,20,23],examplefeatureconfig:[7,8,9,15,16],except:20,exclud:20,exclus:20,execut:[13,17,20],execution_mod:[],exercis:20,experi:[4,7,9,12,14,15],expertis:16,explicitli:20,express:20,extract:[4,7,9,13,15],extract_featur:[4,7,9,15],failur:[12,20],fals:[4,7,9,13,14,15],fast:16,fault:16,fconfig:13,featur:[1,7,8,9,11,13,14,15,16],feature_config:[4,7,9,11,13,14,15],feature_config_dict:[4,7,9,15],feature_info:[4,7,9,13,15],feature_layer_info:[4,7,9,15],feature_layer_keys_to_fn:[12,14],feature_list:[4,7,9,15],feature_tensor:13,featureconfig:[7,8,9,11,13,14,15,16,23],features_dict:[4,7,9,15],features_to_log:[4,7,9,15],fee:20,fetch:[4,7,9,15],field:[13,14,20],fifti:20,file:[4,8,9,12,13,14,15,16,17,20],file_io:[13,14],fileio:[13,14],find:[],finish:12,first:[12,16],firstli:17,fit:[14,20,24],fix:[4,7,9,15],flag:[4,7,9,15],focu:16,focus:16,follow:[4,7,9,11,12,15,16,17,20],foremost:16,form:[16,20],format:[13,16,20],frame:13,free:20,freeze_layers_list:14,frequent:[],from:[4,7,9,11,12,13,14,15,16,17,20],from_relevance_scor:14,from_univariate_interaction_model:14,gener:20,generate_mask:[4,7,9,15],get_all_featur:[4,7,9,15],get_context_featur:[4,7,9,15],get_default_valu:[4,7,9,15],get_dtyp:[4,7,9,15],get_featur:[4,7,9,15],get_features_to_log:[4,7,9,15],get_final_activation_op:10,get_group_metrics_kei:[4,7,9,15],get_hyperparameter_dict:[4,7,9,15],get_inst:[4,7,9,15],get_label:[4,7,9,15],get_loss_fn:10,get_mask:[4,7,9,15],get_metadata_featur:[4,7,9,15],get_parse_fn:13,get_query_kei:[4,7,9,15],get_rank:[4,7,9,15],get_relevance_dataset:12,get_relevance_model:12,get_secondary_label:[4,7,9,15],get_sequence_featur:[4,7,9,15],get_train_featur:[4,7,9,15],getter:[4,7,9,15],git:17,github:17,gitignor:17,give:20,given:[4,7,9,15],goal:16,goodwil:20,govern:20,grant:20,graph:[4,7,9,14,15],grossli:20,group:14,group_metric_kei:[4,7,9,14,15],group_metrics_kei:[4,7,9,15],group_metrics_min_queri:14,groupwis:[4,7,9,14,15],groupwise_metr:14,handl:[10,14],handshak:16,harmless:20,has:20,have:[4,7,9,15,17,20],hdf:12,helper:[8,16],henc:[4,7,9,15],here:[14,16],herebi:20,herein:20,high:[16,24],highli:16,hold:20,hook:17,how:[14,20,24],howev:20,http:[17,20],hub:16,huge:16,hybrid:16,hyper:[4,7,9,15],hyperparamet:[4,7,9,15],ideal:13,identif:20,identifi:[4,7,9,15,20],iii:20,imag:17,implement:14,impli:20,implicitli:[4,7,9,15],improv:20,inabl:20,incident:20,includ:20,include_label:[4,7,9,15],inclus:20,incorpor:20,incur:20,indemn:20,indemnifi:20,index:[],indic:[12,20],indirect:20,individu:[14,20],infer:[14,16,23],inference_signatur:14,inform:[4,7,9,15,20],infring:20,initialize_featur:[4,7,9,15],initialize_layers_dict:14,input:[4,7,9,13,14,15],input_lay:[4,7,9,15],insid:17,instal:16,instanc:14,institut:20,integ:14,integr:16,intention:20,interaction_model:14,interactionmodel:[8,14,16],interest:16,interfac:20,irrevoc:20,is_compil:14,issu:20,its:[16,20],itself:24,januari:20,job:12,job_info:12,job_statu:12,join:13,jupyt:[],just:11,jvm:[16,23],keep:[13,16],kei:[4,7,9,13,14,15],kera:[4,7,9,11,14,15],kind:20,kwarg:[10,11,13],label:[4,7,9,13,14,15],languag:20,last:10,law:20,lawsuit:20,layer:[4,7,9,10,14,15,16],learn:[1,14,23],least:20,left:[4,7,9,15],legal:20,lend:24,liabil:20,liabl:20,librari:16,libsvm:16,licens:16,licensor:20,life:[],limit:[16,20],link:20,list:[11,13,14,20],listnet:10,listwise_loss:10,listwiselossbas:10,litig:20,load:[13,14,16],load_weight:14,loader:[8,16],local:12,locat:12,log:[4,7,9,12,13,14,15],log_initi:[4,7,9,15],logger:[4,7,9,12,13,14,15],logging_frequ:14,logic:14,logs_dir:14,look:13,loss:[4,7,8,9,12,14,15,16,20],loss_bas:[10,14],loss_kei:10,lot:16,made:20,mai:20,mail:20,main:13,maintain:[4,7,9,11,15],make:[4,7,9,15,20],make_example_parse_fn:13,make_sequence_example_parse_fn:13,malfunct:20,manag:20,mandatori:[4,7,9,15],map:[13,14],mark:20,mask:[4,7,9,11,15],match:[4,7,9,15,16],max:13,max_sequence_s:[4,7,9,13,14,15],maxim:14,maximum:13,mean:[11,20],meanrankmetr:11,mechan:20,media:20,medium:20,meet:20,merchant:20,mere:20,messag:14,metadata:[4,7,9,12,15],metadata_featur:[4,7,9,11,15],method:[4,7,9,12,13,14,15],metric:[4,7,8,9,12,14,15,16],metrics_dict:14,metrics_impl:11,minim:14,minimum:14,mix:16,ml4ir:[1,4,7,9,10,11,12,13,14,15,23],ml4ir_venv3:17,model:[4,7,8,9,10,11,12,15,16,17],model_config:14,model_fil:14,modelconfig:[16,23],models_dir:14,modif:20,modifi:20,modul:[16,17],modular:[16,24],monitor:14,monitor_metr:14,monitor_mod:14,more:20,most:16,move:13,mrr:[8,16],must:[14,20],name:[4,7,9,11,14,15,16,20],namespac:12,necessarili:20,need:[4,7,9,14,15,16],neglig:20,network:16,new_feature_info:[4,7,9,15],node:[4,7,9,14,15],non:20,none:[4,7,9,13,14,15],normal:20,note:[12,13,14,17],notebook:[],noth:20,notic:20,notwithstand:20,now:[4,7,9,15],num_epoch:14,num_record:[4,7,9,15],number:[4,7,9,13,14,15],numpi:14,object:[4,7,9,10,12,13,14,15,20],oblig:20,obtain:20,offer:20,offlin:16,often:14,one:[13,16,20],onli:[4,7,9,13,14,15,17,20],onlin:16,open:16,oper:14,ops:[13,14],optim:[4,7,9,14,15,16],optimizer_v2:14,optimizerv2:14,option:[4,7,9,13,14,15],order:[4,7,9,15],org:20,origin:[4,7,9,15,20],other:[14,16,20],otherwis:20,ourselv:16,out:[13,16,20],output:13,output_nam:[10,14],outstand:20,over:16,overal:[12,14],overrid:[4,7,9,12,14,15],own:[14,20],owner:20,ownership:20,packag:[16,17],pad:[4,7,9,13,14,15],pad_sequ:[13,14],page:20,pair:[4,7,9,14,15],panda:13,param:12,paramet:[4,7,9,13,14,15],pariti:16,pars:[13,14],parse_tfrecord:[12,13],part:[4,7,9,13,14,15,20],parti:20,particular:[4,7,9,15,20],pass:[4,7,9,10,14,15],patent:20,path:[13,14,17],path_to_output_dir:13,path_to_yaml_feature_config:13,patienc:14,per:[13,14],percent:20,perform:[12,13,16,20],permiss:20,perpetu:20,pertain:20,pip3:17,pip:17,pipelin:[8,13,16,23],place:20,plan:13,plug:16,png:[],point:[14,17],pointwise_loss:10,pointwiselossbas:10,pointwiserankingdemo:[],popular:[11,16],posit:10,possibl:20,post:14,postprocess:14,postprocessing_fn:14,power:20,pre:[14,16,17],predict:[4,7,9,14,15],prefer:20,prepackag:11,prepar:20,preprocess:[1,13,14,16],preprocess_featur:13,preprocessing_info:[4,7,9,15],preprocessing_keys_to_fn:[12,13,14],preprocessing_map:13,preprocessingmap:13,present:[4,7,9,15],print:20,problem:16,process:[8,14,16],product:[16,20],promin:20,proto:[4,7,9,14,15],protobuf:13,protobuff:[4,7,9,15],prototyp:16,provid:[16,20],publicli:20,purpos:20,pwd:17,pypi:17,pytest:17,python3:[16,17],python:[4,7,9,11,13,14,15,17],pythonpath:17,queri:[11,13,14,16,23],query2sql:16,query_kei:[4,7,9,15],question:[],quick:16,quickli:16,quickstart:16,rank:[4,7,9,10,11,12,14,15,16,23],rankingdataset:14,rankingmodel:[8,12,16],rankingpipelin:[8,16],rankonelistnet:[8,16],read:13,readabl:20,reader:[13,14],reason:20,receiv:20,recipi:20,reciproc:11,recognit:16,recommend:[16,20],record:[4,7,9,10,11,13,14,15],redistribut:20,refer:13,regard:20,relev:[4,7,8,9,13,15,16],relevance_dataset:[12,13,14],relevance_model:[10,12,14],relevancedataset:[8,12,14,16,23],relevancelossbas:[8,14,16],relevancemodel:[4,7,8,9,10,12,15,16],relevancepipelin:[8,16],relevancescor:14,remain:20,replac:20,repo:17,repres:[14,20],reproduc:20,reproduct:20,requir:[10,13,14,16,20],required_fields_onli:[13,14],required_onli:[4,7,9,15],reset_graph:12,respons:20,result:[14,16,17,20],retain:20,revis:20,riden:16,right:20,risk:20,robust:16,royalti:20,run:[12,14,16],run_id:[],salesforc:17,same:[4,7,9,15,16,20],save:[12,14,16,23],savedmodel:14,scala:16,score:14,scorer:[8,12,14,16],scorerbas:14,scoring_model:14,scoring_typ:10,script:13,search:[11,16],second:12,secondari:[4,7,9,15],secondary_label:[4,7,9,15],section:[20,24],see:20,select:[4,7,9,13,15],sell:20,sent:20,separ:[14,20],sequenc:[4,7,9,13,14,15],sequence_exampl:13,sequence_featur:[4,7,9,15],sequenceexampl:[4,7,9,13,14,15],sequenceexamplefeatureconfig:[7,8,9,15,16],serial:13,serializ:14,serv:[14,16],servic:20,serving_default:14,set:[4,7,9,13,14,15,17],set_featur:[4,7,9,15],set_se:12,setter:[4,7,9,15],setup_log:12,setuptool:17,sever:13,shall:20,share:20,should:[13,14,20],sigmoid:10,sigmoidcrossentropi:[8,16],signatur:14,singl:[13,14,16],size:13,softmax:10,softwar:20,sole:20,solr:16,solut:16,someon:16,sourc:[16,17,20],space:16,space_separated_paths_to_csv_fil:13,spark:12,spec:13,special:20,specif:[17,20],specifi:[4,7,9,13,14,15],spin:[],split:13,stacktrac:12,standalon:13,starter:[],state:[11,20],statement:20,statu:[12,14],step:[13,14],stop:14,stoppag:20,store:[4,7,9,13,15,16],str:[4,7,9,12,13,14,15],structur:16,subcompon:[16,23],subject:20,sublicens:20,submiss:20,submit:20,subpackag:[],subsequ:20,substructur:[4,7,9,15],suit:12,supersed:20,support:[11,20],sure:[4,7,9,15],syntax:[13,20],system:20,tackl:16,task:16,tell:[4,7,9,15],temp:12,tensor:14,tensorflow:[4,7,9,11,13,14,15,16],term:20,termin:20,test:[13,16],test_dataset:14,test_pcent_split:13,text:20,tfrecord:[4,7,9,13,14,15,16],tfrecord_dir:13,tfrecord_fil:13,tfrecord_read:[8,16],tfrecord_typ:[4,7,9,13,14,15],tfrecord_writ:[8,16],tfrecorddataset:13,tfrecorddatasetv2:[13,14],tfrecordtypekei:13,thei:[4,7,9,15,17],theori:20,thereof:20,thi:[4,7,9,12,13,14,15,16,17,20,24],third:20,those:20,through:[16,20],tight:16,time:[12,14],titl:20,tmp:13,togeth:24,toler:16,toolkit:[16,23],top:16,tort:20,track:[4,7,9,12,14,15,20],trade:20,trademark:20,train:[4,7,9,12,13,14,15,16,17],train_featur:[4,7,9,15],train_inference_evalu:[],train_pcent_split:13,train_val_test_split:13,transfer:[1,12,14,16,20],transform:[1,8,16,20],translat:20,tupl:12,two:14,txt:17,type:[14,16,20],under:[17,20],understand:[16,23],union:[14,20],unit:17,univariateinteractionmodel:14,unless:20,unstructur:16,unwrap:[4,7,9,15],updat:[4,7,9,15],upgrad:17,usag:[4,7,9,15,16,23],use:[4,7,9,12,13,14,15,16,17,20],use_part_fil:13,used:[4,7,9,10,11,14,15,16],user:[4,7,9,15,16],uses:16,using:[12,13,14,16,17,20],util:[8,16],utilti:16,val_pcent_split:13,valid:[13,14],validate_arg:12,valu:[4,7,9,13,14,15],variabl:17,varieti:16,venv:17,verbal:20,version:[17,20],virtual:16,virtualenv:17,wai:16,walk:[],walkthrough:[],want:[4,7,9,14,15,16],warranti:20,were:[4,7,9,15],where:[13,14,20],wherev:20,whether:[13,14,20],which:[16,20],whole:20,whom:20,whose:[4,7,9,15],wide:16,within:20,without:[14,17,20],work:[16,17,20],worldwid:20,worri:17,wrap:12,wrapper:[11,14],write:[13,20],write_from_df:13,write_from_fil:13,written:20,www:20,y_pred:11,y_true:11,yaml:[4,7,9,13,15],yml:17,you:[14,16,17,20],your:[14,16,17,20],yyyi:20,zip:14},titles:["Using custom feature transformation functions","Advanced Guide","Using custom preprocessing functions","Transfer Learning with ml4ir","Feature Configuration","Feature Transformation","Feature Processing","File I/O Utilities","API Documentation","InteractionModel","Losses","Metrics","Pipelines","Data Loaders and Helpers","Relevance Models","Scorer","ml4ir - Machine Learning for Information Retrieval","Installation","Contact Us","&lt;no title&gt;","License","RelevanceDataset","FeatureConfig","Quickstart","Understanding ml4ir\u2019s subcomponent architecture","ModelConfig","Saving","Using ml4ir as a toolkit","JVM Inference"],titleterms:{"function":[0,2],Using:[0,2,17,27],acr:11,advanc:1,api:8,architectur:24,ask:[],build:[],callback:[],categoricalaccuraci:11,categoricalcrossentropi:10,classif:27,classificationpipelin:12,clone:[],configur:4,contact:18,content:[8,16,27],contribut:17,csv_reader:13,custom:[0,2],data:13,doc:[],docker:17,document:8,environ:17,exampl:27,examplefeatureconfig:4,featur:[0,4,5,6],featureconfig:[4,22],file:7,firstli:[],frequent:[],guid:[1,16],helper:13,how:[],indic:[],infer:28,inform:16,instal:17,interactionmodel:9,jvm:28,learn:[3,16,27],librari:17,licens:20,loader:13,loss:10,machin:16,metric:11,ml4ir:[3,16,17,24,27],model:14,modelconfig:25,modul:[],motiv:16,mrr:11,packag:[],pipelin:[12,27],preprocess:2,principl:16,process:6,python:[],queri:27,question:[],quick:[],quickstart:23,rank:27,rankingmodel:14,rankingpipelin:12,rankonelistnet:10,recommend:17,relev:14,relevancedataset:[13,21],relevancelossbas:10,relevancemodel:14,relevancepipelin:12,requir:17,retriev:16,run:17,save:26,scorer:15,script:[],sequenceexamplefeatureconfig:4,sigmoidcrossentropi:10,start:[],subcompon:24,subpackag:[],tabl:[],test:17,tfrecord_read:13,tfrecord_writ:13,toolkit:[17,27],transfer:3,transform:[0,5],understand:24,usag:27,util:7,virtual:17,welcom:[]}})