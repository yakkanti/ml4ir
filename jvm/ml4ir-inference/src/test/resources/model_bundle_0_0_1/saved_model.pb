Ю
Ї§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.12v2.0.0-69-g765ac8d16e8ЙЄ

first_dense/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	*#
shared_namefirst_dense/kernel
z
&first_dense/kernel/Read/ReadVariableOpReadVariableOpfirst_dense/kernel*
dtype0*
_output_shapes
:	
y
first_dense/biasVarHandleOp*
shape:*!
shared_namefirst_dense/bias*
dtype0*
_output_shapes
: 
r
$first_dense/bias/Read/ReadVariableOpReadVariableOpfirst_dense/bias*
dtype0*
_output_shapes	
:

final_dense/kernelVarHandleOp*
shape:	@*#
shared_namefinal_dense/kernel*
dtype0*
_output_shapes
: 
z
&final_dense/kernel/Read/ReadVariableOpReadVariableOpfinal_dense/kernel*
dtype0*
_output_shapes
:	@
x
final_dense/biasVarHandleOp*
shape:@*!
shared_namefinal_dense/bias*
dtype0*
_output_shapes
: 
q
$final_dense/bias/Read/ReadVariableOpReadVariableOpfinal_dense/bias*
dtype0*
_output_shapes
:@
v
scores/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*
shared_namescores/kernel
o
!scores/kernel/Read/ReadVariableOpReadVariableOpscores/kernel*
dtype0*
_output_shapes

:@
n
scores/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namescores/bias
g
scores/bias/Read/ReadVariableOpReadVariableOpscores/bias*
dtype0*
_output_shapes
:
x
training/Adam/iterVarHandleOp*
shape: *#
shared_nametraining/Adam/iter*
dtype0	*
_output_shapes
: 
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
dtype0	*
_output_shapes
: 
|
training/Adam/beta_1VarHandleOp*%
shared_nametraining/Adam/beta_1*
dtype0*
_output_shapes
: *
shape: 
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
|
training/Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_nametraining/Adam/beta_2
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
z
training/Adam/decayVarHandleOp*$
shared_nametraining/Adam/decay*
dtype0*
_output_shapes
: *
shape: 
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 

training/Adam/learning_rateVarHandleOp*,
shared_nametraining/Adam/learning_rate*
dtype0*
_output_shapes
: *
shape: 

/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
b
total_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
shape: *
shared_name	count_1*
dtype0*
_output_shapes
: 
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
b
total_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
dtype0*
_output_shapes
: 
b
count_2VarHandleOp*
shared_name	count_2*
dtype0*
_output_shapes
: *
shape: 
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
dtype0*
_output_shapes
: 
b
total_3VarHandleOp*
shape: *
shared_name	total_3*
dtype0*
_output_shapes
: 
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
dtype0*
_output_shapes
: 
b
count_3VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
dtype0*
_output_shapes
: 
Ё
"training/Adam/first_dense/kernel/mVarHandleOp*3
shared_name$"training/Adam/first_dense/kernel/m*
dtype0*
_output_shapes
: *
shape:	

6training/Adam/first_dense/kernel/m/Read/ReadVariableOpReadVariableOp"training/Adam/first_dense/kernel/m*
dtype0*
_output_shapes
:	

 training/Adam/first_dense/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*1
shared_name" training/Adam/first_dense/bias/m

4training/Adam/first_dense/bias/m/Read/ReadVariableOpReadVariableOp training/Adam/first_dense/bias/m*
dtype0*
_output_shapes	
:
Ё
"training/Adam/final_dense/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	@*3
shared_name$"training/Adam/final_dense/kernel/m

6training/Adam/final_dense/kernel/m/Read/ReadVariableOpReadVariableOp"training/Adam/final_dense/kernel/m*
dtype0*
_output_shapes
:	@

 training/Adam/final_dense/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*1
shared_name" training/Adam/final_dense/bias/m

4training/Adam/final_dense/bias/m/Read/ReadVariableOpReadVariableOp training/Adam/final_dense/bias/m*
dtype0*
_output_shapes
:@

training/Adam/scores/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*.
shared_nametraining/Adam/scores/kernel/m

1training/Adam/scores/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/scores/kernel/m*
dtype0*
_output_shapes

:@

training/Adam/scores/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*,
shared_nametraining/Adam/scores/bias/m

/training/Adam/scores/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/scores/bias/m*
dtype0*
_output_shapes
:
Ё
"training/Adam/first_dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	*3
shared_name$"training/Adam/first_dense/kernel/v

6training/Adam/first_dense/kernel/v/Read/ReadVariableOpReadVariableOp"training/Adam/first_dense/kernel/v*
dtype0*
_output_shapes
:	

 training/Adam/first_dense/bias/vVarHandleOp*
shape:*1
shared_name" training/Adam/first_dense/bias/v*
dtype0*
_output_shapes
: 

4training/Adam/first_dense/bias/v/Read/ReadVariableOpReadVariableOp training/Adam/first_dense/bias/v*
dtype0*
_output_shapes	
:
Ё
"training/Adam/final_dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	@*3
shared_name$"training/Adam/final_dense/kernel/v

6training/Adam/final_dense/kernel/v/Read/ReadVariableOpReadVariableOp"training/Adam/final_dense/kernel/v*
dtype0*
_output_shapes
:	@

 training/Adam/final_dense/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*1
shared_name" training/Adam/final_dense/bias/v

4training/Adam/final_dense/bias/v/Read/ReadVariableOpReadVariableOp training/Adam/final_dense/bias/v*
dtype0*
_output_shapes
:@

training/Adam/scores/kernel/vVarHandleOp*.
shared_nametraining/Adam/scores/kernel/v*
dtype0*
_output_shapes
: *
shape
:@

1training/Adam/scores/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/scores/kernel/v*
dtype0*
_output_shapes

:@

training/Adam/scores/bias/vVarHandleOp*
shape:*,
shared_nametraining/Adam/scores/bias/v*
dtype0*
_output_shapes
: 

/training/Adam/scores/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/scores/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
­T
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *шS
valueоSBлS BдS
Б
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-0
layer-12
layer-13
layer_with_weights-1
layer-14
layer_with_weights-2
layer-15
layer-16
layer-17
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
 	keras_api
R
!	variables
"regularization_losses
#trainable_variables
$	keras_api
R
%	variables
&regularization_losses
'trainable_variables
(	keras_api
R
)	variables
*regularization_losses
+trainable_variables
,	keras_api
R
-	variables
.regularization_losses
/trainable_variables
0	keras_api
R
1	variables
2regularization_losses
3trainable_variables
4	keras_api
x
5_feature_columns
6
_resources
7	variables
8regularization_losses
9trainable_variables
:	keras_api
x
;_feature_columns
<
_resources
=	variables
>regularization_losses
?trainable_variables
@	keras_api
x
A_feature_columns
B
_resources
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
a
G	constants
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
a
L	constants
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api
h

Qkernel
Rbias
S	variables
Tregularization_losses
Utrainable_variables
V	keras_api
R
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api
h

[kernel
\bias
]	variables
^regularization_losses
_trainable_variables
`	keras_api
h

akernel
bbias
c	variables
dregularization_losses
etrainable_variables
f	keras_api
a
g	constants
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
R
l	variables
mregularization_losses
ntrainable_variables
o	keras_api
И
piter

qbeta_1

rbeta_2
	sdecay
tlearning_rateQmёRmђ[mѓ\mєamѕbmіQvїRvј[vљ\vњavћbvќ
*
Q0
R1
[2
\3
a4
b5
 
*
Q0
R1
[2
\3
a4
b5

umetrics

vlayers
	variables
regularization_losses
trainable_variables
wnon_trainable_variables
xlayer_regularization_losses
 
 
 
 

ymetrics

zlayers
	variables
regularization_losses
trainable_variables
{non_trainable_variables
|layer_regularization_losses
 
 
 

}metrics

~layers
	variables
regularization_losses
trainable_variables
non_trainable_variables
 layer_regularization_losses
 
 
 

metrics
layers
!	variables
"regularization_losses
#trainable_variables
non_trainable_variables
 layer_regularization_losses
 
 
 

metrics
layers
%	variables
&regularization_losses
'trainable_variables
non_trainable_variables
 layer_regularization_losses
 
 
 

metrics
layers
)	variables
*regularization_losses
+trainable_variables
non_trainable_variables
 layer_regularization_losses
 
 
 

metrics
layers
-	variables
.regularization_losses
/trainable_variables
non_trainable_variables
 layer_regularization_losses
 
 
 

metrics
layers
1	variables
2regularization_losses
3trainable_variables
non_trainable_variables
 layer_regularization_losses
 
 
 
 
 

metrics
layers
7	variables
8regularization_losses
9trainable_variables
non_trainable_variables
 layer_regularization_losses
 
 
 
 
 

metrics
layers
=	variables
>regularization_losses
?trainable_variables
non_trainable_variables
 layer_regularization_losses
 
 
 
 
 

metrics
layers
C	variables
Dregularization_losses
Etrainable_variables
non_trainable_variables
  layer_regularization_losses
 
 
 
 

Ёmetrics
Ђlayers
H	variables
Iregularization_losses
Jtrainable_variables
Ѓnon_trainable_variables
 Єlayer_regularization_losses
 
 
 
 

Ѕmetrics
Іlayers
M	variables
Nregularization_losses
Otrainable_variables
Їnon_trainable_variables
 Јlayer_regularization_losses
^\
VARIABLE_VALUEfirst_dense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEfirst_dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

Q0
R1
 

Q0
R1

Љmetrics
Њlayers
S	variables
Tregularization_losses
Utrainable_variables
Ћnon_trainable_variables
 Ќlayer_regularization_losses
 
 
 

­metrics
Ўlayers
W	variables
Xregularization_losses
Ytrainable_variables
Џnon_trainable_variables
 Аlayer_regularization_losses
^\
VARIABLE_VALUEfinal_dense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEfinal_dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

[0
\1
 

[0
\1

Бmetrics
Вlayers
]	variables
^regularization_losses
_trainable_variables
Гnon_trainable_variables
 Дlayer_regularization_losses
YW
VARIABLE_VALUEscores/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEscores/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

a0
b1
 

a0
b1

Еmetrics
Жlayers
c	variables
dregularization_losses
etrainable_variables
Зnon_trainable_variables
 Иlayer_regularization_losses
 
 
 
 

Йmetrics
Кlayers
h	variables
iregularization_losses
jtrainable_variables
Лnon_trainable_variables
 Мlayer_regularization_losses
 
 
 

Нmetrics
Оlayers
l	variables
mregularization_losses
ntrainable_variables
Пnon_trainable_variables
 Рlayer_regularization_losses
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
С0
Т1
У2
Ф3

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


Хtotal

Цcount
Ч
_fn_kwargs
Ш	variables
Щregularization_losses
Ъtrainable_variables
Ы	keras_api


Ьtotal

Эcount
Ю
_fn_kwargs
Я	variables
аregularization_losses
бtrainable_variables
в	keras_api


гtotal

дcount
е
_fn_kwargs
ж	variables
зregularization_losses
иtrainable_variables
й	keras_api


кtotal

лcount
м
_fn_kwargs
н	variables
оregularization_losses
пtrainable_variables
р	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

Х0
Ц1
 
 
Ё
сmetrics
тlayers
Ш	variables
Щregularization_losses
Ъtrainable_variables
уnon_trainable_variables
 фlayer_regularization_losses
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ь0
Э1
 
 
Ё
хmetrics
цlayers
Я	variables
аregularization_losses
бtrainable_variables
чnon_trainable_variables
 шlayer_regularization_losses
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

г0
д1
 
 
Ё
щmetrics
ъlayers
ж	variables
зregularization_losses
иtrainable_variables
ыnon_trainable_variables
 ьlayer_regularization_losses
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 

к0
л1
 
 
Ё
эmetrics
юlayers
н	variables
оregularization_losses
пtrainable_variables
яnon_trainable_variables
 №layer_regularization_losses
 
 

Х0
Ц1
 
 
 

Ь0
Э1
 
 
 

г0
д1
 
 
 

к0
л1
 

VARIABLE_VALUE"training/Adam/first_dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training/Adam/first_dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training/Adam/final_dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training/Adam/final_dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/scores/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/scores/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training/Adam/first_dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training/Adam/first_dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training/Adam/final_dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training/Adam/final_dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/scores/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/scores/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

(serving_tfrecord_sequence_example_protosPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

StatefulPartitionedCallStatefulPartitionedCall(serving_tfrecord_sequence_example_protosfirst_dense/kernelfirst_dense/biasfinal_dense/kernelfinal_dense/biasscores/kernelscores/bias*,
f'R%
#__inference_signature_wrapper_15308*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-16670
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
Н
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&first_dense/kernel/Read/ReadVariableOp$first_dense/bias/Read/ReadVariableOp&final_dense/kernel/Read/ReadVariableOp$final_dense/bias/Read/ReadVariableOp!scores/kernel/Read/ReadVariableOpscores/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOp6training/Adam/first_dense/kernel/m/Read/ReadVariableOp4training/Adam/first_dense/bias/m/Read/ReadVariableOp6training/Adam/final_dense/kernel/m/Read/ReadVariableOp4training/Adam/final_dense/bias/m/Read/ReadVariableOp1training/Adam/scores/kernel/m/Read/ReadVariableOp/training/Adam/scores/bias/m/Read/ReadVariableOp6training/Adam/first_dense/kernel/v/Read/ReadVariableOp4training/Adam/first_dense/bias/v/Read/ReadVariableOp6training/Adam/final_dense/kernel/v/Read/ReadVariableOp4training/Adam/final_dense/bias/v/Read/ReadVariableOp1training/Adam/scores/kernel/v/Read/ReadVariableOp/training/Adam/scores/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-16723*'
f"R 
__inference__traced_save_16722*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *,
Tin%
#2!	
Ь
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamefirst_dense/kernelfirst_dense/biasfinal_dense/kernelfinal_dense/biasscores/kernelscores/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3"training/Adam/first_dense/kernel/m training/Adam/first_dense/bias/m"training/Adam/final_dense/kernel/m training/Adam/final_dense/bias/mtraining/Adam/scores/kernel/mtraining/Adam/scores/bias/m"training/Adam/first_dense/kernel/v training/Adam/first_dense/bias/v"training/Adam/final_dense/kernel/v training/Adam/final_dense/bias/vtraining/Adam/scores/kernel/vtraining/Adam/scores/bias/v**
f%R#
!__inference__traced_restore_16828*
Tout
2**
config_proto

CPU

GPU 2J 8*+
Tin$
"2 *
_output_shapes
: *,
_gradient_op_typePartitionedCall-16829Џљ
ОЉ
Ь
 __inference__wrapped_model_15449

feat_0

feat_1

feat_2
mask
pos
	query_key
	query_str7
3model_first_dense_tensordot_readvariableop_resource5
1model_first_dense_biasadd_readvariableop_resource7
3model_final_dense_tensordot_readvariableop_resource5
1model_final_dense_biasadd_readvariableop_resource2
.model_scores_tensordot_readvariableop_resource0
,model_scores_biasadd_readvariableop_resource
identityЂ(model/final_dense/BiasAdd/ReadVariableOpЂ*model/final_dense/Tensordot/ReadVariableOpЂ(model/first_dense/BiasAdd/ReadVariableOpЂ*model/first_dense/Tensordot/ReadVariableOpЂ#model/scores/BiasAdd/ReadVariableOpЂ%model/scores/Tensordot/ReadVariableOpW
!model/dense_features/feat_0/ShapeShapefeat_0*
T0*
_output_shapes
:y
/model/dense_features/feat_0/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1model/dense_features/feat_0/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1model/dense_features/feat_0/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:н
)model/dense_features/feat_0/strided_sliceStridedSlice*model/dense_features/feat_0/Shape:output:08model/dense_features/feat_0/strided_slice/stack:output:0:model/dense_features/feat_0/strided_slice/stack_1:output:0:model/dense_features/feat_0/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: m
+model/dense_features/feat_0/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Щ
)model/dense_features/feat_0/Reshape/shapePack2model/dense_features/feat_0/strided_slice:output:04model/dense_features/feat_0/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:
#model/dense_features/feat_0/ReshapeReshapefeat_02model/dense_features/feat_0/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџq
&model/dense_features/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
"model/dense_features/concat/concatIdentity,model/dense_features/feat_0/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
#model/dense_features_1/feat_1/ShapeShapefeat_1*
T0*
_output_shapes
:{
1model/dense_features_1/feat_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:}
3model/dense_features_1/feat_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:}
3model/dense_features_1/feat_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ч
+model/dense_features_1/feat_1/strided_sliceStridedSlice,model/dense_features_1/feat_1/Shape:output:0:model/dense_features_1/feat_1/strided_slice/stack:output:0<model/dense_features_1/feat_1/strided_slice/stack_1:output:0<model/dense_features_1/feat_1/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0o
-model/dense_features_1/feat_1/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Я
+model/dense_features_1/feat_1/Reshape/shapePack4model/dense_features_1/feat_1/strided_slice:output:06model/dense_features_1/feat_1/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0 
%model/dense_features_1/feat_1/ReshapeReshapefeat_14model/dense_features_1/feat_1/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0s
(model/dense_features_1/concat/concat_dimConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџ
$model/dense_features_1/concat/concatIdentity.model/dense_features_1/feat_1/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
#model/dense_features_2/feat_2/ShapeShapefeat_2*
T0*
_output_shapes
:{
1model/dense_features_2/feat_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:}
3model/dense_features_2/feat_2/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:}
3model/dense_features_2/feat_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ч
+model/dense_features_2/feat_2/strided_sliceStridedSlice,model/dense_features_2/feat_2/Shape:output:0:model/dense_features_2/feat_2/strided_slice/stack:output:0<model/dense_features_2/feat_2/strided_slice/stack_1:output:0<model/dense_features_2/feat_2/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: o
-model/dense_features_2/feat_2/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Я
+model/dense_features_2/feat_2/Reshape/shapePack4model/dense_features_2/feat_2/strided_slice:output:06model/dense_features_2/feat_2/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
: 
%model/dense_features_2/feat_2/ReshapeReshapefeat_24model/dense_features_2/feat_2/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџs
(model/dense_features_2/concat/concat_dimConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџ
$model/dense_features_2/concat/concatIdentity.model/dense_features_2/feat_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџћ
model/tf_op_layer_stack/stackPack+model/dense_features/concat/concat:output:0-model/dense_features_1/concat/concat:output:0-model/dense_features_2/concat/concat:output:0*
N*+
_output_shapes
:џџџџџџџџџ*
T0*

axis
*model/tf_op_layer_transpose/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:Х
%model/tf_op_layer_transpose/transpose	Transpose&model/tf_op_layer_stack/stack:output:03model/tf_op_layer_transpose/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџЭ
*model/first_dense/Tensordot/ReadVariableOpReadVariableOp3model_first_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	j
 model/first_dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:q
 model/first_dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:z
!model/first_dense/Tensordot/ShapeShape)model/tf_op_layer_transpose/transpose:y:0*
_output_shapes
:*
T0k
)model/first_dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
$model/first_dense/Tensordot/GatherV2GatherV2*model/first_dense/Tensordot/Shape:output:0)model/first_dense/Tensordot/free:output:02model/first_dense/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0m
+model/first_dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
&model/first_dense/Tensordot/GatherV2_1GatherV2*model/first_dense/Tensordot/Shape:output:0)model/first_dense/Tensordot/axes:output:04model/first_dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0k
!model/first_dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Є
 model/first_dense/Tensordot/ProdProd-model/first_dense/Tensordot/GatherV2:output:0*model/first_dense/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#model/first_dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Њ
"model/first_dense/Tensordot/Prod_1Prod/model/first_dense/Tensordot/GatherV2_1:output:0,model/first_dense/Tensordot/Const_1:output:0*
_output_shapes
: *
T0i
'model/first_dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
"model/first_dense/Tensordot/concatConcatV2)model/first_dense/Tensordot/free:output:0)model/first_dense/Tensordot/axes:output:00model/first_dense/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0Џ
!model/first_dense/Tensordot/stackPack)model/first_dense/Tensordot/Prod:output:0+model/first_dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Р
%model/first_dense/Tensordot/transpose	Transpose)model/tf_op_layer_transpose/transpose:y:0+model/first_dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:џџџџџџџџџР
#model/first_dense/Tensordot/ReshapeReshape)model/first_dense/Tensordot/transpose:y:0*model/first_dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ}
,model/first_dense/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Щ
'model/first_dense/Tensordot/transpose_1	Transpose2model/first_dense/Tensordot/ReadVariableOp:value:05model/first_dense/Tensordot/transpose_1/perm:output:0*
_output_shapes
:	*
T0|
+model/first_dense/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Н
%model/first_dense/Tensordot/Reshape_1Reshape+model/first_dense/Tensordot/transpose_1:y:04model/first_dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	Н
"model/first_dense/Tensordot/MatMulMatMul,model/first_dense/Tensordot/Reshape:output:0.model/first_dense/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџn
#model/first_dense/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:k
)model/first_dense/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : я
$model/first_dense/Tensordot/concat_1ConcatV2-model/first_dense/Tensordot/GatherV2:output:0,model/first_dense/Tensordot/Const_2:output:02model/first_dense/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0К
model/first_dense/TensordotReshape,model/first_dense/Tensordot/MatMul:product:0-model/first_dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџХ
(model/first_dense/BiasAdd/ReadVariableOpReadVariableOp1model_first_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Г
model/first_dense/BiasAddBiasAdd$model/first_dense/Tensordot:output:00model/first_dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџy
model/first_dense/ReluRelu"model/first_dense/BiasAdd:output:0*,
_output_shapes
:џџџџџџџџџ*
T0
model/first_dropout/IdentityIdentity$model/first_dense/Relu:activations:0*
T0*,
_output_shapes
:џџџџџџџџџЭ
*model/final_dense/Tensordot/ReadVariableOpReadVariableOp3model_final_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@j
 model/final_dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:q
 model/final_dense/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       v
!model/final_dense/Tensordot/ShapeShape%model/first_dropout/Identity:output:0*
_output_shapes
:*
T0k
)model/final_dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
$model/final_dense/Tensordot/GatherV2GatherV2*model/final_dense/Tensordot/Shape:output:0)model/final_dense/Tensordot/free:output:02model/final_dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:m
+model/final_dense/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : 
&model/final_dense/Tensordot/GatherV2_1GatherV2*model/final_dense/Tensordot/Shape:output:0)model/final_dense/Tensordot/axes:output:04model/final_dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:k
!model/final_dense/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: Є
 model/final_dense/Tensordot/ProdProd-model/final_dense/Tensordot/GatherV2:output:0*model/final_dense/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#model/final_dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Њ
"model/final_dense/Tensordot/Prod_1Prod/model/final_dense/Tensordot/GatherV2_1:output:0,model/final_dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: i
'model/final_dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
"model/final_dense/Tensordot/concatConcatV2)model/final_dense/Tensordot/free:output:0)model/final_dense/Tensordot/axes:output:00model/final_dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Џ
!model/final_dense/Tensordot/stackPack)model/final_dense/Tensordot/Prod:output:0+model/final_dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Н
%model/final_dense/Tensordot/transpose	Transpose%model/first_dropout/Identity:output:0+model/final_dense/Tensordot/concat:output:0*,
_output_shapes
:џџџџџџџџџ*
T0Р
#model/final_dense/Tensordot/ReshapeReshape)model/final_dense/Tensordot/transpose:y:0*model/final_dense/Tensordot/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0}
,model/final_dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Щ
'model/final_dense/Tensordot/transpose_1	Transpose2model/final_dense/Tensordot/ReadVariableOp:value:05model/final_dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	@|
+model/final_dense/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"   @   Н
%model/final_dense/Tensordot/Reshape_1Reshape+model/final_dense/Tensordot/transpose_1:y:04model/final_dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes
:	@*
T0М
"model/final_dense/Tensordot/MatMulMatMul,model/final_dense/Tensordot/Reshape:output:0.model/final_dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@m
#model/final_dense/Tensordot/Const_2Const*
valueB:@*
dtype0*
_output_shapes
:k
)model/final_dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: я
$model/final_dense/Tensordot/concat_1ConcatV2-model/final_dense/Tensordot/GatherV2:output:0,model/final_dense/Tensordot/Const_2:output:02model/final_dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Й
model/final_dense/TensordotReshape,model/final_dense/Tensordot/MatMul:product:0-model/final_dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@Ф
(model/final_dense/BiasAdd/ReadVariableOpReadVariableOp1model_final_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@В
model/final_dense/BiasAddBiasAdd$model/final_dense/Tensordot:output:00model/final_dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ@x
model/final_dense/ReluRelu"model/final_dense/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@Т
%model/scores/Tensordot/ReadVariableOpReadVariableOp.model_scores_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@e
model/scores/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:l
model/scores/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:p
model/scores/Tensordot/ShapeShape$model/final_dense/Relu:activations:0*
T0*
_output_shapes
:f
$model/scores/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : я
model/scores/Tensordot/GatherV2GatherV2%model/scores/Tensordot/Shape:output:0$model/scores/Tensordot/free:output:0-model/scores/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0h
&model/scores/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ѓ
!model/scores/Tensordot/GatherV2_1GatherV2%model/scores/Tensordot/Shape:output:0$model/scores/Tensordot/axes:output:0/model/scores/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0f
model/scores/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:
model/scores/Tensordot/ProdProd(model/scores/Tensordot/GatherV2:output:0%model/scores/Tensordot/Const:output:0*
T0*
_output_shapes
: h
model/scores/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
model/scores/Tensordot/Prod_1Prod*model/scores/Tensordot/GatherV2_1:output:0'model/scores/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"model/scores/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : а
model/scores/Tensordot/concatConcatV2$model/scores/Tensordot/free:output:0$model/scores/Tensordot/axes:output:0+model/scores/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0 
model/scores/Tensordot/stackPack$model/scores/Tensordot/Prod:output:0&model/scores/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Б
 model/scores/Tensordot/transpose	Transpose$model/final_dense/Relu:activations:0&model/scores/Tensordot/concat:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@Б
model/scores/Tensordot/ReshapeReshape$model/scores/Tensordot/transpose:y:0%model/scores/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
'model/scores/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Й
"model/scores/Tensordot/transpose_1	Transpose-model/scores/Tensordot/ReadVariableOp:value:00model/scores/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:@w
&model/scores/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"@      ­
 model/scores/Tensordot/Reshape_1Reshape&model/scores/Tensordot/transpose_1:y:0/model/scores/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:@­
model/scores/Tensordot/MatMulMatMul'model/scores/Tensordot/Reshape:output:0)model/scores/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџh
model/scores/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:f
$model/scores/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: л
model/scores/Tensordot/concat_1ConcatV2(model/scores/Tensordot/GatherV2:output:0'model/scores/Tensordot/Const_2:output:0-model/scores/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Њ
model/scores/TensordotReshape'model/scores/Tensordot/MatMul:product:0(model/scores/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџК
#model/scores/BiasAdd/ReadVariableOpReadVariableOp,model_scores_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
model/scores/BiasAddBiasAddmodel/scores/Tensordot:output:0+model/scores/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:џџџџџџџџџ*
T0
!model/tf_op_layer_Squeeze/SqueezeSqueezemodel/scores/BiasAdd:output:0*
squeeze_dims

џџџџџџџџџ*
T0*'
_output_shapes
:џџџџџџџџџ
model/ranking_scores/SigmoidSigmoid*model/tf_op_layer_Squeeze/Squeeze:output:0*'
_output_shapes
:џџџџџџџџџ*
T0ц
IdentityIdentity model/ranking_scores/Sigmoid:y:0)^model/final_dense/BiasAdd/ReadVariableOp+^model/final_dense/Tensordot/ReadVariableOp)^model/first_dense/BiasAdd/ReadVariableOp+^model/first_dense/Tensordot/ReadVariableOp$^model/scores/BiasAdd/ReadVariableOp&^model/scores/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2X
*model/first_dense/Tensordot/ReadVariableOp*model/first_dense/Tensordot/ReadVariableOp2X
*model/final_dense/Tensordot/ReadVariableOp*model/final_dense/Tensordot/ReadVariableOp2N
%model/scores/Tensordot/ReadVariableOp%model/scores/Tensordot/ReadVariableOp2J
#model/scores/BiasAdd/ReadVariableOp#model/scores/BiasAdd/ReadVariableOp2T
(model/first_dense/BiasAdd/ReadVariableOp(model/first_dense/BiasAdd/ReadVariableOp2T
(model/final_dense/BiasAdd/ReadVariableOp(model/final_dense/BiasAdd/ReadVariableOp:
 : : :& "
 
_user_specified_namefeat_0:&"
 
_user_specified_namefeat_1:&"
 
_user_specified_namefeat_2:$ 

_user_specified_namemask:#

_user_specified_namepos:)%
#
_user_specified_name	query_key:)%
#
_user_specified_name	query_str: : :	 
Ђ

%__inference_model_layer_call_fn_16289
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityЂStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15921*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_15920*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6: : :	 :
 : : 
Њ-
Ж
@__inference_model_layer_call_and_return_conditional_losses_15967

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6.
*first_dense_statefulpartitionedcall_args_1.
*first_dense_statefulpartitionedcall_args_2.
*final_dense_statefulpartitionedcall_args_1.
*final_dense_statefulpartitionedcall_args_2)
%scores_statefulpartitionedcall_args_1)
%scores_statefulpartitionedcall_args_2
identityЂ#final_dense/StatefulPartitionedCallЂ#first_dense/StatefulPartitionedCallЂscores/StatefulPartitionedCallя
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*,
_gradient_op_typePartitionedCall-15493*R
fMRK
I__inference_dense_features_layer_call_and_return_conditional_losses_15481*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
	2ѓ
 dense_features_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15532*T
fORM
K__inference_dense_features_1_layer_call_and_return_conditional_losses_15520ѓ
 dense_features_2/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*,
_gradient_op_typePartitionedCall-15571*T
fORM
K__inference_dense_features_2_layer_call_and_return_conditional_losses_15559*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџА
!tf_op_layer_stack/PartitionedCallPartitionedCall'dense_features/PartitionedCall:output:0)dense_features_1/PartitionedCall:output:0)dense_features_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-15593*U
fPRN
L__inference_tf_op_layer_stack_layer_call_and_return_conditional_losses_15585*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:џџџџџџџџџ*
Tin
2у
%tf_op_layer_transpose/PartitionedCallPartitionedCall*tf_op_layer_stack/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15612*Y
fTRR
P__inference_tf_op_layer_transpose_layer_call_and_return_conditional_losses_15606*
Tout
2О
#first_dense/StatefulPartitionedCallStatefulPartitionedCall.tf_op_layer_transpose/PartitionedCall:output:0*first_dense_statefulpartitionedcall_args_1*first_dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15660*O
fJRH
F__inference_first_dense_layer_call_and_return_conditional_losses_15654*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:џџџџџџџџџ*
Tin
2ж
first_dropout/PartitionedCallPartitionedCall,first_dense/StatefulPartitionedCall:output:0*
Tin
2*,
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15710*Q
fLRJ
H__inference_first_dropout_layer_call_and_return_conditional_losses_15698*
Tout
2**
config_proto

CPU

GPU 2J 8Е
#final_dense/StatefulPartitionedCallStatefulPartitionedCall&first_dropout/PartitionedCall:output:0*final_dense_statefulpartitionedcall_args_1*final_dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ@*,
_gradient_op_typePartitionedCall-15756*O
fJRH
F__inference_final_dense_layer_call_and_return_conditional_losses_15750*
Tout
2Ї
scores/StatefulPartitionedCallStatefulPartitionedCall,final_dense/StatefulPartitionedCall:output:0%scores_statefulpartitionedcall_args_1%scores_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15807*J
fERC
A__inference_scores_layer_call_and_return_conditional_losses_15801*
Tout
2и
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall'scores/StatefulPartitionedCall:output:0*W
fRRP
N__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_15823*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-15829г
ranking_scores/PartitionedCallPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-15847*R
fMRK
I__inference_ranking_scores_layer_call_and_return_conditional_losses_15841*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2м
IdentityIdentity'ranking_scores/PartitionedCall:output:0$^final_dense/StatefulPartitionedCall$^first_dense/StatefulPartitionedCall^scores/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2J
#first_dense/StatefulPartitionedCall#first_dense/StatefulPartitionedCall2@
scores/StatefulPartitionedCallscores/StatefulPartitionedCall2J
#final_dense/StatefulPartitionedCall#final_dense/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : :	 :
 : : 
їx

!__inference__traced_restore_16828
file_prefix'
#assignvariableop_first_dense_kernel'
#assignvariableop_1_first_dense_bias)
%assignvariableop_2_final_dense_kernel'
#assignvariableop_3_final_dense_bias$
 assignvariableop_4_scores_kernel"
assignvariableop_5_scores_bias)
%assignvariableop_6_training_adam_iter+
'assignvariableop_7_training_adam_beta_1+
'assignvariableop_8_training_adam_beta_2*
&assignvariableop_9_training_adam_decay3
/assignvariableop_10_training_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1
assignvariableop_15_total_2
assignvariableop_16_count_2
assignvariableop_17_total_3
assignvariableop_18_count_3:
6assignvariableop_19_training_adam_first_dense_kernel_m8
4assignvariableop_20_training_adam_first_dense_bias_m:
6assignvariableop_21_training_adam_final_dense_kernel_m8
4assignvariableop_22_training_adam_final_dense_bias_m5
1assignvariableop_23_training_adam_scores_kernel_m3
/assignvariableop_24_training_adam_scores_bias_m:
6assignvariableop_25_training_adam_first_dense_kernel_v8
4assignvariableop_26_training_adam_first_dense_bias_v:
6assignvariableop_27_training_adam_final_dense_kernel_v8
4assignvariableop_28_training_adam_final_dense_bias_v5
1assignvariableop_29_training_adam_scores_kernel_v3
/assignvariableop_30_training_adam_scores_bias_v
identity_32ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1В
RestoreV2/tensor_namesConst"/device:CPU:0*и
valueЮBЫB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Ў
RestoreV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:К
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*-
dtypes#
!2	*
_output_shapes~
|:::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp#assignvariableop_first_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp#assignvariableop_1_first_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp%assignvariableop_2_final_dense_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOp#assignvariableop_3_final_dense_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0
AssignVariableOp_4AssignVariableOp assignvariableop_4_scores_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0~
AssignVariableOp_5AssignVariableOpassignvariableop_5_scores_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:
AssignVariableOp_6AssignVariableOp%assignvariableop_6_training_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp'assignvariableop_7_training_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp'assignvariableop_8_training_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp&assignvariableop_9_training_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp/assignvariableop_10_training_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:}
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:}
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:}
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_2Identity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:}
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_2Identity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:}
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_3Identity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0}
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_3Identity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0
AssignVariableOp_19AssignVariableOp6assignvariableop_19_training_adam_first_dense_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0
AssignVariableOp_20AssignVariableOp4assignvariableop_20_training_adam_first_dense_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp6assignvariableop_21_training_adam_final_dense_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp4assignvariableop_22_training_adam_final_dense_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0
AssignVariableOp_23AssignVariableOp1assignvariableop_23_training_adam_scores_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0
AssignVariableOp_24AssignVariableOp/assignvariableop_24_training_adam_scores_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0
AssignVariableOp_25AssignVariableOp6assignvariableop_25_training_adam_first_dense_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp4assignvariableop_26_training_adam_first_dense_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0
AssignVariableOp_27AssignVariableOp6assignvariableop_27_training_adam_final_dense_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp4assignvariableop_28_training_adam_final_dense_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp1assignvariableop_29_training_adam_scores_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp/assignvariableop_30_training_adam_scores_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 љ
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_32Identity_32:output:0*
_input_shapes
~: :::::::::::::::::::::::::::::::2*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_11: : : : : : : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : 
н
І
0assert_less_equal_Assert_AssertGuard_false_14797 
assert_assert_less_equal_all

assert_identity_2	
assert_control_dependency	

identity_1
ЂAssertN
Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
Assert/data_1Const*O
valueFBD B>Condition x <= y did not hold element-wise:x (Identity_2:0) = *
dtype0*
_output_shapes
: i
Assert/data_3Const*
dtype0*
_output_shapes
: *,
value#B! By (control_dependency:0) = Ъ
AssertAssertassert_assert_less_equal_allAssert/data_0:output:0Assert/data_1:output:0assert_identity_2Assert/data_3:output:0assert_control_dependency*
T	
2		*
_output_shapes
 \
IdentityIdentityassert_assert_less_equal_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*!
_input_shapes
: ::2
AssertAssert:  : : 
н
Ї
&__inference_scores_layer_call_fn_16584

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15807*J
fERC
A__inference_scores_layer_call_and_return_conditional_losses_15801*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 

f
H__inference_first_dropout_layer_call_and_return_conditional_losses_15698

inputs

identity_1S
IdentityIdentityinputs*,
_output_shapes
:џџџџџџџџџ*
T0`

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:џџџџџџџџџ"!

identity_1Identity_1:output:0*+
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
ђ
g
H__inference_first_dropout_layer_call_and_return_conditional_losses_15691

inputs
identityQ
dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Њ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*

seed{*
T0*
dtype0*
seed2*,
_output_shapes
:џџџџџџџџџ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ї
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*,
_output_shapes
:џџџџџџџџџ*
T0R
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*,
_output_shapes
:џџџџџџџџџf
dropout/mulMulinputsdropout/truediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџt
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*,
_output_shapes
:џџџџџџџџџn
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ^
IdentityIdentitydropout/mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
ы
Ќ
2assert_less_equal_2_Assert_AssertGuard_false_14893"
assert_assert_less_equal_2_all

assert_identity_8	
assert_control_dependency_4	

identity_1
ЂAssertN
Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
Assert/data_1Const*O
valueFBD B>Condition x <= y did not hold element-wise:x (Identity_8:0) = *
dtype0*
_output_shapes
: k
Assert/data_3Const*.
value%B# By (control_dependency_4:0) = *
dtype0*
_output_shapes
: Ю
AssertAssertassert_assert_less_equal_2_allAssert/data_0:output:0Assert/data_1:output:0assert_identity_8Assert/data_3:output:0assert_control_dependency_4*
T	
2		*
_output_shapes
 ^
IdentityIdentityassert_assert_less_equal_2_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*!
_input_shapes
: ::2
AssertAssert: :  : 

l
P__inference_tf_op_layer_transpose_layer_call_and_return_conditional_losses_15606

inputs
identityc
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџY
IdentityIdentitytranspose:y:0*
T0*+
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
И

1assert_less_equal_2_Assert_AssertGuard_true_14892$
 identity_assert_less_equal_2_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 ^
IdentityIdentity identity_assert_less_equal_2_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*!
_input_shapes
: :::  : : 
љ
e
I__inference_ranking_scores_layer_call_and_return_conditional_losses_15841

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:џџџџџџџџџS
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs

я
K__inference_dense_features_2_layer_call_and_return_conditional_losses_16388
features_feat_0
features_feat_1
features_feat_2
features_mask
features_pos
features_query_key
features_query_str
identityK
feat_2/ShapeShapefeatures_feat_2*
T0*
_output_shapes
:d
feat_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:f
feat_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
feat_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:є
feat_2/strided_sliceStridedSlicefeat_2/Shape:output:0#feat_2/strided_slice/stack:output:0%feat_2/strided_slice/stack_1:output:0%feat_2/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: X
feat_2/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
feat_2/Reshape/shapePackfeat_2/strided_slice:output:0feat_2/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:{
feat_2/ReshapeReshapefeatures_feat_2feat_2/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ\
concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: d
concat/concatIdentityfeat_2/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0^
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:/ +
)
_user_specified_namefeatures/feat_0:/+
)
_user_specified_namefeatures/feat_1:/+
)
_user_specified_namefeatures/feat_2:-)
'
_user_specified_namefeatures/mask:,(
&
_user_specified_namefeatures/pos:2.
,
_user_specified_namefeatures/query_key:2.
,
_user_specified_namefeatures/query_str
С(
х
while_body_14688
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_6
placeholder_7
placeholder_8
strided_slice_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
strided_sliceЂStatefulPartitionedCallG
add/yConst*
value	B :*
dtype0*
_output_shapes
: J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: X
strided_slice_1/stackPackplaceholder*
T0*
N*
_output_shapes
:V
strided_slice_1/stack_1Packadd:z:0*
T0*
N*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:и
strided_slice_1StridedSliceplaceholder_1strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0Ы
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_1:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*H
_output_shapes6
4::::::::*,
_gradient_op_typePartitionedCall-15088*5
f0R.
,__inference__parse_sequence_example_fn_15087*
Tout

2				b
CastCast StatefulPartitionedCall:output:5*

SrcT0	*

DstT0*
_output_shapes
:
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_7placeholderCast:y:0*
element_dtype0*
_output_shapes
: І
&TensorArrayV2Write_1/TensorListSetItemTensorListSetItemplaceholder_8placeholder StatefulPartitionedCall:output:6*
element_dtype0*
_output_shapes
: І
&TensorArrayV2Write_2/TensorListSetItemTensorListSetItemplaceholder_2placeholder StatefulPartitionedCall:output:0*
element_dtype0*
_output_shapes
: І
&TensorArrayV2Write_3/TensorListSetItemTensorListSetItemplaceholder_3placeholder StatefulPartitionedCall:output:1*
element_dtype0*
_output_shapes
: І
&TensorArrayV2Write_4/TensorListSetItemTensorListSetItemplaceholder_4placeholder StatefulPartitionedCall:output:2*
element_dtype0*
_output_shapes
: d
Cast_1Cast StatefulPartitionedCall:output:3*

SrcT0	*

DstT0*
_output_shapes
:
&TensorArrayV2Write_5/TensorListSetItemTensorListSetItemplaceholder_5placeholder
Cast_1:y:0*
element_dtype0*
_output_shapes
: d
Cast_2Cast StatefulPartitionedCall:output:4*

SrcT0	*

DstT0*
_output_shapes
:
&TensorArrayV2Write_6/TensorListSetItemTensorListSetItemplaceholder_6placeholder
Cast_2:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_1AddV2placeholderadd_1/y:output:0*
_output_shapes
: *
T0I
add_2/yConst*
dtype0*
_output_shapes
: *
value	B :U
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: Z
IdentityIdentity	add_2:z:0^StatefulPartitionedCall*
_output_shapes
: *
T0k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
_output_shapes
: *
T0\

Identity_2Identity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: m

Identity_3Identityplaceholder_1^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ

Identity_4Identity6TensorArrayV2Write_2/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
_output_shapes
: *
T0

Identity_5Identity6TensorArrayV2Write_3/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 

Identity_6Identity6TensorArrayV2Write_4/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
_output_shapes
: *
T0

Identity_7Identity6TensorArrayV2Write_5/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 

Identity_8Identity6TensorArrayV2Write_6/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 

Identity_9Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 
Identity_10Identity6TensorArrayV2Write_1/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"#
identity_10Identity_10:output:0"!

identity_9Identity_9:output:0" 
strided_slicestrided_slice_0*8
_input_shapes'
%: : : :џџџџџџџџџ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:
 : :  : : : : : : : : :	 
З.
г
@__inference_model_layer_call_and_return_conditional_losses_15855

feat_0

feat_1

feat_2
mask
pos
	query_key
	query_str.
*first_dense_statefulpartitionedcall_args_1.
*first_dense_statefulpartitionedcall_args_2.
*final_dense_statefulpartitionedcall_args_1.
*final_dense_statefulpartitionedcall_args_2)
%scores_statefulpartitionedcall_args_1)
%scores_statefulpartitionedcall_args_2
identityЂ#final_dense/StatefulPartitionedCallЂ#first_dense/StatefulPartitionedCallЂ%first_dropout/StatefulPartitionedCallЂscores/StatefulPartitionedCallф
dense_features/PartitionedCallPartitionedCallfeat_0feat_1feat_2maskpos	query_key	query_str*,
_gradient_op_typePartitionedCall-15493*R
fMRK
I__inference_dense_features_layer_call_and_return_conditional_losses_15481*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџш
 dense_features_1/PartitionedCallPartitionedCallfeat_0feat_1feat_2maskpos	query_key	query_str*,
_gradient_op_typePartitionedCall-15532*T
fORM
K__inference_dense_features_1_layer_call_and_return_conditional_losses_15520*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџш
 dense_features_2/PartitionedCallPartitionedCallfeat_0feat_1feat_2maskpos	query_key	query_str*T
fORM
K__inference_dense_features_2_layer_call_and_return_conditional_losses_15559*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15571А
!tf_op_layer_stack/PartitionedCallPartitionedCall'dense_features/PartitionedCall:output:0)dense_features_1/PartitionedCall:output:0)dense_features_2/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-15593*U
fPRN
L__inference_tf_op_layer_stack_layer_call_and_return_conditional_losses_15585*
Tout
2у
%tf_op_layer_transpose/PartitionedCallPartitionedCall*tf_op_layer_stack/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-15612*Y
fTRR
P__inference_tf_op_layer_transpose_layer_call_and_return_conditional_losses_15606*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџО
#first_dense/StatefulPartitionedCallStatefulPartitionedCall.tf_op_layer_transpose/PartitionedCall:output:0*first_dense_statefulpartitionedcall_args_1*first_dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15660*O
fJRH
F__inference_first_dense_layer_call_and_return_conditional_losses_15654*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:џџџџџџџџџц
%first_dropout/StatefulPartitionedCallStatefulPartitionedCall,first_dense/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15702*Q
fLRJ
H__inference_first_dropout_layer_call_and_return_conditional_losses_15691Н
#final_dense/StatefulPartitionedCallStatefulPartitionedCall.first_dropout/StatefulPartitionedCall:output:0*final_dense_statefulpartitionedcall_args_1*final_dense_statefulpartitionedcall_args_2*
Tin
2*+
_output_shapes
:џџџџџџџџџ@*,
_gradient_op_typePartitionedCall-15756*O
fJRH
F__inference_final_dense_layer_call_and_return_conditional_losses_15750*
Tout
2**
config_proto

CPU

GPU 2J 8Ї
scores/StatefulPartitionedCallStatefulPartitionedCall,final_dense/StatefulPartitionedCall:output:0%scores_statefulpartitionedcall_args_1%scores_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15807*J
fERC
A__inference_scores_layer_call_and_return_conditional_losses_15801*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџи
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall'scores/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-15829*W
fRRP
N__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_15823*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџг
ranking_scores/PartitionedCallPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-15847*R
fMRK
I__inference_ranking_scores_layer_call_and_return_conditional_losses_15841
IdentityIdentity'ranking_scores/PartitionedCall:output:0$^final_dense/StatefulPartitionedCall$^first_dense/StatefulPartitionedCall&^first_dropout/StatefulPartitionedCall^scores/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2J
#first_dense/StatefulPartitionedCall#first_dense/StatefulPartitionedCall2@
scores/StatefulPartitionedCallscores/StatefulPartitionedCall2J
#final_dense/StatefulPartitionedCall#final_dense/StatefulPartitionedCall2N
%first_dropout/StatefulPartitionedCall%first_dropout/StatefulPartitionedCall: :	 :
 : : :& "
 
_user_specified_namefeat_0:&"
 
_user_specified_namefeat_1:&"
 
_user_specified_namefeat_2:$ 

_user_specified_namemask:#

_user_specified_namepos:)%
#
_user_specified_name	query_key:)%
#
_user_specified_name	query_str: 
л
ќ
,__inference__parse_sequence_example_fn_15087
sequence_example_proto
identity_18
identity_19
identity_20
identity_21	
identity_22	
identity_23	
identity_24
identity_25	Ђassert_equal/Assert/AssertЂassert_equal_1/Assert/AssertЂassert_equal_2/Assert/AssertЂassert_equal_3/Assert/AssertЂassert_equal_4/Assert/AssertЂ$assert_less_equal/Assert/AssertGuardЂ&assert_less_equal_1/Assert/AssertGuardЂ&assert_less_equal_2/Assert/AssertGuardЂ&assert_less_equal_3/Assert/AssertGuardЂ&assert_less_equal_4/Assert/AssertGuardЂ!pad_to_bounding_box/Assert/AssertЂ#pad_to_bounding_box/Assert_1/AssertЂ6pad_to_bounding_box/assert_greater_equal/Assert/AssertЂ=pad_to_bounding_box/assert_positive/assert_less/Assert/Assertj
(ParseSingleSequenceExample/key_query_keyConst*
value	B	 R *
dtype0	*
_output_shapes
: k
(ParseSingleSequenceExample/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: Д
"ParseSingleSequenceExample/ReshapeReshape1ParseSingleSequenceExample/key_query_key:output:01ParseSingleSequenceExample/Reshape/shape:output:0*
_output_shapes
: *
T0	i
(ParseSingleSequenceExample/key_query_strConst*
dtype0*
_output_shapes
: *
valueB B m
*ParseSingleSequenceExample/Reshape_1/shapeConst*
valueB *
dtype0*
_output_shapes
: И
$ParseSingleSequenceExample/Reshape_1Reshape1ParseSingleSequenceExample/key_query_str:output:03ParseSingleSequenceExample/Reshape_1/shape:output:0*
T0*
_output_shapes
: Ё
^ParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_dense_missing_assumed_emptyConst*
valueB *
dtype0*
_output_shapes
: 
JParseSingleSequenceExample/ParseSingleSequenceExample/context_dense_keys_0Const*
dtype0*
_output_shapes
: *
valueB B	query_key
JParseSingleSequenceExample/ParseSingleSequenceExample/context_dense_keys_1Const*
valueB B	query_str*
dtype0*
_output_shapes
: 
PParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_0Const*
dtype0*
_output_shapes
: *
valueB Bfeat_0
PParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_1Const*
valueB Bfeat_1*
dtype0*
_output_shapes
: 
PParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_2Const*
valueB Bfeat_2*
dtype0*
_output_shapes
: 
PParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_3Const*
dtype0*
_output_shapes
: *
valueB Blabel
PParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_4Const*
valueB	 Bpos*
dtype0*
_output_shapes
: 
@ParseSingleSequenceExample/ParseSingleSequenceExample/debug_nameConst*
valueB B *
dtype0*
_output_shapes
: х

5ParseSingleSequenceExample/ParseSingleSequenceExampleParseSingleSequenceExamplesequence_example_protogParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_dense_missing_assumed_empty:output:0SParseSingleSequenceExample/ParseSingleSequenceExample/context_dense_keys_0:output:0SParseSingleSequenceExample/ParseSingleSequenceExample/context_dense_keys_1:output:0YParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_0:output:0YParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_1:output:0YParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_2:output:0YParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_3:output:0YParseSingleSequenceExample/ParseSingleSequenceExample/feature_list_sparse_keys_4:output:0+ParseSingleSequenceExample/Reshape:output:0-ParseSingleSequenceExample/Reshape_1:output:0IParseSingleSequenceExample/ParseSingleSequenceExample/debug_name:output:0*
context_dense_shapes
: : *&
feature_list_sparse_types	
2		*
Tcontext_dense
2	*т
_output_shapesЯ
Ь: : :џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::*
Ncontext_dense*
Nfeature_list_sparseP
ExpandDims/dimConst*
value	B : *
dtype0*
_output_shapes
: Є

ExpandDims
ExpandDimsLParseSingleSequenceExample/ParseSingleSequenceExample:context_dense_values:0ExpandDims/dim:output:0*
T0	*
_output_shapes
:X
Tile/multiplesConst*
dtype0*
_output_shapes
:*
valueB:_
TileTileExpandDims:output:0Tile/multiples:output:0*
T0	*
_output_shapes
:R
ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: Ј
ExpandDims_1
ExpandDimsLParseSingleSequenceExample/ParseSingleSequenceExample:context_dense_values:1ExpandDims_1/dim:output:0*
_output_shapes
:*
T0Z
Tile_1/multiplesConst*
dtype0*
_output_shapes
:*
valueB:e
Tile_1TileExpandDims_1:output:0Tile_1/multiples:output:0*
T0*
_output_shapes
:^
DecodePaddedRaw/fixed_lengthConst*
value	B :*
dtype0*
_output_shapes
: 
DecodePaddedRawDecodePaddedRawTile_1:output:0%DecodePaddedRaw/fixed_length:output:0*
out_type0*
_output_shapes

:^
CastCastDecodePaddedRaw:output:0*

SrcT0*

DstT0*
_output_shapes

:
IdentityIdentitySParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_indices:0*
T0	*'
_output_shapes
:џџџџџџџџџ

Identity_1IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_values:0*
T0*#
_output_shapes
:џџџџџџџџџ

Identity_2IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_shapes:0*
T0	*
_output_shapes
:V
ConstConst*
valueB"      *
dtype0*
_output_shapes
:R
Cast_1CastConst:output:0*

DstT0	*
_output_shapes
:*

SrcT0O
ShapeConst*
valueB:*
dtype0*
_output_shapes
:Q
Shape_1Const*
valueB:*
dtype0*
_output_shapes
:b
assert_equal/EqualEqualShape:output:0Shape_1:output:0*
T0*
_output_shapes
:\
assert_equal/ConstConst*
valueB: *
dtype0*
_output_shapes
:d
assert_equal/AllAllassert_equal/Equal:z:0assert_equal/Const:output:0*
_output_shapes
: Z
assert_equal/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
assert_equal/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: j
assert_equal/Assert/Const_2Const*
valueB Bx (Shape:0) = *
dtype0*
_output_shapes
: l
assert_equal/Assert/Const_3Const*!
valueB By (Shape_1:0) = *
dtype0*
_output_shapes
: b
!assert_equal/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
!assert_equal/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: p
!assert_equal/Assert/Assert/data_2Const*
dtype0*
_output_shapes
: *
valueB Bx (Shape:0) = r
!assert_equal/Assert/Assert/data_4Const*
dtype0*
_output_shapes
: *!
valueB By (Shape_1:0) = И
assert_equal/Assert/AssertAssertassert_equal/All:output:0*assert_equal/Assert/Assert/data_0:output:0*assert_equal/Assert/Assert/data_1:output:0*assert_equal/Assert/Assert/data_2:output:0Shape:output:0*assert_equal/Assert/Assert/data_4:output:0Shape_1:output:0*
T

2*
_output_shapes
 
control_dependencyIdentity
Cast_1:y:0^assert_equal/Assert/Assert*
T0	*
_class
loc:@Cast_1*
_output_shapes
:
assert_less_equal/LessEqual	LessEqualIdentity_2:output:0control_dependency:output:0*
T0	*
_output_shapes
:a
assert_less_equal/ConstConst*
valueB: *
dtype0*
_output_shapes
:w
assert_less_equal/AllAllassert_less_equal/LessEqual:z:0 assert_less_equal/Const:output:0*
_output_shapes
: _
assert_less_equal/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
 assert_less_equal/Assert/Const_1Const*O
valueFBD B>Condition x <= y did not hold element-wise:x (Identity_2:0) = *
dtype0*
_output_shapes
: |
 assert_less_equal/Assert/Const_2Const*,
value#B! By (control_dependency:0) = *
dtype0*
_output_shapes
: О
$assert_less_equal/Assert/AssertGuardIfassert_less_equal/All:output:0assert_less_equal/All:output:0Identity_2:output:0control_dependency:output:0^assert_equal/Assert/Assert*B
then_branch3R1
/assert_less_equal_Assert_AssertGuard_true_14796*
Tcond0
*
_output_shapes
: *
Tin
2
		*C
else_branch4R2
0assert_less_equal_Assert_AssertGuard_false_14797*
output_shapes
: *
_lower_using_switch_merge(*
Tout
2

-assert_less_equal/Assert/AssertGuard/IdentityIdentity-assert_less_equal/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: ­
control_dependency_1Identitycontrol_dependency:output:0.^assert_less_equal/Assert/AssertGuard/Identity*
_output_shapes
:*
T0	*
_class
loc:@Cast_1J
zerosConst*
valueB
 *    *
dtype0*
_output_shapes
: Ў
SparseToDenseSparseToDenseIdentity:output:0control_dependency_1:output:0Identity_1:output:0zeros:output:0*
T0*
_output_shapes

:*
Tindices0	N
SqueezeSqueezeSparseToDense:dense:0*
T0*
_output_shapes
:

Identity_3IdentitySParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_indices:1*
T0	*'
_output_shapes
:џџџџџџџџџ

Identity_4IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_values:1*
T0*#
_output_shapes
:џџџџџџџџџ

Identity_5IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_shapes:1*
T0	*
_output_shapes
:X
Const_1Const*
valueB"      *
dtype0*
_output_shapes
:T
Cast_2CastConst_1:output:0*

SrcT0*

DstT0	*
_output_shapes
:Q
Shape_2Const*
valueB:*
dtype0*
_output_shapes
:Q
Shape_3Const*
valueB:*
dtype0*
_output_shapes
:f
assert_equal_1/EqualEqualShape_2:output:0Shape_3:output:0*
T0*
_output_shapes
:^
assert_equal_1/ConstConst*
valueB: *
dtype0*
_output_shapes
:j
assert_equal_1/AllAllassert_equal_1/Equal:z:0assert_equal_1/Const:output:0*
_output_shapes
: \
assert_equal_1/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
assert_equal_1/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: n
assert_equal_1/Assert/Const_2Const*!
valueB Bx (Shape_2:0) = *
dtype0*
_output_shapes
: n
assert_equal_1/Assert/Const_3Const*
dtype0*
_output_shapes
: *!
valueB By (Shape_3:0) = d
#assert_equal_1/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
#assert_equal_1/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: t
#assert_equal_1/Assert/Assert/data_2Const*!
valueB Bx (Shape_2:0) = *
dtype0*
_output_shapes
: t
#assert_equal_1/Assert/Assert/data_4Const*
dtype0*
_output_shapes
: *!
valueB By (Shape_3:0) = э
assert_equal_1/Assert/AssertAssertassert_equal_1/All:output:0,assert_equal_1/Assert/Assert/data_0:output:0,assert_equal_1/Assert/Assert/data_1:output:0,assert_equal_1/Assert/Assert/data_2:output:0Shape_2:output:0,assert_equal_1/Assert/Assert/data_4:output:0Shape_3:output:0%^assert_less_equal/Assert/AssertGuard*
T

2*
_output_shapes
 
control_dependency_2Identity
Cast_2:y:0^assert_equal_1/Assert/Assert*
T0	*
_class
loc:@Cast_2*
_output_shapes
:
assert_less_equal_1/LessEqual	LessEqualIdentity_5:output:0control_dependency_2:output:0*
T0	*
_output_shapes
:c
assert_less_equal_1/ConstConst*
valueB: *
dtype0*
_output_shapes
:}
assert_less_equal_1/AllAll!assert_less_equal_1/LessEqual:z:0"assert_less_equal_1/Const:output:0*
_output_shapes
: a
 assert_less_equal_1/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: Ё
"assert_less_equal_1/Assert/Const_1Const*O
valueFBD B>Condition x <= y did not hold element-wise:x (Identity_5:0) = *
dtype0*
_output_shapes
: 
"assert_less_equal_1/Assert/Const_2Const*.
value%B# By (control_dependency_2:0) = *
dtype0*
_output_shapes
: Ь
&assert_less_equal_1/Assert/AssertGuardIf assert_less_equal_1/All:output:0 assert_less_equal_1/All:output:0Identity_5:output:0control_dependency_2:output:0^assert_equal_1/Assert/Assert*
output_shapes
: *
_lower_using_switch_merge(*
Tout
2
*D
then_branch5R3
1assert_less_equal_1_Assert_AssertGuard_true_14844*
Tcond0
*
Tin
2
		*
_output_shapes
: *E
else_branch6R4
2assert_less_equal_1_Assert_AssertGuard_false_14845
/assert_less_equal_1/Assert/AssertGuard/IdentityIdentity/assert_less_equal_1/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: Б
control_dependency_3Identitycontrol_dependency_2:output:00^assert_less_equal_1/Assert/AssertGuard/Identity*
T0	*
_class
loc:@Cast_2*
_output_shapes
:L
zeros_1Const*
valueB
 *    *
dtype0*
_output_shapes
: Д
SparseToDense_1SparseToDenseIdentity_3:output:0control_dependency_3:output:0Identity_4:output:0zeros_1:output:0*
Tindices0	*
T0*
_output_shapes

:R
	Squeeze_1SqueezeSparseToDense_1:dense:0*
T0*
_output_shapes
:

Identity_6IdentitySParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_indices:2*
T0	*'
_output_shapes
:џџџџџџџџџ

Identity_7IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_values:2*
T0*#
_output_shapes
:џџџџџџџџџ

Identity_8IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_shapes:2*
T0	*
_output_shapes
:X
Const_2Const*
valueB"      *
dtype0*
_output_shapes
:T
Cast_3CastConst_2:output:0*

DstT0	*
_output_shapes
:*

SrcT0Q
Shape_4Const*
dtype0*
_output_shapes
:*
valueB:Q
Shape_5Const*
valueB:*
dtype0*
_output_shapes
:f
assert_equal_2/EqualEqualShape_4:output:0Shape_5:output:0*
T0*
_output_shapes
:^
assert_equal_2/ConstConst*
dtype0*
_output_shapes
:*
valueB: j
assert_equal_2/AllAllassert_equal_2/Equal:z:0assert_equal_2/Const:output:0*
_output_shapes
: \
assert_equal_2/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
assert_equal_2/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: n
assert_equal_2/Assert/Const_2Const*
dtype0*
_output_shapes
: *!
valueB Bx (Shape_4:0) = n
assert_equal_2/Assert/Const_3Const*!
valueB By (Shape_5:0) = *
dtype0*
_output_shapes
: d
#assert_equal_2/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
#assert_equal_2/Assert/Assert/data_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+Condition x == y did not hold element-wise:t
#assert_equal_2/Assert/Assert/data_2Const*!
valueB Bx (Shape_4:0) = *
dtype0*
_output_shapes
: t
#assert_equal_2/Assert/Assert/data_4Const*!
valueB By (Shape_5:0) = *
dtype0*
_output_shapes
: я
assert_equal_2/Assert/AssertAssertassert_equal_2/All:output:0,assert_equal_2/Assert/Assert/data_0:output:0,assert_equal_2/Assert/Assert/data_1:output:0,assert_equal_2/Assert/Assert/data_2:output:0Shape_4:output:0,assert_equal_2/Assert/Assert/data_4:output:0Shape_5:output:0'^assert_less_equal_1/Assert/AssertGuard*
_output_shapes
 *
T

2
control_dependency_4Identity
Cast_3:y:0^assert_equal_2/Assert/Assert*
T0	*
_class
loc:@Cast_3*
_output_shapes
:
assert_less_equal_2/LessEqual	LessEqualIdentity_8:output:0control_dependency_4:output:0*
T0	*
_output_shapes
:c
assert_less_equal_2/ConstConst*
valueB: *
dtype0*
_output_shapes
:}
assert_less_equal_2/AllAll!assert_less_equal_2/LessEqual:z:0"assert_less_equal_2/Const:output:0*
_output_shapes
: a
 assert_less_equal_2/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: Ё
"assert_less_equal_2/Assert/Const_1Const*
dtype0*
_output_shapes
: *O
valueFBD B>Condition x <= y did not hold element-wise:x (Identity_8:0) = 
"assert_less_equal_2/Assert/Const_2Const*
dtype0*
_output_shapes
: *.
value%B# By (control_dependency_4:0) = Ь
&assert_less_equal_2/Assert/AssertGuardIf assert_less_equal_2/All:output:0 assert_less_equal_2/All:output:0Identity_8:output:0control_dependency_4:output:0^assert_equal_2/Assert/Assert*E
else_branch6R4
2assert_less_equal_2_Assert_AssertGuard_false_14893*
output_shapes
: *
_lower_using_switch_merge(*
Tout
2
*
Tcond0
*D
then_branch5R3
1assert_less_equal_2_Assert_AssertGuard_true_14892*
_output_shapes
: *
Tin
2
		
/assert_less_equal_2/Assert/AssertGuard/IdentityIdentity/assert_less_equal_2/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: Б
control_dependency_5Identitycontrol_dependency_4:output:00^assert_less_equal_2/Assert/AssertGuard/Identity*
T0	*
_class
loc:@Cast_3*
_output_shapes
:L
zeros_2Const*
valueB
 *    *
dtype0*
_output_shapes
: Д
SparseToDense_2SparseToDenseIdentity_6:output:0control_dependency_5:output:0Identity_7:output:0zeros_2:output:0*
T0*
_output_shapes

:*
Tindices0	R
	Squeeze_2SqueezeSparseToDense_2:dense:0*
_output_shapes
:*
T0

Identity_9IdentitySParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_indices:3*
T0	*'
_output_shapes
:џџџџџџџџџ
Identity_10IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_values:3*
T0	*#
_output_shapes
:џџџџџџџџџ
Identity_11IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_shapes:3*
T0	*
_output_shapes
:X
Const_3Const*
valueB"      *
dtype0*
_output_shapes
:T
Cast_4CastConst_3:output:0*

SrcT0*

DstT0	*
_output_shapes
:Q
Shape_6Const*
valueB:*
dtype0*
_output_shapes
:Q
Shape_7Const*
dtype0*
_output_shapes
:*
valueB:f
assert_equal_3/EqualEqualShape_6:output:0Shape_7:output:0*
T0*
_output_shapes
:^
assert_equal_3/ConstConst*
valueB: *
dtype0*
_output_shapes
:j
assert_equal_3/AllAllassert_equal_3/Equal:z:0assert_equal_3/Const:output:0*
_output_shapes
: \
assert_equal_3/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
assert_equal_3/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: n
assert_equal_3/Assert/Const_2Const*!
valueB Bx (Shape_6:0) = *
dtype0*
_output_shapes
: n
assert_equal_3/Assert/Const_3Const*
dtype0*
_output_shapes
: *!
valueB By (Shape_7:0) = d
#assert_equal_3/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
#assert_equal_3/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: t
#assert_equal_3/Assert/Assert/data_2Const*!
valueB Bx (Shape_6:0) = *
dtype0*
_output_shapes
: t
#assert_equal_3/Assert/Assert/data_4Const*!
valueB By (Shape_7:0) = *
dtype0*
_output_shapes
: я
assert_equal_3/Assert/AssertAssertassert_equal_3/All:output:0,assert_equal_3/Assert/Assert/data_0:output:0,assert_equal_3/Assert/Assert/data_1:output:0,assert_equal_3/Assert/Assert/data_2:output:0Shape_6:output:0,assert_equal_3/Assert/Assert/data_4:output:0Shape_7:output:0'^assert_less_equal_2/Assert/AssertGuard*
T

2*
_output_shapes
 
control_dependency_6Identity
Cast_4:y:0^assert_equal_3/Assert/Assert*
T0	*
_class
loc:@Cast_4*
_output_shapes
:
assert_less_equal_3/LessEqual	LessEqualIdentity_11:output:0control_dependency_6:output:0*
_output_shapes
:*
T0	c
assert_less_equal_3/ConstConst*
valueB: *
dtype0*
_output_shapes
:}
assert_less_equal_3/AllAll!assert_less_equal_3/LessEqual:z:0"assert_less_equal_3/Const:output:0*
_output_shapes
: a
 assert_less_equal_3/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: Ђ
"assert_less_equal_3/Assert/Const_1Const*P
valueGBE B?Condition x <= y did not hold element-wise:x (Identity_11:0) = *
dtype0*
_output_shapes
: 
"assert_less_equal_3/Assert/Const_2Const*.
value%B# By (control_dependency_6:0) = *
dtype0*
_output_shapes
: Э
&assert_less_equal_3/Assert/AssertGuardIf assert_less_equal_3/All:output:0 assert_less_equal_3/All:output:0Identity_11:output:0control_dependency_6:output:0^assert_equal_3/Assert/Assert*E
else_branch6R4
2assert_less_equal_3_Assert_AssertGuard_false_14941*
output_shapes
: *
_lower_using_switch_merge(*
Tout
2
*D
then_branch5R3
1assert_less_equal_3_Assert_AssertGuard_true_14940*
Tcond0
*
_output_shapes
: *
Tin
2
		
/assert_less_equal_3/Assert/AssertGuard/IdentityIdentity/assert_less_equal_3/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: Б
control_dependency_7Identitycontrol_dependency_6:output:00^assert_less_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
T0	*
_class
loc:@Cast_4I
zeros_3Const*
value	B	 R *
dtype0	*
_output_shapes
: Е
SparseToDense_3SparseToDenseIdentity_9:output:0control_dependency_7:output:0Identity_10:output:0zeros_3:output:0*
T0	*
_output_shapes

:*
Tindices0	R
	Squeeze_3SqueezeSparseToDense_3:dense:0*
T0	*
_output_shapes
:
Identity_12IdentitySParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_indices:4*
T0	*'
_output_shapes
:џџџџџџџџџ
Identity_13IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_values:4*
T0	*#
_output_shapes
:џџџџџџџџџ
Identity_14IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_shapes:4*
T0	*
_output_shapes
:W
Max/reduction_indicesConst*
value	B : *
dtype0*
_output_shapes
: e
MaxMaxIdentity_12:output:0Max/reduction_indices:output:0*
_output_shapes
:*
T0	I
Const_4Const*
value	B	 R *
dtype0	*
_output_shapes
: Y
ones_like/ShapeConst*
valueB:*
dtype0*
_output_shapes
:Q
ones_like/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: j
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
_output_shapes
:*
T0	Q
AddAddMax:output:0ones_like:output:0*
T0	*
_output_shapes
:R
MaximumMaximumConst_4:output:0Add:z:0*
T0	*
_output_shapes
:I
zeros_4Const*
value	B	 R *
dtype0	*
_output_shapes
: Ж
SparseToDense_4SparseToDenseIdentity_12:output:0Maximum:z:0Identity_13:output:0zeros_4:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
Tindices0	*
T0	X
ones_like_1/ShapeShapeSparseToDense_4:dense:0*
_output_shapes
:*
T0	S
ones_like_1/ConstConst*
dtype0	*
_output_shapes
: *
value	B	 R
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0	R
ExpandDims_2/dimConst*
value	B :*
dtype0*
_output_shapes
: 
ExpandDims_2
ExpandDimsones_like_1:output:0ExpandDims_2/dim:output:0*
T0	*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
"pad_to_bounding_box/ExpandDims/dimConst*
value	B : *
dtype0*
_output_shapes
: Г
pad_to_bounding_box/ExpandDims
ExpandDimsExpandDims_2:output:0+pad_to_bounding_box/ExpandDims/dim:output:0*
T0	*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџp
pad_to_bounding_box/ShapeShape'pad_to_bounding_box/ExpandDims:output:0*
T0	*
_output_shapes
:k
)pad_to_bounding_box/assert_positive/ConstConst*
value	B : *
dtype0*
_output_shapes
: Й
4pad_to_bounding_box/assert_positive/assert_less/LessLess2pad_to_bounding_box/assert_positive/Const:output:0"pad_to_bounding_box/Shape:output:0*
_output_shapes
:*
T0
5pad_to_bounding_box/assert_positive/assert_less/ConstConst*
valueB: *
dtype0*
_output_shapes
:Ь
3pad_to_bounding_box/assert_positive/assert_less/AllAll8pad_to_bounding_box/assert_positive/assert_less/Less:z:0>pad_to_bounding_box/assert_positive/assert_less/Const:output:0*
_output_shapes
: Ѓ
<pad_to_bounding_box/assert_positive/assert_less/Assert/ConstConst*7
value.B, B&all dims of 'image.shape' must be > 0.*
dtype0*
_output_shapes
: Ћ
Dpad_to_bounding_box/assert_positive/assert_less/Assert/Assert/data_0Const*7
value.B, B&all dims of 'image.shape' must be > 0.*
dtype0*
_output_shapes
: 
=pad_to_bounding_box/assert_positive/assert_less/Assert/AssertAssert<pad_to_bounding_box/assert_positive/assert_less/All:output:0Mpad_to_bounding_box/assert_positive/assert_less/Assert/Assert/data_0:output:0'^assert_less_equal_3/Assert/AssertGuard*

T
2*
_output_shapes
 Z
pad_to_bounding_box/RankConst*
dtype0*
_output_shapes
: *
value	B :l
*pad_to_bounding_box/assert_greater_equal/yConst*
value	B :*
dtype0*
_output_shapes
: О
5pad_to_bounding_box/assert_greater_equal/GreaterEqualGreaterEqual!pad_to_bounding_box/Rank:output:03pad_to_bounding_box/assert_greater_equal/y:output:0*
T0*
_output_shapes
: q
.pad_to_bounding_box/assert_greater_equal/ConstConst*
dtype0*
_output_shapes
: *
valueB П
,pad_to_bounding_box/assert_greater_equal/AllAll9pad_to_bounding_box/assert_greater_equal/GreaterEqual:z:07pad_to_bounding_box/assert_greater_equal/Const:output:0*
_output_shapes
: Ё
5pad_to_bounding_box/assert_greater_equal/Assert/ConstConst*
dtype0*
_output_shapes
: *<
value3B1 B+'image' must be at least three-dimensional.Ф
7pad_to_bounding_box/assert_greater_equal/Assert/Const_1Const*]
valueTBR BLCondition x >= y did not hold element-wise:x (pad_to_bounding_box/Rank:0) = *
dtype0*
_output_shapes
: Ћ
7pad_to_bounding_box/assert_greater_equal/Assert/Const_2Const*D
value;B9 B3y (pad_to_bounding_box/assert_greater_equal/y:0) = *
dtype0*
_output_shapes
: Љ
=pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_0Const*<
value3B1 B+'image' must be at least three-dimensional.*
dtype0*
_output_shapes
: Ъ
=pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_1Const*
dtype0*
_output_shapes
: *]
valueTBR BLCondition x >= y did not hold element-wise:x (pad_to_bounding_box/Rank:0) = Б
=pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_3Const*D
value;B9 B3y (pad_to_bounding_box/assert_greater_equal/y:0) = *
dtype0*
_output_shapes
: 
6pad_to_bounding_box/assert_greater_equal/Assert/AssertAssert5pad_to_bounding_box/assert_greater_equal/All:output:0Fpad_to_bounding_box/assert_greater_equal/Assert/Assert/data_0:output:0Fpad_to_bounding_box/assert_greater_equal/Assert/Assert/data_1:output:0!pad_to_bounding_box/Rank:output:0Fpad_to_bounding_box/assert_greater_equal/Assert/Assert/data_3:output:03pad_to_bounding_box/assert_greater_equal/y:output:0>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T	
2*
_output_shapes
 r
pad_to_bounding_box/Shape_1Shape'pad_to_bounding_box/ExpandDims:output:0*
T0	*
_output_shapes
:}
pad_to_bounding_box/unstackUnpack$pad_to_bounding_box/Shape_1:output:0*	
num*
T0*
_output_shapes

: : : : [
pad_to_bounding_box/sub/xConst*
value	B :*
dtype0*
_output_shapes
: 
pad_to_bounding_box/subSub"pad_to_bounding_box/sub/x:output:0$pad_to_bounding_box/unstack:output:2*
_output_shapes
: *
T0]
pad_to_bounding_box/sub_1/xConst*
dtype0*
_output_shapes
: *
value	B :
pad_to_bounding_box/sub_1Sub$pad_to_bounding_box/sub_1/x:output:0$pad_to_bounding_box/unstack:output:1*
_output_shapes
: *
T0d
"pad_to_bounding_box/GreaterEqual/yConst*
value	B : *
dtype0*
_output_shapes
: 
 pad_to_bounding_box/GreaterEqualGreaterEqualpad_to_bounding_box/sub:z:0+pad_to_bounding_box/GreaterEqual/y:output:0*
T0*
_output_shapes
: 
 pad_to_bounding_box/Assert/ConstConst*1
value(B& B width must be <= target - offset*
dtype0*
_output_shapes
: 
(pad_to_bounding_box/Assert/Assert/data_0Const*1
value(B& B width must be <= target - offset*
dtype0*
_output_shapes
: п
!pad_to_bounding_box/Assert/AssertAssert$pad_to_bounding_box/GreaterEqual:z:01pad_to_bounding_box/Assert/Assert/data_0:output:07^pad_to_bounding_box/assert_greater_equal/Assert/Assert*

T
2*
_output_shapes
 f
$pad_to_bounding_box/GreaterEqual_1/yConst*
value	B : *
dtype0*
_output_shapes
: Ё
"pad_to_bounding_box/GreaterEqual_1GreaterEqualpad_to_bounding_box/sub_1:z:0-pad_to_bounding_box/GreaterEqual_1/y:output:0*
_output_shapes
: *
T0
"pad_to_bounding_box/Assert_1/ConstConst*
dtype0*
_output_shapes
: *2
value)B' B!height must be <= target - offset
*pad_to_bounding_box/Assert_1/Assert/data_0Const*2
value)B' B!height must be <= target - offset*
dtype0*
_output_shapes
: а
#pad_to_bounding_box/Assert_1/AssertAssert&pad_to_bounding_box/GreaterEqual_1:z:03pad_to_bounding_box/Assert_1/Assert/data_0:output:0"^pad_to_bounding_box/Assert/Assert*

T
2*
_output_shapes
 
&pad_to_bounding_box/control_dependencyIdentity'pad_to_bounding_box/ExpandDims:output:0"^pad_to_bounding_box/Assert/Assert$^pad_to_bounding_box/Assert_1/Assert7^pad_to_bounding_box/assert_greater_equal/Assert/Assert>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0	*1
_class'
%#loc:@pad_to_bounding_box/ExpandDims*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ]
pad_to_bounding_box/stack/0Const*
dtype0*
_output_shapes
: *
value	B : ]
pad_to_bounding_box/stack/1Const*
value	B : *
dtype0*
_output_shapes
: ]
pad_to_bounding_box/stack/2Const*
value	B : *
dtype0*
_output_shapes
: ]
pad_to_bounding_box/stack/4Const*
value	B : *
dtype0*
_output_shapes
: ]
pad_to_bounding_box/stack/6Const*
value	B : *
dtype0*
_output_shapes
: ]
pad_to_bounding_box/stack/7Const*
value	B : *
dtype0*
_output_shapes
: я
pad_to_bounding_box/stackPack$pad_to_bounding_box/stack/0:output:0$pad_to_bounding_box/stack/1:output:0$pad_to_bounding_box/stack/2:output:0pad_to_bounding_box/sub_1:z:0$pad_to_bounding_box/stack/4:output:0pad_to_bounding_box/sub:z:0$pad_to_bounding_box/stack/6:output:0$pad_to_bounding_box/stack/7:output:0*
T0*
N*
_output_shapes
:r
!pad_to_bounding_box/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
pad_to_bounding_box/ReshapeReshape"pad_to_bounding_box/stack:output:0*pad_to_bounding_box/Reshape/shape:output:0*
T0*
_output_shapes

:І
pad_to_bounding_box/PadPad/pad_to_bounding_box/control_dependency:output:0$pad_to_bounding_box/Reshape:output:0*&
_output_shapes
:*
T0	
pad_to_bounding_box/SqueezeSqueeze pad_to_bounding_box/Pad:output:0*"
_output_shapes
:*
squeeze_dims
 *
T0	_
	Squeeze_4Squeeze$pad_to_bounding_box/Squeeze:output:0*
T0	*
_output_shapes
:
Identity_15IdentitySParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_indices:4*'
_output_shapes
:џџџџџџџџџ*
T0	
Identity_16IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_values:4*
T0	*#
_output_shapes
:џџџџџџџџџ
Identity_17IdentityRParseSingleSequenceExample/ParseSingleSequenceExample:feature_list_sparse_shapes:4*
T0	*
_output_shapes
:X
Const_5Const*
valueB"      *
dtype0*
_output_shapes
:T
Cast_5CastConst_5:output:0*

DstT0	*
_output_shapes
:*

SrcT0Q
Shape_8Const*
valueB:*
dtype0*
_output_shapes
:Q
Shape_9Const*
valueB:*
dtype0*
_output_shapes
:f
assert_equal_4/EqualEqualShape_8:output:0Shape_9:output:0*
T0*
_output_shapes
:^
assert_equal_4/ConstConst*
valueB: *
dtype0*
_output_shapes
:j
assert_equal_4/AllAllassert_equal_4/Equal:z:0assert_equal_4/Const:output:0*
_output_shapes
: \
assert_equal_4/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
assert_equal_4/Assert/Const_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+Condition x == y did not hold element-wise:n
assert_equal_4/Assert/Const_2Const*!
valueB Bx (Shape_8:0) = *
dtype0*
_output_shapes
: n
assert_equal_4/Assert/Const_3Const*!
valueB By (Shape_9:0) = *
dtype0*
_output_shapes
: d
#assert_equal_4/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
#assert_equal_4/Assert/Assert/data_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+Condition x == y did not hold element-wise:t
#assert_equal_4/Assert/Assert/data_2Const*
dtype0*
_output_shapes
: *!
valueB Bx (Shape_8:0) = t
#assert_equal_4/Assert/Assert/data_4Const*!
valueB By (Shape_9:0) = *
dtype0*
_output_shapes
: ь
assert_equal_4/Assert/AssertAssertassert_equal_4/All:output:0,assert_equal_4/Assert/Assert/data_0:output:0,assert_equal_4/Assert/Assert/data_1:output:0,assert_equal_4/Assert/Assert/data_2:output:0Shape_8:output:0,assert_equal_4/Assert/Assert/data_4:output:0Shape_9:output:0$^pad_to_bounding_box/Assert_1/Assert*
_output_shapes
 *
T

2
control_dependency_8Identity
Cast_5:y:0^assert_equal_4/Assert/Assert*
_output_shapes
:*
T0	*
_class
loc:@Cast_5
assert_less_equal_4/LessEqual	LessEqualIdentity_17:output:0control_dependency_8:output:0*
_output_shapes
:*
T0	c
assert_less_equal_4/ConstConst*
valueB: *
dtype0*
_output_shapes
:}
assert_less_equal_4/AllAll!assert_less_equal_4/LessEqual:z:0"assert_less_equal_4/Const:output:0*
_output_shapes
: a
 assert_less_equal_4/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: Ђ
"assert_less_equal_4/Assert/Const_1Const*P
valueGBE B?Condition x <= y did not hold element-wise:x (Identity_17:0) = *
dtype0*
_output_shapes
: 
"assert_less_equal_4/Assert/Const_2Const*
dtype0*
_output_shapes
: *.
value%B# By (control_dependency_8:0) = Э
&assert_less_equal_4/Assert/AssertGuardIf assert_less_equal_4/All:output:0 assert_less_equal_4/All:output:0Identity_17:output:0control_dependency_8:output:0^assert_equal_4/Assert/Assert*
Tout
2
*
Tcond0
*D
then_branch5R3
1assert_less_equal_4_Assert_AssertGuard_true_15056*
_output_shapes
: *
Tin
2
		*E
else_branch6R4
2assert_less_equal_4_Assert_AssertGuard_false_15057*
output_shapes
: *
_lower_using_switch_merge(
/assert_less_equal_4/Assert/AssertGuard/IdentityIdentity/assert_less_equal_4/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
Б
control_dependency_9Identitycontrol_dependency_8:output:00^assert_less_equal_4/Assert/AssertGuard/Identity*
T0	*
_class
loc:@Cast_5*
_output_shapes
:I
zeros_5Const*
value	B	 R *
dtype0	*
_output_shapes
: Ж
SparseToDense_5SparseToDenseIdentity_15:output:0control_dependency_9:output:0Identity_16:output:0zeros_5:output:0*
Tindices0	*
T0	*
_output_shapes

:R
	Squeeze_5SqueezeSparseToDense_5:dense:0*
T0	*
_output_shapes
:ѕ
Identity_18IdentitySqueeze:output:0^assert_equal/Assert/Assert^assert_equal_1/Assert/Assert^assert_equal_2/Assert/Assert^assert_equal_3/Assert/Assert^assert_equal_4/Assert/Assert%^assert_less_equal/Assert/AssertGuard'^assert_less_equal_1/Assert/AssertGuard'^assert_less_equal_2/Assert/AssertGuard'^assert_less_equal_3/Assert/AssertGuard'^assert_less_equal_4/Assert/AssertGuard"^pad_to_bounding_box/Assert/Assert$^pad_to_bounding_box/Assert_1/Assert7^pad_to_bounding_box/assert_greater_equal/Assert/Assert>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0*
_output_shapes
:ї
Identity_19IdentitySqueeze_1:output:0^assert_equal/Assert/Assert^assert_equal_1/Assert/Assert^assert_equal_2/Assert/Assert^assert_equal_3/Assert/Assert^assert_equal_4/Assert/Assert%^assert_less_equal/Assert/AssertGuard'^assert_less_equal_1/Assert/AssertGuard'^assert_less_equal_2/Assert/AssertGuard'^assert_less_equal_3/Assert/AssertGuard'^assert_less_equal_4/Assert/AssertGuard"^pad_to_bounding_box/Assert/Assert$^pad_to_bounding_box/Assert_1/Assert7^pad_to_bounding_box/assert_greater_equal/Assert/Assert>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0*
_output_shapes
:ї
Identity_20IdentitySqueeze_2:output:0^assert_equal/Assert/Assert^assert_equal_1/Assert/Assert^assert_equal_2/Assert/Assert^assert_equal_3/Assert/Assert^assert_equal_4/Assert/Assert%^assert_less_equal/Assert/AssertGuard'^assert_less_equal_1/Assert/AssertGuard'^assert_less_equal_2/Assert/AssertGuard'^assert_less_equal_3/Assert/AssertGuard'^assert_less_equal_4/Assert/AssertGuard"^pad_to_bounding_box/Assert/Assert$^pad_to_bounding_box/Assert_1/Assert7^pad_to_bounding_box/assert_greater_equal/Assert/Assert>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0*
_output_shapes
:ї
Identity_21IdentitySqueeze_4:output:0^assert_equal/Assert/Assert^assert_equal_1/Assert/Assert^assert_equal_2/Assert/Assert^assert_equal_3/Assert/Assert^assert_equal_4/Assert/Assert%^assert_less_equal/Assert/AssertGuard'^assert_less_equal_1/Assert/AssertGuard'^assert_less_equal_2/Assert/AssertGuard'^assert_less_equal_3/Assert/AssertGuard'^assert_less_equal_4/Assert/AssertGuard"^pad_to_bounding_box/Assert/Assert$^pad_to_bounding_box/Assert_1/Assert7^pad_to_bounding_box/assert_greater_equal/Assert/Assert>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
_output_shapes
:*
T0	ї
Identity_22IdentitySqueeze_5:output:0^assert_equal/Assert/Assert^assert_equal_1/Assert/Assert^assert_equal_2/Assert/Assert^assert_equal_3/Assert/Assert^assert_equal_4/Assert/Assert%^assert_less_equal/Assert/AssertGuard'^assert_less_equal_1/Assert/AssertGuard'^assert_less_equal_2/Assert/AssertGuard'^assert_less_equal_3/Assert/AssertGuard'^assert_less_equal_4/Assert/AssertGuard"^pad_to_bounding_box/Assert/Assert$^pad_to_bounding_box/Assert_1/Assert7^pad_to_bounding_box/assert_greater_equal/Assert/Assert>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0	*
_output_shapes
:ђ
Identity_23IdentityTile:output:0^assert_equal/Assert/Assert^assert_equal_1/Assert/Assert^assert_equal_2/Assert/Assert^assert_equal_3/Assert/Assert^assert_equal_4/Assert/Assert%^assert_less_equal/Assert/AssertGuard'^assert_less_equal_1/Assert/AssertGuard'^assert_less_equal_2/Assert/AssertGuard'^assert_less_equal_3/Assert/AssertGuard'^assert_less_equal_4/Assert/AssertGuard"^pad_to_bounding_box/Assert/Assert$^pad_to_bounding_box/Assert_1/Assert7^pad_to_bounding_box/assert_greater_equal/Assert/Assert>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0	*
_output_shapes
:ё
Identity_24IdentityCast:y:0^assert_equal/Assert/Assert^assert_equal_1/Assert/Assert^assert_equal_2/Assert/Assert^assert_equal_3/Assert/Assert^assert_equal_4/Assert/Assert%^assert_less_equal/Assert/AssertGuard'^assert_less_equal_1/Assert/AssertGuard'^assert_less_equal_2/Assert/AssertGuard'^assert_less_equal_3/Assert/AssertGuard'^assert_less_equal_4/Assert/AssertGuard"^pad_to_bounding_box/Assert/Assert$^pad_to_bounding_box/Assert_1/Assert7^pad_to_bounding_box/assert_greater_equal/Assert/Assert>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0*
_output_shapes

:ї
Identity_25IdentitySqueeze_3:output:0^assert_equal/Assert/Assert^assert_equal_1/Assert/Assert^assert_equal_2/Assert/Assert^assert_equal_3/Assert/Assert^assert_equal_4/Assert/Assert%^assert_less_equal/Assert/AssertGuard'^assert_less_equal_1/Assert/AssertGuard'^assert_less_equal_2/Assert/AssertGuard'^assert_less_equal_3/Assert/AssertGuard'^assert_less_equal_4/Assert/AssertGuard"^pad_to_bounding_box/Assert/Assert$^pad_to_bounding_box/Assert_1/Assert7^pad_to_bounding_box/assert_greater_equal/Assert/Assert>^pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0	*
_output_shapes
:"#
identity_20Identity_20:output:0"#
identity_21Identity_21:output:0"#
identity_22Identity_22:output:0"#
identity_18Identity_18:output:0"#
identity_23Identity_23:output:0"#
identity_19Identity_19:output:0"#
identity_24Identity_24:output:0"#
identity_25Identity_25:output:0*
_input_shapes
: 2<
assert_equal_2/Assert/Assertassert_equal_2/Assert/Assert2P
&assert_less_equal_4/Assert/AssertGuard&assert_less_equal_4/Assert/AssertGuard2P
&assert_less_equal_3/Assert/AssertGuard&assert_less_equal_3/Assert/AssertGuard2J
#pad_to_bounding_box/Assert_1/Assert#pad_to_bounding_box/Assert_1/Assert2L
$assert_less_equal/Assert/AssertGuard$assert_less_equal/Assert/AssertGuard2P
&assert_less_equal_2/Assert/AssertGuard&assert_less_equal_2/Assert/AssertGuard2<
assert_equal_3/Assert/Assertassert_equal_3/Assert/Assert2P
&assert_less_equal_1/Assert/AssertGuard&assert_less_equal_1/Assert/AssertGuard2<
assert_equal_4/Assert/Assertassert_equal_4/Assert/Assert2F
!pad_to_bounding_box/Assert/Assert!pad_to_bounding_box/Assert/Assert2p
6pad_to_bounding_box/assert_greater_equal/Assert/Assert6pad_to_bounding_box/assert_greater_equal/Assert/Assert28
assert_equal/Assert/Assertassert_equal/Assert/Assert2<
assert_equal_1/Assert/Assertassert_equal_1/Assert/Assert2~
=pad_to_bounding_box/assert_positive/assert_less/Assert/Assert=pad_to_bounding_box/assert_positive/assert_less/Assert/Assert:6 2
0
_user_specified_namesequence_example_proto
ю
­
2assert_less_equal_3_Assert_AssertGuard_false_14941"
assert_assert_less_equal_3_all

assert_identity_11	
assert_control_dependency_6	

identity_1
ЂAssertN
Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
Assert/data_1Const*P
valueGBE B?Condition x <= y did not hold element-wise:x (Identity_11:0) = *
dtype0*
_output_shapes
: k
Assert/data_3Const*.
value%B# By (control_dependency_6:0) = *
dtype0*
_output_shapes
: Я
AssertAssertassert_assert_less_equal_3_allAssert/data_0:output:0Assert/data_1:output:0assert_identity_11Assert/data_3:output:0assert_control_dependency_6*
T	
2		*
_output_shapes
 ^
IdentityIdentityassert_assert_less_equal_3_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*!
_input_shapes
: ::2
AssertAssert:  : : 
џ,
Ћ
@__inference_model_layer_call_and_return_conditional_losses_15884

feat_0

feat_1

feat_2
mask
pos
	query_key
	query_str.
*first_dense_statefulpartitionedcall_args_1.
*first_dense_statefulpartitionedcall_args_2.
*final_dense_statefulpartitionedcall_args_1.
*final_dense_statefulpartitionedcall_args_2)
%scores_statefulpartitionedcall_args_1)
%scores_statefulpartitionedcall_args_2
identityЂ#final_dense/StatefulPartitionedCallЂ#first_dense/StatefulPartitionedCallЂscores/StatefulPartitionedCallф
dense_features/PartitionedCallPartitionedCallfeat_0feat_1feat_2maskpos	query_key	query_str*,
_gradient_op_typePartitionedCall-15493*R
fMRK
I__inference_dense_features_layer_call_and_return_conditional_losses_15481*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
	2ш
 dense_features_1/PartitionedCallPartitionedCallfeat_0feat_1feat_2maskpos	query_key	query_str**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15532*T
fORM
K__inference_dense_features_1_layer_call_and_return_conditional_losses_15520*
Tout
2ш
 dense_features_2/PartitionedCallPartitionedCallfeat_0feat_1feat_2maskpos	query_key	query_str*,
_gradient_op_typePartitionedCall-15571*T
fORM
K__inference_dense_features_2_layer_call_and_return_conditional_losses_15559*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџА
!tf_op_layer_stack/PartitionedCallPartitionedCall'dense_features/PartitionedCall:output:0)dense_features_1/PartitionedCall:output:0)dense_features_2/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15593*U
fPRN
L__inference_tf_op_layer_stack_layer_call_and_return_conditional_losses_15585у
%tf_op_layer_transpose/PartitionedCallPartitionedCall*tf_op_layer_stack/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15612*Y
fTRR
P__inference_tf_op_layer_transpose_layer_call_and_return_conditional_losses_15606*
Tout
2О
#first_dense/StatefulPartitionedCallStatefulPartitionedCall.tf_op_layer_transpose/PartitionedCall:output:0*first_dense_statefulpartitionedcall_args_1*first_dense_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-15660*O
fJRH
F__inference_first_dense_layer_call_and_return_conditional_losses_15654ж
first_dropout/PartitionedCallPartitionedCall,first_dense/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-15710*Q
fLRJ
H__inference_first_dropout_layer_call_and_return_conditional_losses_15698*
Tout
2Е
#final_dense/StatefulPartitionedCallStatefulPartitionedCall&first_dropout/PartitionedCall:output:0*final_dense_statefulpartitionedcall_args_1*final_dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15756*O
fJRH
F__inference_final_dense_layer_call_and_return_conditional_losses_15750*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ@Ї
scores/StatefulPartitionedCallStatefulPartitionedCall,final_dense/StatefulPartitionedCall:output:0%scores_statefulpartitionedcall_args_1%scores_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15807*J
fERC
A__inference_scores_layer_call_and_return_conditional_losses_15801*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:џџџџџџџџџ*
Tin
2и
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall'scores/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-15829*W
fRRP
N__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_15823г
ranking_scores/PartitionedCallPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-15847*R
fMRK
I__inference_ranking_scores_layer_call_and_return_conditional_losses_15841*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2м
IdentityIdentity'ranking_scores/PartitionedCall:output:0$^final_dense/StatefulPartitionedCall$^first_dense/StatefulPartitionedCall^scores/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2J
#first_dense/StatefulPartitionedCall#first_dense/StatefulPartitionedCall2@
scores/StatefulPartitionedCallscores/StatefulPartitionedCall2J
#final_dense/StatefulPartitionedCall#final_dense/StatefulPartitionedCall:& "
 
_user_specified_namefeat_0:&"
 
_user_specified_namefeat_1:&"
 
_user_specified_namefeat_2:$ 

_user_specified_namemask:#

_user_specified_namepos:)%
#
_user_specified_name	query_key:)%
#
_user_specified_name	query_str: : :	 :
 : : 
ш
Ќ
+__inference_final_dense_layer_call_fn_16543

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15756*O
fJRH
F__inference_final_dense_layer_call_and_return_conditional_losses_15750*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ@
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Є
Ч
I__inference_dense_features_layer_call_and_return_conditional_losses_15481
features

features_1

features_2

features_3

features_4

features_5

features_6
identityD
feat_0/ShapeShapefeatures*
T0*
_output_shapes
:d
feat_0/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:f
feat_0/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
feat_0/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:є
feat_0/strided_sliceStridedSlicefeat_0/Shape:output:0#feat_0/strided_slice/stack:output:0%feat_0/strided_slice/stack_1:output:0%feat_0/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskX
feat_0/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
feat_0/Reshape/shapePackfeat_0/strided_slice:output:0feat_0/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:t
feat_0/ReshapeReshapefeaturesfeat_0/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ\
concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: d
concat/concatIdentityfeat_0/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0^
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features
Њ
Щ
K__inference_dense_features_1_layer_call_and_return_conditional_losses_15520
features

features_1

features_2

features_3

features_4

features_5

features_6
identityF
feat_1/ShapeShape
features_1*
_output_shapes
:*
T0d
feat_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:f
feat_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
feat_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:є
feat_1/strided_sliceStridedSlicefeat_1/Shape:output:0#feat_1/strided_slice/stack:output:0%feat_1/strided_slice/stack_1:output:0%feat_1/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskX
feat_1/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
feat_1/Reshape/shapePackfeat_1/strided_slice:output:0feat_1/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0v
feat_1/ReshapeReshape
features_1feat_1/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0\
concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: d
concat/concatIdentityfeat_1/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0^
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features
­
l
N__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_16589
inputs_0
identityn
SqueezeSqueezeinputs_0*
T0*'
_output_shapes
:џџџџџџџџџ*
squeeze_dims

џџџџџџџџџX
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:( $
"
_user_specified_name
inputs/0
	
Х
#__inference_signature_wrapper_15308
sequence_example_protos"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallsequence_example_protosstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
f%R#
!__inference__serve_tfrecord_15293*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15299
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:7 3
1
_user_specified_namesequence_example_protos: : : : : : 
ь
р
A__inference_scores_layer_call_and_return_conditional_losses_15801

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂTensordot/ReadVariableOpЈ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: П
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:џџџџџџџџџ@*
T0
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџk
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:@j
Tensordot/Reshape_1/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:@
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ї
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:џџџџџџџџџ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
щ
Ќ
+__inference_first_dense_layer_call_fn_16466

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15660*O
fJRH
F__inference_first_dense_layer_call_and_return_conditional_losses_15654*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:џџџџџџџџџ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
љ
e
I__inference_ranking_scores_layer_call_and_return_conditional_losses_16599

inputs
identityL
SigmoidSigmoidinputs*'
_output_shapes
:џџџџџџџџџ*
T0S
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
ь
р
A__inference_scores_layer_call_and_return_conditional_losses_16577

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂTensordot/ReadVariableOpЈ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: П
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:џџџџџџџџџ@*
T0
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџk
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:@j
Tensordot/Reshape_1/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:@
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:џџџџџџџџџ*
T0[
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ї
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*+
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
в
Q
3__inference_tf_op_layer_Squeeze_layer_call_fn_16594
inputs_0
identityЅ
PartitionedCallPartitionedCallinputs_0*W
fRRP
N__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_15823*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15829`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:( $
"
_user_specified_name
inputs/0
Ї
j
N__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_15823

inputs
identityl
SqueezeSqueezeinputs*
squeeze_dims

џџџџџџџџџ*
T0*'
_output_shapes
:џџџџџџџџџX
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
ъ	
д
0__inference_dense_features_2_layer_call_fn_16399
features_feat_0
features_feat_1
features_feat_2
features_mask
features_pos
features_query_key
features_query_str
identity
PartitionedCallPartitionedCallfeatures_feat_0features_feat_1features_feat_2features_maskfeatures_posfeatures_query_keyfeatures_query_str*,
_gradient_op_typePartitionedCall-15571*T
fORM
K__inference_dense_features_2_layer_call_and_return_conditional_losses_15559*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
	2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:/ +
)
_user_specified_namefeatures/feat_0:/+
)
_user_specified_namefeatures/feat_1:/+
)
_user_specified_namefeatures/feat_2:-)
'
_user_specified_namefeatures/mask:,(
&
_user_specified_namefeatures/pos:2.
,
_user_specified_namefeatures/query_key:2.
,
_user_specified_namefeatures/query_str
Ђ

%__inference_model_layer_call_fn_16306
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityЂStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*,
_gradient_op_typePartitionedCall-15968*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_15967*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6: 
ч­
Б
@__inference_model_layer_call_and_return_conditional_losses_16134
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_61
-first_dense_tensordot_readvariableop_resource/
+first_dense_biasadd_readvariableop_resource1
-final_dense_tensordot_readvariableop_resource/
+final_dense_biasadd_readvariableop_resource,
(scores_tensordot_readvariableop_resource*
&scores_biasadd_readvariableop_resource
identityЂ"final_dense/BiasAdd/ReadVariableOpЂ$final_dense/Tensordot/ReadVariableOpЂ"first_dense/BiasAdd/ReadVariableOpЂ$first_dense/Tensordot/ReadVariableOpЂscores/BiasAdd/ReadVariableOpЂscores/Tensordot/ReadVariableOpS
dense_features/feat_0/ShapeShapeinputs_0*
T0*
_output_shapes
:s
)dense_features/feat_0/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:u
+dense_features/feat_0/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:u
+dense_features/feat_0/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
#dense_features/feat_0/strided_sliceStridedSlice$dense_features/feat_0/Shape:output:02dense_features/feat_0/strided_slice/stack:output:04dense_features/feat_0/strided_slice/stack_1:output:04dense_features/feat_0/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0g
%dense_features/feat_0/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: З
#dense_features/feat_0/Reshape/shapePack,dense_features/feat_0/strided_slice:output:0.dense_features/feat_0/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:
dense_features/feat_0/ReshapeReshapeinputs_0,dense_features/feat_0/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0k
 dense_features/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
dense_features/concat/concatIdentity&dense_features/feat_0/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
dense_features_1/feat_1/ShapeShapeinputs_1*
T0*
_output_shapes
:u
+dense_features_1/feat_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-dense_features_1/feat_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-dense_features_1/feat_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Щ
%dense_features_1/feat_1/strided_sliceStridedSlice&dense_features_1/feat_1/Shape:output:04dense_features_1/feat_1/strided_slice/stack:output:06dense_features_1/feat_1/strided_slice/stack_1:output:06dense_features_1/feat_1/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0i
'dense_features_1/feat_1/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Н
%dense_features_1/feat_1/Reshape/shapePack.dense_features_1/feat_1/strided_slice:output:00dense_features_1/feat_1/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:
dense_features_1/feat_1/ReshapeReshapeinputs_1.dense_features_1/feat_1/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџm
"dense_features_1/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
dense_features_1/concat/concatIdentity(dense_features_1/feat_1/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
dense_features_2/feat_2/ShapeShapeinputs_2*
T0*
_output_shapes
:u
+dense_features_2/feat_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-dense_features_2/feat_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-dense_features_2/feat_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Щ
%dense_features_2/feat_2/strided_sliceStridedSlice&dense_features_2/feat_2/Shape:output:04dense_features_2/feat_2/strided_slice/stack:output:06dense_features_2/feat_2/strided_slice/stack_1:output:06dense_features_2/feat_2/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0i
'dense_features_2/feat_2/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Н
%dense_features_2/feat_2/Reshape/shapePack.dense_features_2/feat_2/strided_slice:output:00dense_features_2/feat_2/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:
dense_features_2/feat_2/ReshapeReshapeinputs_2.dense_features_2/feat_2/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџm
"dense_features_2/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
dense_features_2/concat/concatIdentity(dense_features_2/feat_2/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0у
tf_op_layer_stack/stackPack%dense_features/concat/concat:output:0'dense_features_1/concat/concat:output:0'dense_features_2/concat/concat:output:0*
T0*

axis*
N*+
_output_shapes
:џџџџџџџџџy
$tf_op_layer_transpose/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:Г
tf_op_layer_transpose/transpose	Transpose tf_op_layer_stack/stack:output:0-tf_op_layer_transpose/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџС
$first_dense/Tensordot/ReadVariableOpReadVariableOp-first_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
first_dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:k
first_dense/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       n
first_dense/Tensordot/ShapeShape#tf_op_layer_transpose/transpose:y:0*
T0*
_output_shapes
:e
#first_dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ы
first_dense/Tensordot/GatherV2GatherV2$first_dense/Tensordot/Shape:output:0#first_dense/Tensordot/free:output:0,first_dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:g
%first_dense/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : я
 first_dense/Tensordot/GatherV2_1GatherV2$first_dense/Tensordot/Shape:output:0#first_dense/Tensordot/axes:output:0.first_dense/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0e
first_dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:
first_dense/Tensordot/ProdProd'first_dense/Tensordot/GatherV2:output:0$first_dense/Tensordot/Const:output:0*
_output_shapes
: *
T0g
first_dense/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
first_dense/Tensordot/Prod_1Prod)first_dense/Tensordot/GatherV2_1:output:0&first_dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: c
!first_dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: Ь
first_dense/Tensordot/concatConcatV2#first_dense/Tensordot/free:output:0#first_dense/Tensordot/axes:output:0*first_dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:
first_dense/Tensordot/stackPack#first_dense/Tensordot/Prod:output:0%first_dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Ў
first_dense/Tensordot/transpose	Transpose#tf_op_layer_transpose/transpose:y:0%first_dense/Tensordot/concat:output:0*+
_output_shapes
:џџџџџџџџџ*
T0Ў
first_dense/Tensordot/ReshapeReshape#first_dense/Tensordot/transpose:y:0$first_dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
&first_dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:З
!first_dense/Tensordot/transpose_1	Transpose,first_dense/Tensordot/ReadVariableOp:value:0/first_dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	v
%first_dense/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ћ
first_dense/Tensordot/Reshape_1Reshape%first_dense/Tensordot/transpose_1:y:0.first_dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes
:	*
T0Ћ
first_dense/Tensordot/MatMulMatMul&first_dense/Tensordot/Reshape:output:0(first_dense/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџh
first_dense/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:e
#first_dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
first_dense/Tensordot/concat_1ConcatV2'first_dense/Tensordot/GatherV2:output:0&first_dense/Tensordot/Const_2:output:0,first_dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ј
first_dense/TensordotReshape&first_dense/Tensordot/MatMul:product:0'first_dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџЙ
"first_dense/BiasAdd/ReadVariableOpReadVariableOp+first_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ё
first_dense/BiasAddBiasAddfirst_dense/Tensordot:output:0*first_dense/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:џџџџџџџџџ*
T0m
first_dense/ReluRelufirst_dense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ_
first_dropout/dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: i
first_dropout/dropout/ShapeShapefirst_dense/Relu:activations:0*
T0*
_output_shapes
:m
(first_dropout/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: m
(first_dropout/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Ц
2first_dropout/dropout/random_uniform/RandomUniformRandomUniform$first_dropout/dropout/Shape:output:0*
dtype0*
seed2K*,
_output_shapes
:џџџџџџџџџ*

seed{*
T0Ж
(first_dropout/dropout/random_uniform/subSub1first_dropout/dropout/random_uniform/max:output:01first_dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: б
(first_dropout/dropout/random_uniform/mulMul;first_dropout/dropout/random_uniform/RandomUniform:output:0,first_dropout/dropout/random_uniform/sub:z:0*,
_output_shapes
:џџџџџџџџџ*
T0У
$first_dropout/dropout/random_uniformAdd,first_dropout/dropout/random_uniform/mul:z:01first_dropout/dropout/random_uniform/min:output:0*,
_output_shapes
:џџџџџџџџџ*
T0`
first_dropout/dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
first_dropout/dropout/subSub$first_dropout/dropout/sub/x:output:0#first_dropout/dropout/rate:output:0*
_output_shapes
: *
T0d
first_dropout/dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
first_dropout/dropout/truedivRealDiv(first_dropout/dropout/truediv/x:output:0first_dropout/dropout/sub:z:0*
_output_shapes
: *
T0И
"first_dropout/dropout/GreaterEqualGreaterEqual(first_dropout/dropout/random_uniform:z:0#first_dropout/dropout/rate:output:0*
T0*,
_output_shapes
:џџџџџџџџџ
first_dropout/dropout/mulMulfirst_dense/Relu:activations:0!first_dropout/dropout/truediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџ
first_dropout/dropout/CastCast&first_dropout/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*,
_output_shapes
:џџџџџџџџџ
first_dropout/dropout/mul_1Mulfirst_dropout/dropout/mul:z:0first_dropout/dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџС
$final_dense/Tensordot/ReadVariableOpReadVariableOp-final_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@d
final_dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:k
final_dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:j
final_dense/Tensordot/ShapeShapefirst_dropout/dropout/mul_1:z:0*
T0*
_output_shapes
:e
#final_dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ы
final_dense/Tensordot/GatherV2GatherV2$final_dense/Tensordot/Shape:output:0#final_dense/Tensordot/free:output:0,final_dense/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0g
%final_dense/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : я
 final_dense/Tensordot/GatherV2_1GatherV2$final_dense/Tensordot/Shape:output:0#final_dense/Tensordot/axes:output:0.final_dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0e
final_dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:
final_dense/Tensordot/ProdProd'final_dense/Tensordot/GatherV2:output:0$final_dense/Tensordot/Const:output:0*
T0*
_output_shapes
: g
final_dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
final_dense/Tensordot/Prod_1Prod)final_dense/Tensordot/GatherV2_1:output:0&final_dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: c
!final_dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: Ь
final_dense/Tensordot/concatConcatV2#final_dense/Tensordot/free:output:0#final_dense/Tensordot/axes:output:0*final_dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:
final_dense/Tensordot/stackPack#final_dense/Tensordot/Prod:output:0%final_dense/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Ћ
final_dense/Tensordot/transpose	Transposefirst_dropout/dropout/mul_1:z:0%final_dense/Tensordot/concat:output:0*,
_output_shapes
:џџџџџџџџџ*
T0Ў
final_dense/Tensordot/ReshapeReshape#final_dense/Tensordot/transpose:y:0$final_dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
&final_dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:З
!final_dense/Tensordot/transpose_1	Transpose,final_dense/Tensordot/ReadVariableOp:value:0/final_dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	@v
%final_dense/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"   @   Ћ
final_dense/Tensordot/Reshape_1Reshape%final_dense/Tensordot/transpose_1:y:0.final_dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	@Њ
final_dense/Tensordot/MatMulMatMul&final_dense/Tensordot/Reshape:output:0(final_dense/Tensordot/Reshape_1:output:0*'
_output_shapes
:џџџџџџџџџ@*
T0g
final_dense/Tensordot/Const_2Const*
valueB:@*
dtype0*
_output_shapes
:e
#final_dense/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : з
final_dense/Tensordot/concat_1ConcatV2'final_dense/Tensordot/GatherV2:output:0&final_dense/Tensordot/Const_2:output:0,final_dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ї
final_dense/TensordotReshape&final_dense/Tensordot/MatMul:product:0'final_dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@И
"final_dense/BiasAdd/ReadVariableOpReadVariableOp+final_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ 
final_dense/BiasAddBiasAddfinal_dense/Tensordot:output:0*final_dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ@l
final_dense/ReluRelufinal_dense/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@Ж
scores/Tensordot/ReadVariableOpReadVariableOp(scores_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@_
scores/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:f
scores/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:d
scores/Tensordot/ShapeShapefinal_dense/Relu:activations:0*
T0*
_output_shapes
:`
scores/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: з
scores/Tensordot/GatherV2GatherV2scores/Tensordot/Shape:output:0scores/Tensordot/free:output:0'scores/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0b
 scores/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : л
scores/Tensordot/GatherV2_1GatherV2scores/Tensordot/Shape:output:0scores/Tensordot/axes:output:0)scores/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0`
scores/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:
scores/Tensordot/ProdProd"scores/Tensordot/GatherV2:output:0scores/Tensordot/Const:output:0*
T0*
_output_shapes
: b
scores/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
scores/Tensordot/Prod_1Prod$scores/Tensordot/GatherV2_1:output:0!scores/Tensordot/Const_1:output:0*
T0*
_output_shapes
: ^
scores/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: И
scores/Tensordot/concatConcatV2scores/Tensordot/free:output:0scores/Tensordot/axes:output:0%scores/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:
scores/Tensordot/stackPackscores/Tensordot/Prod:output:0 scores/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:
scores/Tensordot/transpose	Transposefinal_dense/Relu:activations:0 scores/Tensordot/concat:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@
scores/Tensordot/ReshapeReshapescores/Tensordot/transpose:y:0scores/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџr
!scores/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Ї
scores/Tensordot/transpose_1	Transpose'scores/Tensordot/ReadVariableOp:value:0*scores/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:@q
 scores/Tensordot/Reshape_1/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
scores/Tensordot/Reshape_1Reshape scores/Tensordot/transpose_1:y:0)scores/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:@*
T0
scores/Tensordot/MatMulMatMul!scores/Tensordot/Reshape:output:0#scores/Tensordot/Reshape_1:output:0*'
_output_shapes
:џџџџџџџџџ*
T0b
scores/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:`
scores/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: У
scores/Tensordot/concat_1ConcatV2"scores/Tensordot/GatherV2:output:0!scores/Tensordot/Const_2:output:0'scores/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0
scores/TensordotReshape!scores/Tensordot/MatMul:product:0"scores/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџЎ
scores/BiasAdd/ReadVariableOpReadVariableOp&scores_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
scores/BiasAddBiasAddscores/Tensordot:output:0%scores/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ
tf_op_layer_Squeeze/SqueezeSqueezescores/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
squeeze_dims

џџџџџџџџџy
ranking_scores/SigmoidSigmoid$tf_op_layer_Squeeze/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџМ
IdentityIdentityranking_scores/Sigmoid:y:0#^final_dense/BiasAdd/ReadVariableOp%^final_dense/Tensordot/ReadVariableOp#^first_dense/BiasAdd/ReadVariableOp%^first_dense/Tensordot/ReadVariableOp^scores/BiasAdd/ReadVariableOp ^scores/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2>
scores/BiasAdd/ReadVariableOpscores/BiasAdd/ReadVariableOp2H
"first_dense/BiasAdd/ReadVariableOp"first_dense/BiasAdd/ReadVariableOp2H
"final_dense/BiasAdd/ReadVariableOp"final_dense/BiasAdd/ReadVariableOp2L
$first_dense/Tensordot/ReadVariableOp$first_dense/Tensordot/ReadVariableOp2L
$final_dense/Tensordot/ReadVariableOp$final_dense/Tensordot/ReadVariableOp2B
scores/Tensordot/ReadVariableOpscores/Tensordot/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6: : :	 :
 : : 
Ю 
х
F__inference_final_dense_layer_call_and_return_conditional_losses_15750

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂTensordot/ReadVariableOpЉ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : П
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : 
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	@j
Tensordot/Reshape_1/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	@
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:џџџџџџџџџ@*
T0[
Tensordot/Const_2Const*
valueB:@*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ї
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ@T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ю
­
2assert_less_equal_4_Assert_AssertGuard_false_15057"
assert_assert_less_equal_4_all

assert_identity_17	
assert_control_dependency_8	

identity_1
ЂAssertN
Assert/data_0Const*
dtype0*
_output_shapes
: *
valueB B 
Assert/data_1Const*
dtype0*
_output_shapes
: *P
valueGBE B?Condition x <= y did not hold element-wise:x (Identity_17:0) = k
Assert/data_3Const*.
value%B# By (control_dependency_8:0) = *
dtype0*
_output_shapes
: Я
AssertAssertassert_assert_less_equal_4_allAssert/data_0:output:0Assert/data_1:output:0assert_identity_17Assert/data_3:output:0assert_control_dependency_8*
T	
2		*
_output_shapes
 ^
IdentityIdentityassert_assert_less_equal_4_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*!
_input_shapes
: ::2
AssertAssert:  : : 
г 
х
F__inference_first_dense_layer_call_and_return_conditional_losses_15654

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂTensordot/ReadVariableOpЉ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : П
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : 
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ\
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ї
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџU
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
И

1assert_less_equal_3_Assert_AssertGuard_true_14940$
 identity_assert_less_equal_3_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 ^
IdentityIdentity identity_assert_less_equal_3_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*!
_input_shapes
: :::  : : 
О
J
.__inference_ranking_scores_layer_call_fn_16604

inputs
identity
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-15847*R
fMRK
I__inference_ranking_scores_layer_call_and_return_conditional_losses_15841*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs

f
H__inference_first_dropout_layer_call_and_return_conditional_losses_16491

inputs

identity_1S
IdentityIdentityinputs*
T0*,
_output_shapes
:џџџџџџџџџ`

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:џџџџџџџџџ"!

identity_1Identity_1:output:0*+
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
И

1assert_less_equal_1_Assert_AssertGuard_true_14844$
 identity_assert_less_equal_1_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 ^
IdentityIdentity identity_assert_less_equal_1_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*!
_input_shapes
: :::  : : 
ђ
g
H__inference_first_dropout_layer_call_and_return_conditional_losses_16486

inputs
identityQ
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *>C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Њ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*
seed2*,
_output_shapes
:џџџџџџџџџ*

seed{
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ї
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*,
_output_shapes
:џџџџџџџџџR
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*,
_output_shapes
:џџџџџџџџџf
dropout/mulMulinputsdropout/truediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџt
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*,
_output_shapes
:џџџџџџџџџn
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ^
IdentityIdentitydropout/mul_1:z:0*,
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs

я
K__inference_dense_features_1_layer_call_and_return_conditional_losses_16357
features_feat_0
features_feat_1
features_feat_2
features_mask
features_pos
features_query_key
features_query_str
identityK
feat_1/ShapeShapefeatures_feat_1*
_output_shapes
:*
T0d
feat_1/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: f
feat_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
feat_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:є
feat_1/strided_sliceStridedSlicefeat_1/Shape:output:0#feat_1/strided_slice/stack:output:0%feat_1/strided_slice/stack_1:output:0%feat_1/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0X
feat_1/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
feat_1/Reshape/shapePackfeat_1/strided_slice:output:0feat_1/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:{
feat_1/ReshapeReshapefeatures_feat_1feat_1/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ\
concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: d
concat/concatIdentityfeat_1/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ^
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2.
,
_user_specified_namefeatures/query_str:/ +
)
_user_specified_namefeatures/feat_0:/+
)
_user_specified_namefeatures/feat_1:/+
)
_user_specified_namefeatures/feat_2:-)
'
_user_specified_namefeatures/mask:,(
&
_user_specified_namefeatures/pos:2.
,
_user_specified_namefeatures/query_key
ў
k
1__inference_tf_op_layer_stack_layer_call_fn_16413
inputs_0
inputs_1
inputs_2
identityН
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*+
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15593*U
fPRN
L__inference_tf_op_layer_stack_layer_call_and_return_conditional_losses_15585*
Tout
2**
config_proto

CPU

GPU 2J 8d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*L
_input_shapes;
9:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:($
"
_user_specified_name
inputs/2:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
о
S
5__inference_tf_op_layer_transpose_layer_call_fn_16424
inputs_0
identityЋ
PartitionedCallPartitionedCallinputs_0**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15612*Y
fTRR
P__inference_tf_op_layer_transpose_layer_call_and_return_conditional_losses_15606*
Tout
2d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:( $
"
_user_specified_name
inputs/0

э
I__inference_dense_features_layer_call_and_return_conditional_losses_16326
features_feat_0
features_feat_1
features_feat_2
features_mask
features_pos
features_query_key
features_query_str
identityK
feat_0/ShapeShapefeatures_feat_0*
_output_shapes
:*
T0d
feat_0/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: f
feat_0/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
feat_0/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:є
feat_0/strided_sliceStridedSlicefeat_0/Shape:output:0#feat_0/strided_slice/stack:output:0%feat_0/strided_slice/stack_1:output:0%feat_0/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: X
feat_0/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
feat_0/Reshape/shapePackfeat_0/strided_slice:output:0feat_0/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0{
feat_0/ReshapeReshapefeatures_feat_0feat_0/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ\
concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: d
concat/concatIdentityfeat_0/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ^
IdentityIdentityconcat/concat:output:0*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:/ +
)
_user_specified_namefeatures/feat_0:/+
)
_user_specified_namefeatures/feat_1:/+
)
_user_specified_namefeatures/feat_2:-)
'
_user_specified_namefeatures/mask:,(
&
_user_specified_namefeatures/pos:2.
,
_user_specified_namefeatures/query_key:2.
,
_user_specified_namefeatures/query_str
ћ

%__inference_model_layer_call_fn_15977

feat_0

feat_1

feat_2
mask
pos
	query_key
	query_str"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityЂStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallfeat_0feat_1feat_2maskpos	query_key	query_strstatefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*,
_gradient_op_typePartitionedCall-15968*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_15967*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_namefeat_0:&"
 
_user_specified_namefeat_1:&"
 
_user_specified_namefeat_2:$ 

_user_specified_namemask:#

_user_specified_namepos:)%
#
_user_specified_name	query_key:)%
#
_user_specified_name	query_str: : :	 :
 : : 
Ь

while_cond_14687
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_6
placeholder_7
placeholder_8
less_strided_slice
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*8
_input_shapes'
%: : : :џџџџџџџџџ: : : : : : : : : : : : : : : :	 :
 : :  : 
О

L__inference_tf_op_layer_stack_layer_call_and_return_conditional_losses_15585

inputs
inputs_1
inputs_2
identityt
stackPackinputsinputs_1inputs_2*
N*+
_output_shapes
:џџџџџџџџџ*
T0*

axisZ
IdentityIdentitystack:output:0*
T0*+
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*L
_input_shapes;
9:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
ц	
в
.__inference_dense_features_layer_call_fn_16337
features_feat_0
features_feat_1
features_feat_2
features_mask
features_pos
features_query_key
features_query_str
identity
PartitionedCallPartitionedCallfeatures_feat_0features_feat_1features_feat_2features_maskfeatures_posfeatures_query_keyfeatures_query_str**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15493*R
fMRK
I__inference_dense_features_layer_call_and_return_conditional_losses_15481*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:/ +
)
_user_specified_namefeatures/feat_0:/+
)
_user_specified_namefeatures/feat_1:/+
)
_user_specified_namefeatures/feat_2:-)
'
_user_specified_namefeatures/mask:,(
&
_user_specified_namefeatures/pos:2.
,
_user_specified_namefeatures/query_key:2.
,
_user_specified_namefeatures/query_str
ы
Ќ
2assert_less_equal_1_Assert_AssertGuard_false_14845"
assert_assert_less_equal_1_all

assert_identity_5	
assert_control_dependency_2	

identity_1
ЂAssertN
Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
Assert/data_1Const*O
valueFBD B>Condition x <= y did not hold element-wise:x (Identity_5:0) = *
dtype0*
_output_shapes
: k
Assert/data_3Const*.
value%B# By (control_dependency_2:0) = *
dtype0*
_output_shapes
: Ю
AssertAssertassert_assert_less_equal_1_allAssert/data_0:output:0Assert/data_1:output:0assert_identity_5Assert/data_3:output:0assert_control_dependency_2*
T	
2		*
_output_shapes
 ^
IdentityIdentityassert_assert_less_equal_1_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*!
_input_shapes
: ::2
AssertAssert:  : : 
ъ	
д
0__inference_dense_features_1_layer_call_fn_16368
features_feat_0
features_feat_1
features_feat_2
features_mask
features_pos
features_query_key
features_query_str
identity
PartitionedCallPartitionedCallfeatures_feat_0features_feat_1features_feat_2features_maskfeatures_posfeatures_query_keyfeatures_query_str*,
_gradient_op_typePartitionedCall-15532*T
fORM
K__inference_dense_features_1_layer_call_and_return_conditional_losses_15520*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:/+
)
_user_specified_namefeatures/feat_2:-)
'
_user_specified_namefeatures/mask:,(
&
_user_specified_namefeatures/pos:2.
,
_user_specified_namefeatures/query_key:2.
,
_user_specified_namefeatures/query_str:/ +
)
_user_specified_namefeatures/feat_0:/+
)
_user_specified_namefeatures/feat_1
г 
х
F__inference_first_dense_layer_call_and_return_conditional_losses_16459

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂTensordot/ReadVariableOpЉ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: П
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:џџџџџџџџџ*
T0
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџk
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*(
_output_shapes
:џџџџџџџџџ*
T0\
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ї
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџU
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 

n
P__inference_tf_op_layer_transpose_layer_call_and_return_conditional_losses_16419
inputs_0
identityc
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:o
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџY
IdentityIdentitytranspose:y:0*+
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:( $
"
_user_specified_name
inputs/0
Ы
I
-__inference_first_dropout_layer_call_fn_16501

inputs
identityЂ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-15710*Q
fLRJ
H__inference_first_dropout_layer_call_and_return_conditional_losses_15698*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:џџџџџџџџџ*
Tin
2e
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Њ
Б
@__inference_model_layer_call_and_return_conditional_losses_16272
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_61
-first_dense_tensordot_readvariableop_resource/
+first_dense_biasadd_readvariableop_resource1
-final_dense_tensordot_readvariableop_resource/
+final_dense_biasadd_readvariableop_resource,
(scores_tensordot_readvariableop_resource*
&scores_biasadd_readvariableop_resource
identityЂ"final_dense/BiasAdd/ReadVariableOpЂ$final_dense/Tensordot/ReadVariableOpЂ"first_dense/BiasAdd/ReadVariableOpЂ$first_dense/Tensordot/ReadVariableOpЂscores/BiasAdd/ReadVariableOpЂscores/Tensordot/ReadVariableOpS
dense_features/feat_0/ShapeShapeinputs_0*
T0*
_output_shapes
:s
)dense_features/feat_0/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:u
+dense_features/feat_0/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:u
+dense_features/feat_0/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
#dense_features/feat_0/strided_sliceStridedSlice$dense_features/feat_0/Shape:output:02dense_features/feat_0/strided_slice/stack:output:04dense_features/feat_0/strided_slice/stack_1:output:04dense_features/feat_0/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: g
%dense_features/feat_0/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :З
#dense_features/feat_0/Reshape/shapePack,dense_features/feat_0/strided_slice:output:0.dense_features/feat_0/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:
dense_features/feat_0/ReshapeReshapeinputs_0,dense_features/feat_0/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
 dense_features/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
dense_features/concat/concatIdentity&dense_features/feat_0/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0U
dense_features_1/feat_1/ShapeShapeinputs_1*
T0*
_output_shapes
:u
+dense_features_1/feat_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-dense_features_1/feat_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-dense_features_1/feat_1/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Щ
%dense_features_1/feat_1/strided_sliceStridedSlice&dense_features_1/feat_1/Shape:output:04dense_features_1/feat_1/strided_slice/stack:output:06dense_features_1/feat_1/strided_slice/stack_1:output:06dense_features_1/feat_1/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maski
'dense_features_1/feat_1/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :Н
%dense_features_1/feat_1/Reshape/shapePack.dense_features_1/feat_1/strided_slice:output:00dense_features_1/feat_1/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:
dense_features_1/feat_1/ReshapeReshapeinputs_1.dense_features_1/feat_1/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџm
"dense_features_1/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
dense_features_1/concat/concatIdentity(dense_features_1/feat_1/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0U
dense_features_2/feat_2/ShapeShapeinputs_2*
T0*
_output_shapes
:u
+dense_features_2/feat_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-dense_features_2/feat_2/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:w
-dense_features_2/feat_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Щ
%dense_features_2/feat_2/strided_sliceStridedSlice&dense_features_2/feat_2/Shape:output:04dense_features_2/feat_2/strided_slice/stack:output:06dense_features_2/feat_2/strided_slice/stack_1:output:06dense_features_2/feat_2/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: i
'dense_features_2/feat_2/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Н
%dense_features_2/feat_2/Reshape/shapePack.dense_features_2/feat_2/strided_slice:output:00dense_features_2/feat_2/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:
dense_features_2/feat_2/ReshapeReshapeinputs_2.dense_features_2/feat_2/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџm
"dense_features_2/concat/concat_dimConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџ
dense_features_2/concat/concatIdentity(dense_features_2/feat_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџу
tf_op_layer_stack/stackPack%dense_features/concat/concat:output:0'dense_features_1/concat/concat:output:0'dense_features_2/concat/concat:output:0*
T0*

axis*
N*+
_output_shapes
:џџџџџџџџџy
$tf_op_layer_transpose/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:Г
tf_op_layer_transpose/transpose	Transpose tf_op_layer_stack/stack:output:0-tf_op_layer_transpose/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџС
$first_dense/Tensordot/ReadVariableOpReadVariableOp-first_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
first_dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:k
first_dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:n
first_dense/Tensordot/ShapeShape#tf_op_layer_transpose/transpose:y:0*
T0*
_output_shapes
:e
#first_dense/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ы
first_dense/Tensordot/GatherV2GatherV2$first_dense/Tensordot/Shape:output:0#first_dense/Tensordot/free:output:0,first_dense/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0g
%first_dense/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : я
 first_dense/Tensordot/GatherV2_1GatherV2$first_dense/Tensordot/Shape:output:0#first_dense/Tensordot/axes:output:0.first_dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0e
first_dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:
first_dense/Tensordot/ProdProd'first_dense/Tensordot/GatherV2:output:0$first_dense/Tensordot/Const:output:0*
T0*
_output_shapes
: g
first_dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
first_dense/Tensordot/Prod_1Prod)first_dense/Tensordot/GatherV2_1:output:0&first_dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: c
!first_dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: Ь
first_dense/Tensordot/concatConcatV2#first_dense/Tensordot/free:output:0#first_dense/Tensordot/axes:output:0*first_dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:
first_dense/Tensordot/stackPack#first_dense/Tensordot/Prod:output:0%first_dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Ў
first_dense/Tensordot/transpose	Transpose#tf_op_layer_transpose/transpose:y:0%first_dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:џџџџџџџџџЎ
first_dense/Tensordot/ReshapeReshape#first_dense/Tensordot/transpose:y:0$first_dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
&first_dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:З
!first_dense/Tensordot/transpose_1	Transpose,first_dense/Tensordot/ReadVariableOp:value:0/first_dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	v
%first_dense/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ћ
first_dense/Tensordot/Reshape_1Reshape%first_dense/Tensordot/transpose_1:y:0.first_dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	Ћ
first_dense/Tensordot/MatMulMatMul&first_dense/Tensordot/Reshape:output:0(first_dense/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџh
first_dense/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:e
#first_dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
first_dense/Tensordot/concat_1ConcatV2'first_dense/Tensordot/GatherV2:output:0&first_dense/Tensordot/Const_2:output:0,first_dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ј
first_dense/TensordotReshape&first_dense/Tensordot/MatMul:product:0'first_dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџЙ
"first_dense/BiasAdd/ReadVariableOpReadVariableOp+first_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ё
first_dense/BiasAddBiasAddfirst_dense/Tensordot:output:0*first_dense/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:џџџџџџџџџ*
T0m
first_dense/ReluRelufirst_dense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџy
first_dropout/IdentityIdentityfirst_dense/Relu:activations:0*
T0*,
_output_shapes
:џџџџџџџџџС
$final_dense/Tensordot/ReadVariableOpReadVariableOp-final_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@d
final_dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:k
final_dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:j
final_dense/Tensordot/ShapeShapefirst_dropout/Identity:output:0*
T0*
_output_shapes
:e
#final_dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ы
final_dense/Tensordot/GatherV2GatherV2$final_dense/Tensordot/Shape:output:0#final_dense/Tensordot/free:output:0,final_dense/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0g
%final_dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: я
 final_dense/Tensordot/GatherV2_1GatherV2$final_dense/Tensordot/Shape:output:0#final_dense/Tensordot/axes:output:0.final_dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:e
final_dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:
final_dense/Tensordot/ProdProd'final_dense/Tensordot/GatherV2:output:0$final_dense/Tensordot/Const:output:0*
T0*
_output_shapes
: g
final_dense/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
final_dense/Tensordot/Prod_1Prod)final_dense/Tensordot/GatherV2_1:output:0&final_dense/Tensordot/Const_1:output:0*
_output_shapes
: *
T0c
!final_dense/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : Ь
final_dense/Tensordot/concatConcatV2#final_dense/Tensordot/free:output:0#final_dense/Tensordot/axes:output:0*final_dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:
final_dense/Tensordot/stackPack#final_dense/Tensordot/Prod:output:0%final_dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Ћ
final_dense/Tensordot/transpose	Transposefirst_dropout/Identity:output:0%final_dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџЎ
final_dense/Tensordot/ReshapeReshape#final_dense/Tensordot/transpose:y:0$final_dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
&final_dense/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       З
!final_dense/Tensordot/transpose_1	Transpose,final_dense/Tensordot/ReadVariableOp:value:0/final_dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	@v
%final_dense/Tensordot/Reshape_1/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:Ћ
final_dense/Tensordot/Reshape_1Reshape%final_dense/Tensordot/transpose_1:y:0.final_dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	@Њ
final_dense/Tensordot/MatMulMatMul&final_dense/Tensordot/Reshape:output:0(final_dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@g
final_dense/Tensordot/Const_2Const*
valueB:@*
dtype0*
_output_shapes
:e
#final_dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
final_dense/Tensordot/concat_1ConcatV2'final_dense/Tensordot/GatherV2:output:0&final_dense/Tensordot/Const_2:output:0,final_dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ї
final_dense/TensordotReshape&final_dense/Tensordot/MatMul:product:0'final_dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@И
"final_dense/BiasAdd/ReadVariableOpReadVariableOp+final_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ 
final_dense/BiasAddBiasAddfinal_dense/Tensordot:output:0*final_dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ@l
final_dense/ReluRelufinal_dense/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@Ж
scores/Tensordot/ReadVariableOpReadVariableOp(scores_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@_
scores/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:f
scores/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       d
scores/Tensordot/ShapeShapefinal_dense/Relu:activations:0*
T0*
_output_shapes
:`
scores/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : з
scores/Tensordot/GatherV2GatherV2scores/Tensordot/Shape:output:0scores/Tensordot/free:output:0'scores/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0b
 scores/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: л
scores/Tensordot/GatherV2_1GatherV2scores/Tensordot/Shape:output:0scores/Tensordot/axes:output:0)scores/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0`
scores/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:
scores/Tensordot/ProdProd"scores/Tensordot/GatherV2:output:0scores/Tensordot/Const:output:0*
T0*
_output_shapes
: b
scores/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
scores/Tensordot/Prod_1Prod$scores/Tensordot/GatherV2_1:output:0!scores/Tensordot/Const_1:output:0*
T0*
_output_shapes
: ^
scores/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: И
scores/Tensordot/concatConcatV2scores/Tensordot/free:output:0scores/Tensordot/axes:output:0%scores/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:
scores/Tensordot/stackPackscores/Tensordot/Prod:output:0 scores/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:
scores/Tensordot/transpose	Transposefinal_dense/Relu:activations:0 scores/Tensordot/concat:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@
scores/Tensordot/ReshapeReshapescores/Tensordot/transpose:y:0scores/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџr
!scores/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Ї
scores/Tensordot/transpose_1	Transpose'scores/Tensordot/ReadVariableOp:value:0*scores/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:@q
 scores/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"@      
scores/Tensordot/Reshape_1Reshape scores/Tensordot/transpose_1:y:0)scores/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:@*
T0
scores/Tensordot/MatMulMatMul!scores/Tensordot/Reshape:output:0#scores/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
scores/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:`
scores/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: У
scores/Tensordot/concat_1ConcatV2"scores/Tensordot/GatherV2:output:0!scores/Tensordot/Const_2:output:0'scores/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:
scores/TensordotReshape!scores/Tensordot/MatMul:product:0"scores/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџЎ
scores/BiasAdd/ReadVariableOpReadVariableOp&scores_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
scores/BiasAddBiasAddscores/Tensordot:output:0%scores/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ
tf_op_layer_Squeeze/SqueezeSqueezescores/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ*
squeeze_dims

џџџџџџџџџ*
T0y
ranking_scores/SigmoidSigmoid$tf_op_layer_Squeeze/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџМ
IdentityIdentityranking_scores/Sigmoid:y:0#^final_dense/BiasAdd/ReadVariableOp%^final_dense/Tensordot/ReadVariableOp#^first_dense/BiasAdd/ReadVariableOp%^first_dense/Tensordot/ReadVariableOp^scores/BiasAdd/ReadVariableOp ^scores/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2H
"first_dense/BiasAdd/ReadVariableOp"first_dense/BiasAdd/ReadVariableOp2H
"final_dense/BiasAdd/ReadVariableOp"final_dense/BiasAdd/ReadVariableOp2L
$first_dense/Tensordot/ReadVariableOp$first_dense/Tensordot/ReadVariableOp2L
$final_dense/Tensordot/ReadVariableOp$final_dense/Tensordot/ReadVariableOp2B
scores/Tensordot/ReadVariableOpscores/Tensordot/ReadVariableOp2>
scores/BiasAdd/ReadVariableOpscores/BiasAdd/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6: : :	 :
 : : 
Дп

!__inference__serve_tfrecord_15293
sequence_example_protos7
3model_first_dense_tensordot_readvariableop_resource5
1model_first_dense_biasadd_readvariableop_resource7
3model_final_dense_tensordot_readvariableop_resource5
1model_final_dense_biasadd_readvariableop_resource2
.model_scores_tensordot_readvariableop_resource0
,model_scores_biasadd_readvariableop_resource
identityЂ(model/final_dense/BiasAdd/ReadVariableOpЂ*model/final_dense/Tensordot/ReadVariableOpЂ(model/first_dense/BiasAdd/ReadVariableOpЂ*model/first_dense/Tensordot/ReadVariableOpЂ#model/scores/BiasAdd/ReadVariableOpЂ%model/scores/Tensordot/ReadVariableOpЂwhileL
ShapeShapesequence_example_protos*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:б
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: h
TensorArrayV2_1/element_shapeConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: Ѓ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: h
TensorArrayV2_2/element_shapeConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: Ѓ
TensorArrayV2_2TensorListReserve&TensorArrayV2_2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: h
TensorArrayV2_3/element_shapeConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: Ѓ
TensorArrayV2_3TensorListReserve&TensorArrayV2_3/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: h
TensorArrayV2_4/element_shapeConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: Ѓ
TensorArrayV2_4TensorListReserve&TensorArrayV2_4/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: h
TensorArrayV2_5/element_shapeConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: Ѓ
TensorArrayV2_5TensorListReserve&TensorArrayV2_5/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: h
TensorArrayV2_6/element_shapeConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: Ѓ
TensorArrayV2_6TensorListReserve&TensorArrayV2_6/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: G
ConstConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџT
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: Щ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0Const:output:0sequence_example_protosTensorArrayV2:handle:0TensorArrayV2_1:handle:0TensorArrayV2_2:handle:0TensorArrayV2_6:handle:0TensorArrayV2_3:handle:0TensorArrayV2_4:handle:0TensorArrayV2_5:handle:0strided_slice:output:0*
_num_original_outputs*
bodyR
while_body_14688*9
_output_shapes'
%: : : :џџџџџџџџџ: : : : : : : : *
T
2*8
output_shapes'
%: : : :џџџџџџџџџ: : : : : : : : *
_lower_using_switch_merge(*
condR
while_cond_14687K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: Z
while/Identity_3Identitywhile:output:3*
T0*#
_output_shapes
:џџџџџџџџџM
while/Identity_4Identitywhile:output:4*
T0*
_output_shapes
: M
while/Identity_5Identitywhile:output:5*
T0*
_output_shapes
: M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: O
while/Identity_11Identitywhile:output:11*
T0*
_output_shapes
: z
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB:*
dtype0*
_output_shapes
:Щ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_4:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*'
_output_shapes
:џџџџџџџџџ|
2TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
valueB:*
dtype0*
_output_shapes
:Э
$TensorArrayV2Stack_1/TensorListStackTensorListStackwhile/Identity_5:output:0;TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*
element_dtype0*'
_output_shapes
:џџџџџџџџџ|
2TensorArrayV2Stack_2/TensorListStack/element_shapeConst*
valueB:*
dtype0*
_output_shapes
:Э
$TensorArrayV2Stack_2/TensorListStackTensorListStackwhile/Identity_6:output:0;TensorArrayV2Stack_2/TensorListStack/element_shape:output:0*
element_dtype0*'
_output_shapes
:џџџџџџџџџ|
2TensorArrayV2Stack_3/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB:Э
$TensorArrayV2Stack_3/TensorListStackTensorListStackwhile/Identity_8:output:0;TensorArrayV2Stack_3/TensorListStack/element_shape:output:0*
element_dtype0*'
_output_shapes
:џџџџџџџџџ|
2TensorArrayV2Stack_4/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB:Э
$TensorArrayV2Stack_4/TensorListStackTensorListStackwhile/Identity_9:output:0;TensorArrayV2Stack_4/TensorListStack/element_shape:output:0*
element_dtype0*'
_output_shapes
:џџџџџџџџџ
2TensorArrayV2Stack_5/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"      в
$TensorArrayV2Stack_5/TensorListStackTensorListStackwhile/Identity_10:output:0;TensorArrayV2Stack_5/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:џџџџџџџџџ|
2TensorArrayV2Stack_6/TensorListStack/element_shapeConst*
valueB:*
dtype0*
_output_shapes
:Э
$TensorArrayV2Stack_6/TensorListStackTensorListStackwhile/Identity_7:output:0;TensorArrayV2Stack_6/TensorListStack/element_shape:output:0*
element_dtype0*'
_output_shapes
:џџџџџџџџџ|
!model/dense_features/feat_0/ShapeShape+TensorArrayV2Stack/TensorListStack:tensor:0*
_output_shapes
:*
T0y
/model/dense_features/feat_0/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1model/dense_features/feat_0/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1model/dense_features/feat_0/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:н
)model/dense_features/feat_0/strided_sliceStridedSlice*model/dense_features/feat_0/Shape:output:08model/dense_features/feat_0/strided_slice/stack:output:0:model/dense_features/feat_0/strided_slice/stack_1:output:0:model/dense_features/feat_0/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskm
+model/dense_features/feat_0/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Щ
)model/dense_features/feat_0/Reshape/shapePack2model/dense_features/feat_0/strided_slice:output:04model/dense_features/feat_0/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:С
#model/dense_features/feat_0/ReshapeReshape+TensorArrayV2Stack/TensorListStack:tensor:02model/dense_features/feat_0/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџq
&model/dense_features/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
"model/dense_features/concat/concatIdentity,model/dense_features/feat_0/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
#model/dense_features_1/feat_1/ShapeShape-TensorArrayV2Stack_1/TensorListStack:tensor:0*
T0*
_output_shapes
:{
1model/dense_features_1/feat_1/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: }
3model/dense_features_1/feat_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:}
3model/dense_features_1/feat_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ч
+model/dense_features_1/feat_1/strided_sliceStridedSlice,model/dense_features_1/feat_1/Shape:output:0:model/dense_features_1/feat_1/strided_slice/stack:output:0<model/dense_features_1/feat_1/strided_slice/stack_1:output:0<model/dense_features_1/feat_1/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_masko
-model/dense_features_1/feat_1/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :Я
+model/dense_features_1/feat_1/Reshape/shapePack4model/dense_features_1/feat_1/strided_slice:output:06model/dense_features_1/feat_1/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:Ч
%model/dense_features_1/feat_1/ReshapeReshape-TensorArrayV2Stack_1/TensorListStack:tensor:04model/dense_features_1/feat_1/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџs
(model/dense_features_1/concat/concat_dimConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџ
$model/dense_features_1/concat/concatIdentity.model/dense_features_1/feat_1/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
#model/dense_features_2/feat_2/ShapeShape-TensorArrayV2Stack_2/TensorListStack:tensor:0*
T0*
_output_shapes
:{
1model/dense_features_2/feat_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:}
3model/dense_features_2/feat_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:}
3model/dense_features_2/feat_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ч
+model/dense_features_2/feat_2/strided_sliceStridedSlice,model/dense_features_2/feat_2/Shape:output:0:model/dense_features_2/feat_2/strided_slice/stack:output:0<model/dense_features_2/feat_2/strided_slice/stack_1:output:0<model/dense_features_2/feat_2/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_masko
-model/dense_features_2/feat_2/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Я
+model/dense_features_2/feat_2/Reshape/shapePack4model/dense_features_2/feat_2/strided_slice:output:06model/dense_features_2/feat_2/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:Ч
%model/dense_features_2/feat_2/ReshapeReshape-TensorArrayV2Stack_2/TensorListStack:tensor:04model/dense_features_2/feat_2/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџs
(model/dense_features_2/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
$model/dense_features_2/concat/concatIdentity.model/dense_features_2/feat_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџћ
model/tf_op_layer_stack/stackPack+model/dense_features/concat/concat:output:0-model/dense_features_1/concat/concat:output:0-model/dense_features_2/concat/concat:output:0*
N*+
_output_shapes
:џџџџџџџџџ*
T0*

axis
*model/tf_op_layer_transpose/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:Х
%model/tf_op_layer_transpose/transpose	Transpose&model/tf_op_layer_stack/stack:output:03model/tf_op_layer_transpose/transpose/perm:output:0*+
_output_shapes
:џџџџџџџџџ*
T0Э
*model/first_dense/Tensordot/ReadVariableOpReadVariableOp3model_first_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	j
 model/first_dense/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:q
 model/first_dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:z
!model/first_dense/Tensordot/ShapeShape)model/tf_op_layer_transpose/transpose:y:0*
_output_shapes
:*
T0k
)model/first_dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
$model/first_dense/Tensordot/GatherV2GatherV2*model/first_dense/Tensordot/Shape:output:0)model/first_dense/Tensordot/free:output:02model/first_dense/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0m
+model/first_dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
&model/first_dense/Tensordot/GatherV2_1GatherV2*model/first_dense/Tensordot/Shape:output:0)model/first_dense/Tensordot/axes:output:04model/first_dense/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0k
!model/first_dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Є
 model/first_dense/Tensordot/ProdProd-model/first_dense/Tensordot/GatherV2:output:0*model/first_dense/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#model/first_dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Њ
"model/first_dense/Tensordot/Prod_1Prod/model/first_dense/Tensordot/GatherV2_1:output:0,model/first_dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: i
'model/first_dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
"model/first_dense/Tensordot/concatConcatV2)model/first_dense/Tensordot/free:output:0)model/first_dense/Tensordot/axes:output:00model/first_dense/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0Џ
!model/first_dense/Tensordot/stackPack)model/first_dense/Tensordot/Prod:output:0+model/first_dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Р
%model/first_dense/Tensordot/transpose	Transpose)model/tf_op_layer_transpose/transpose:y:0+model/first_dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:џџџџџџџџџР
#model/first_dense/Tensordot/ReshapeReshape)model/first_dense/Tensordot/transpose:y:0*model/first_dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ}
,model/first_dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Щ
'model/first_dense/Tensordot/transpose_1	Transpose2model/first_dense/Tensordot/ReadVariableOp:value:05model/first_dense/Tensordot/transpose_1/perm:output:0*
_output_shapes
:	*
T0|
+model/first_dense/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Н
%model/first_dense/Tensordot/Reshape_1Reshape+model/first_dense/Tensordot/transpose_1:y:04model/first_dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	Н
"model/first_dense/Tensordot/MatMulMatMul,model/first_dense/Tensordot/Reshape:output:0.model/first_dense/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџn
#model/first_dense/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:k
)model/first_dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: я
$model/first_dense/Tensordot/concat_1ConcatV2-model/first_dense/Tensordot/GatherV2:output:0,model/first_dense/Tensordot/Const_2:output:02model/first_dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:К
model/first_dense/TensordotReshape,model/first_dense/Tensordot/MatMul:product:0-model/first_dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџХ
(model/first_dense/BiasAdd/ReadVariableOpReadVariableOp1model_first_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Г
model/first_dense/BiasAddBiasAdd$model/first_dense/Tensordot:output:00model/first_dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџy
model/first_dense/ReluRelu"model/first_dense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ
model/first_dropout/IdentityIdentity$model/first_dense/Relu:activations:0*,
_output_shapes
:џџџџџџџџџ*
T0Э
*model/final_dense/Tensordot/ReadVariableOpReadVariableOp3model_final_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@j
 model/final_dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:q
 model/final_dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:v
!model/final_dense/Tensordot/ShapeShape%model/first_dropout/Identity:output:0*
_output_shapes
:*
T0k
)model/final_dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
$model/final_dense/Tensordot/GatherV2GatherV2*model/final_dense/Tensordot/Shape:output:0)model/final_dense/Tensordot/free:output:02model/final_dense/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0m
+model/final_dense/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : 
&model/final_dense/Tensordot/GatherV2_1GatherV2*model/final_dense/Tensordot/Shape:output:0)model/final_dense/Tensordot/axes:output:04model/final_dense/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0k
!model/final_dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Є
 model/final_dense/Tensordot/ProdProd-model/final_dense/Tensordot/GatherV2:output:0*model/final_dense/Tensordot/Const:output:0*
_output_shapes
: *
T0m
#model/final_dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Њ
"model/final_dense/Tensordot/Prod_1Prod/model/final_dense/Tensordot/GatherV2_1:output:0,model/final_dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: i
'model/final_dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
"model/final_dense/Tensordot/concatConcatV2)model/final_dense/Tensordot/free:output:0)model/final_dense/Tensordot/axes:output:00model/final_dense/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0Џ
!model/final_dense/Tensordot/stackPack)model/final_dense/Tensordot/Prod:output:0+model/final_dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Н
%model/final_dense/Tensordot/transpose	Transpose%model/first_dropout/Identity:output:0+model/final_dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџР
#model/final_dense/Tensordot/ReshapeReshape)model/final_dense/Tensordot/transpose:y:0*model/final_dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ}
,model/final_dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Щ
'model/final_dense/Tensordot/transpose_1	Transpose2model/final_dense/Tensordot/ReadVariableOp:value:05model/final_dense/Tensordot/transpose_1/perm:output:0*
_output_shapes
:	@*
T0|
+model/final_dense/Tensordot/Reshape_1/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:Н
%model/final_dense/Tensordot/Reshape_1Reshape+model/final_dense/Tensordot/transpose_1:y:04model/final_dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	@М
"model/final_dense/Tensordot/MatMulMatMul,model/final_dense/Tensordot/Reshape:output:0.model/final_dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@m
#model/final_dense/Tensordot/Const_2Const*
valueB:@*
dtype0*
_output_shapes
:k
)model/final_dense/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : я
$model/final_dense/Tensordot/concat_1ConcatV2-model/final_dense/Tensordot/GatherV2:output:0,model/final_dense/Tensordot/Const_2:output:02model/final_dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Й
model/final_dense/TensordotReshape,model/final_dense/Tensordot/MatMul:product:0-model/final_dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@Ф
(model/final_dense/BiasAdd/ReadVariableOpReadVariableOp1model_final_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@В
model/final_dense/BiasAddBiasAdd$model/final_dense/Tensordot:output:00model/final_dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ@x
model/final_dense/ReluRelu"model/final_dense/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@Т
%model/scores/Tensordot/ReadVariableOpReadVariableOp.model_scores_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@e
model/scores/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
model/scores/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:p
model/scores/Tensordot/ShapeShape$model/final_dense/Relu:activations:0*
T0*
_output_shapes
:f
$model/scores/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: я
model/scores/Tensordot/GatherV2GatherV2%model/scores/Tensordot/Shape:output:0$model/scores/Tensordot/free:output:0-model/scores/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:h
&model/scores/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ѓ
!model/scores/Tensordot/GatherV2_1GatherV2%model/scores/Tensordot/Shape:output:0$model/scores/Tensordot/axes:output:0/model/scores/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0f
model/scores/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:
model/scores/Tensordot/ProdProd(model/scores/Tensordot/GatherV2:output:0%model/scores/Tensordot/Const:output:0*
_output_shapes
: *
T0h
model/scores/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
model/scores/Tensordot/Prod_1Prod*model/scores/Tensordot/GatherV2_1:output:0'model/scores/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"model/scores/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: а
model/scores/Tensordot/concatConcatV2$model/scores/Tensordot/free:output:0$model/scores/Tensordot/axes:output:0+model/scores/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0 
model/scores/Tensordot/stackPack$model/scores/Tensordot/Prod:output:0&model/scores/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Б
 model/scores/Tensordot/transpose	Transpose$model/final_dense/Relu:activations:0&model/scores/Tensordot/concat:output:0*+
_output_shapes
:џџџџџџџџџ@*
T0Б
model/scores/Tensordot/ReshapeReshape$model/scores/Tensordot/transpose:y:0%model/scores/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
'model/scores/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Й
"model/scores/Tensordot/transpose_1	Transpose-model/scores/Tensordot/ReadVariableOp:value:00model/scores/Tensordot/transpose_1/perm:output:0*
_output_shapes

:@*
T0w
&model/scores/Tensordot/Reshape_1/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:­
 model/scores/Tensordot/Reshape_1Reshape&model/scores/Tensordot/transpose_1:y:0/model/scores/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:@­
model/scores/Tensordot/MatMulMatMul'model/scores/Tensordot/Reshape:output:0)model/scores/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџh
model/scores/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:f
$model/scores/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: л
model/scores/Tensordot/concat_1ConcatV2(model/scores/Tensordot/GatherV2:output:0'model/scores/Tensordot/Const_2:output:0-model/scores/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Њ
model/scores/TensordotReshape'model/scores/Tensordot/MatMul:product:0(model/scores/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџК
#model/scores/BiasAdd/ReadVariableOpReadVariableOp,model_scores_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
model/scores/BiasAddBiasAddmodel/scores/Tensordot:output:0+model/scores/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ
!model/tf_op_layer_Squeeze/SqueezeSqueezemodel/scores/BiasAdd:output:0*
squeeze_dims

џџџџџџџџџ*
T0*'
_output_shapes
:џџџџџџџџџ
model/ranking_scores/SigmoidSigmoid*model/tf_op_layer_Squeeze/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
Equal/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
EqualEqual-TensorArrayV2Stack_6/TensorListStack:tensor:0Equal/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
Const_1Const*
valueB
 *  џ*
dtype0*
_output_shapes
: 
SelectV2SelectV2	Equal:z:0Const_1:output:0 model/ranking_scores/Sigmoid:y:0*'
_output_shapes
:џџџџџџџџџ*
T0п
IdentityIdentitySelectV2:output:0)^model/final_dense/BiasAdd/ReadVariableOp+^model/final_dense/Tensordot/ReadVariableOp)^model/first_dense/BiasAdd/ReadVariableOp+^model/first_dense/Tensordot/ReadVariableOp$^model/scores/BiasAdd/ReadVariableOp&^model/scores/Tensordot/ReadVariableOp^while*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ::::::2T
(model/final_dense/BiasAdd/ReadVariableOp(model/final_dense/BiasAdd/ReadVariableOp2X
*model/first_dense/Tensordot/ReadVariableOp*model/first_dense/Tensordot/ReadVariableOp2X
*model/final_dense/Tensordot/ReadVariableOp*model/final_dense/Tensordot/ReadVariableOp2N
%model/scores/Tensordot/ReadVariableOp%model/scores/Tensordot/ReadVariableOp2J
#model/scores/BiasAdd/ReadVariableOp#model/scores/BiasAdd/ReadVariableOp2
whilewhile2T
(model/first_dense/BiasAdd/ReadVariableOp(model/first_dense/BiasAdd/ReadVariableOp:7 3
1
_user_specified_namesequence_example_protos: : : : : : 
@
№
__inference__traced_save_16722
file_prefix1
-savev2_first_dense_kernel_read_readvariableop/
+savev2_first_dense_bias_read_readvariableop1
-savev2_final_dense_kernel_read_readvariableop/
+savev2_final_dense_bias_read_readvariableop,
(savev2_scores_kernel_read_readvariableop*
&savev2_scores_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableopA
=savev2_training_adam_first_dense_kernel_m_read_readvariableop?
;savev2_training_adam_first_dense_bias_m_read_readvariableopA
=savev2_training_adam_final_dense_kernel_m_read_readvariableop?
;savev2_training_adam_final_dense_bias_m_read_readvariableop<
8savev2_training_adam_scores_kernel_m_read_readvariableop:
6savev2_training_adam_scores_bias_m_read_readvariableopA
=savev2_training_adam_first_dense_kernel_v_read_readvariableop?
;savev2_training_adam_first_dense_bias_v_read_readvariableopA
=savev2_training_adam_final_dense_kernel_v_read_readvariableop?
;savev2_training_adam_final_dense_bias_v_read_readvariableop<
8savev2_training_adam_scores_kernel_v_read_readvariableop:
6savev2_training_adam_scores_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_9bf71be550ac4b63bc55f2b0664fae6e/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Џ
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*и
valueЮBЫB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEЋ
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Г
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_first_dense_kernel_read_readvariableop+savev2_first_dense_bias_read_readvariableop-savev2_final_dense_kernel_read_readvariableop+savev2_final_dense_bias_read_readvariableop(savev2_scores_kernel_read_readvariableop&savev2_scores_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop=savev2_training_adam_first_dense_kernel_m_read_readvariableop;savev2_training_adam_first_dense_bias_m_read_readvariableop=savev2_training_adam_final_dense_kernel_m_read_readvariableop;savev2_training_adam_final_dense_bias_m_read_readvariableop8savev2_training_adam_scores_kernel_m_read_readvariableop6savev2_training_adam_scores_bias_m_read_readvariableop=savev2_training_adam_first_dense_kernel_v_read_readvariableop;savev2_training_adam_first_dense_bias_v_read_readvariableop=savev2_training_adam_final_dense_kernel_v_read_readvariableop;savev2_training_adam_final_dense_bias_v_read_readvariableop8savev2_training_adam_scores_kernel_v_read_readvariableop6savev2_training_adam_scores_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *-
dtypes#
!2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:У
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Ь
_input_shapesК
З: :	::	@:@:@:: : : : : : : : : : : : : :	::	@:@:@::	::	@:@:@:: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
Њ
Щ
K__inference_dense_features_2_layer_call_and_return_conditional_losses_15559
features

features_1

features_2

features_3

features_4

features_5

features_6
identityF
feat_2/ShapeShape
features_2*
T0*
_output_shapes
:d
feat_2/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: f
feat_2/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:f
feat_2/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:є
feat_2/strided_sliceStridedSlicefeat_2/Shape:output:0#feat_2/strided_slice/stack:output:0%feat_2/strided_slice/stack_1:output:0%feat_2/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskX
feat_2/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
feat_2/Reshape/shapePackfeat_2/strided_slice:output:0feat_2/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:v
feat_2/ReshapeReshape
features_2feat_2/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0\
concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: d
concat/concatIdentityfeat_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ^
IdentityIdentityconcat/concat:output:0*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features
В

/assert_less_equal_Assert_AssertGuard_true_14796"
identity_assert_less_equal_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 \
IdentityIdentityidentity_assert_less_equal_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*!
_input_shapes
: :::  : : 
Ю 
х
F__inference_final_dense_layer_call_and_return_conditional_losses_16536

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂTensordot/ReadVariableOpЉ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: П
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџk
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	@j
Tensordot/Reshape_1/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes
:	@*
T0
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@[
Tensordot/Const_2Const*
valueB:@*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ї
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:џџџџџџџџџ@*
T0T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*+
_output_shapes
:џџџџџџџџџ@*
T0"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ћ

%__inference_model_layer_call_fn_15930

feat_0

feat_1

feat_2
mask
pos
	query_key
	query_str"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityЂStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallfeat_0feat_1feat_2maskpos	query_key	query_strstatefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*,
_gradient_op_typePartitionedCall-15921*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_15920*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_namefeat_2:$ 

_user_specified_namemask:#

_user_specified_namepos:)%
#
_user_specified_name	query_key:)%
#
_user_specified_name	query_str: : :	 :
 : : :& "
 
_user_specified_namefeat_0:&"
 
_user_specified_namefeat_1
И

1assert_less_equal_4_Assert_AssertGuard_true_15056$
 identity_assert_less_equal_4_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 ^
IdentityIdentity identity_assert_less_equal_4_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*!
_input_shapes
: :::  : : 
т.
о
@__inference_model_layer_call_and_return_conditional_losses_15920

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6.
*first_dense_statefulpartitionedcall_args_1.
*first_dense_statefulpartitionedcall_args_2.
*final_dense_statefulpartitionedcall_args_1.
*final_dense_statefulpartitionedcall_args_2)
%scores_statefulpartitionedcall_args_1)
%scores_statefulpartitionedcall_args_2
identityЂ#final_dense/StatefulPartitionedCallЂ#first_dense/StatefulPartitionedCallЂ%first_dropout/StatefulPartitionedCallЂscores/StatefulPartitionedCallя
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15493*R
fMRK
I__inference_dense_features_layer_call_and_return_conditional_losses_15481ѓ
 dense_features_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15532*T
fORM
K__inference_dense_features_1_layer_call_and_return_conditional_losses_15520*
Tout
2ѓ
 dense_features_2/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15571*T
fORM
K__inference_dense_features_2_layer_call_and_return_conditional_losses_15559*
Tout
2А
!tf_op_layer_stack/PartitionedCallPartitionedCall'dense_features/PartitionedCall:output:0)dense_features_1/PartitionedCall:output:0)dense_features_2/PartitionedCall:output:0*
Tin
2*+
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15593*U
fPRN
L__inference_tf_op_layer_stack_layer_call_and_return_conditional_losses_15585*
Tout
2**
config_proto

CPU

GPU 2J 8у
%tf_op_layer_transpose/PartitionedCallPartitionedCall*tf_op_layer_stack/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-15612*Y
fTRR
P__inference_tf_op_layer_transpose_layer_call_and_return_conditional_losses_15606*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџО
#first_dense/StatefulPartitionedCallStatefulPartitionedCall.tf_op_layer_transpose/PartitionedCall:output:0*first_dense_statefulpartitionedcall_args_1*first_dense_statefulpartitionedcall_args_2*O
fJRH
F__inference_first_dense_layer_call_and_return_conditional_losses_15654*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15660ц
%first_dropout/StatefulPartitionedCallStatefulPartitionedCall,first_dense/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-15702*Q
fLRJ
H__inference_first_dropout_layer_call_and_return_conditional_losses_15691*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:џџџџџџџџџН
#final_dense/StatefulPartitionedCallStatefulPartitionedCall.first_dropout/StatefulPartitionedCall:output:0*final_dense_statefulpartitionedcall_args_1*final_dense_statefulpartitionedcall_args_2*O
fJRH
F__inference_final_dense_layer_call_and_return_conditional_losses_15750*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ@*,
_gradient_op_typePartitionedCall-15756Ї
scores/StatefulPartitionedCallStatefulPartitionedCall,final_dense/StatefulPartitionedCall:output:0%scores_statefulpartitionedcall_args_1%scores_statefulpartitionedcall_args_2*J
fERC
A__inference_scores_layer_call_and_return_conditional_losses_15801*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-15807и
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall'scores/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-15829*W
fRRP
N__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_15823*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџг
ranking_scores/PartitionedCallPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0*R
fMRK
I__inference_ranking_scores_layer_call_and_return_conditional_losses_15841*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-15847
IdentityIdentity'ranking_scores/PartitionedCall:output:0$^final_dense/StatefulPartitionedCall$^first_dense/StatefulPartitionedCall&^first_dropout/StatefulPartitionedCall^scores/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Ж
_input_shapesЄ
Ё:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2J
#first_dense/StatefulPartitionedCall#first_dense/StatefulPartitionedCall2@
scores/StatefulPartitionedCallscores/StatefulPartitionedCall2N
%first_dropout/StatefulPartitionedCall%first_dropout/StatefulPartitionedCall2J
#final_dense/StatefulPartitionedCall#final_dense/StatefulPartitionedCall:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : :	 :
 : : :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
Ш

L__inference_tf_op_layer_stack_layer_call_and_return_conditional_losses_16406
inputs_0
inputs_1
inputs_2
identityv
stackPackinputs_0inputs_1inputs_2*
T0*

axis*
N*+
_output_shapes
:џџџџџџџџџZ
IdentityIdentitystack:output:0*
T0*+
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*L
_input_shapes;
9:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:($
"
_user_specified_name
inputs/2:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Я
f
-__inference_first_dropout_layer_call_fn_16496

inputs
identityЂStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputs*Q
fLRJ
H__inference_first_dropout_layer_call_and_return_conditional_losses_15691*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-15702
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Я
serving_tfrecordК
X
sequence_example_protos=
*serving_tfrecord_sequence_example_protos:0џџџџџџџџџB
ranking_scores0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ту
Фn
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-0
layer-12
layer-13
layer_with_weights-1
layer-14
layer_with_weights-2
layer-15
layer-16
layer-17
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
§_default_save_signature
ў__call__
+џ&call_and_return_all_conditional_losses"Жj
_tf_keras_modelj{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "feat_0"}, "name": "feat_0", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "feat_1"}, "name": "feat_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "feat_2"}, "name": "feat_2", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "mask"}, "name": "mask", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "pos"}, "name": "pos", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "query_key"}, "name": "query_key", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25, 20], "dtype": "float32", "sparse": false, "name": "query_str"}, "name": "query_str", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "feat_0", "shape": [25, 1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "dense_features", "inbound_nodes": [{"feat_0": ["feat_0", 0, 0, {}], "feat_1": ["feat_1", 0, 0, {}], "feat_2": ["feat_2", 0, 0, {}], "pos": ["pos", 0, 0, {}], "query_key": ["query_key", 0, 0, {}], "query_str": ["query_str", 0, 0, {}], "mask": ["mask", 0, 0, {}]}]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "feat_1", "shape": [25, 1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "dense_features_1", "inbound_nodes": [{"feat_0": ["feat_0", 0, 0, {}], "feat_1": ["feat_1", 0, 0, {}], "feat_2": ["feat_2", 0, 0, {}], "pos": ["pos", 0, 0, {}], "query_key": ["query_key", 0, 0, {}], "query_str": ["query_str", 0, 0, {}], "mask": ["mask", 0, 0, {}]}]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_2", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "feat_2", "shape": [25, 1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "dense_features_2", "inbound_nodes": [{"feat_0": ["feat_0", 0, 0, {}], "feat_1": ["feat_1", 0, 0, {}], "feat_2": ["feat_2", 0, 0, {}], "pos": ["pos", 0, 0, {}], "query_key": ["query_key", 0, 0, {}], "query_str": ["query_str", 0, 0, {}], "mask": ["mask", 0, 0, {}]}]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "stack", "trainable": true, "dtype": "float32", "node_def": {"name": "stack", "op": "Pack", "input": ["dense_features/Identity", "dense_features_1/Identity", "dense_features_2/Identity"], "attr": {"N": {"i": "3"}, "T": {"type": "DT_FLOAT"}, "axis": {"i": "1"}}}, "constants": {}}, "name": "tf_op_layer_stack", "inbound_nodes": [[["dense_features", 0, 0, {}], ["dense_features_1", 0, 0, {}], ["dense_features_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "transpose", "trainable": true, "dtype": "float32", "node_def": {"name": "transpose", "op": "Transpose", "input": ["stack", "transpose/perm"], "attr": {"T": {"type": "DT_FLOAT"}, "Tperm": {"type": "DT_INT32"}}}, "constants": {"1": [0, 2, 1]}}, "name": "tf_op_layer_transpose", "inbound_nodes": [[["tf_op_layer_stack", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "first_dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "first_dense", "inbound_nodes": [[["tf_op_layer_transpose", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "first_dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "first_dropout", "inbound_nodes": [[["first_dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "final_dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "final_dense", "inbound_nodes": [[["first_dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "scores", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "scores", "inbound_nodes": [[["final_dense", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["scores/Identity"], "attr": {"squeeze_dims": {"list": {"i": ["-1"]}}, "T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Squeeze", "inbound_nodes": [[["scores", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "ranking_scores", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "ranking_scores", "inbound_nodes": [[["tf_op_layer_Squeeze", 0, 0, {}]]]}], "input_layers": {"feat_0": ["feat_0", 0, 0], "feat_1": ["feat_1", 0, 0], "feat_2": ["feat_2", 0, 0], "pos": ["pos", 0, 0], "query_key": ["query_key", 0, 0], "query_str": ["query_str", 0, 0], "mask": ["mask", 0, 0]}, "output_layers": {"ranking_scores": ["ranking_scores", 0, 0]}}, "input_spec": [null, null, null, null, null, null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "feat_0"}, "name": "feat_0", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "feat_1"}, "name": "feat_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "feat_2"}, "name": "feat_2", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "mask"}, "name": "mask", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "pos"}, "name": "pos", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "query_key"}, "name": "query_key", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 25, 20], "dtype": "float32", "sparse": false, "name": "query_str"}, "name": "query_str", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "feat_0", "shape": [25, 1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "dense_features", "inbound_nodes": [{"feat_0": ["feat_0", 0, 0, {}], "feat_1": ["feat_1", 0, 0, {}], "feat_2": ["feat_2", 0, 0, {}], "pos": ["pos", 0, 0, {}], "query_key": ["query_key", 0, 0, {}], "query_str": ["query_str", 0, 0, {}], "mask": ["mask", 0, 0, {}]}]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "feat_1", "shape": [25, 1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "dense_features_1", "inbound_nodes": [{"feat_0": ["feat_0", 0, 0, {}], "feat_1": ["feat_1", 0, 0, {}], "feat_2": ["feat_2", 0, 0, {}], "pos": ["pos", 0, 0, {}], "query_key": ["query_key", 0, 0, {}], "query_str": ["query_str", 0, 0, {}], "mask": ["mask", 0, 0, {}]}]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_2", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "feat_2", "shape": [25, 1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "dense_features_2", "inbound_nodes": [{"feat_0": ["feat_0", 0, 0, {}], "feat_1": ["feat_1", 0, 0, {}], "feat_2": ["feat_2", 0, 0, {}], "pos": ["pos", 0, 0, {}], "query_key": ["query_key", 0, 0, {}], "query_str": ["query_str", 0, 0, {}], "mask": ["mask", 0, 0, {}]}]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "stack", "trainable": true, "dtype": "float32", "node_def": {"name": "stack", "op": "Pack", "input": ["dense_features/Identity", "dense_features_1/Identity", "dense_features_2/Identity"], "attr": {"N": {"i": "3"}, "T": {"type": "DT_FLOAT"}, "axis": {"i": "1"}}}, "constants": {}}, "name": "tf_op_layer_stack", "inbound_nodes": [[["dense_features", 0, 0, {}], ["dense_features_1", 0, 0, {}], ["dense_features_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "transpose", "trainable": true, "dtype": "float32", "node_def": {"name": "transpose", "op": "Transpose", "input": ["stack", "transpose/perm"], "attr": {"T": {"type": "DT_FLOAT"}, "Tperm": {"type": "DT_INT32"}}}, "constants": {"1": [0, 2, 1]}}, "name": "tf_op_layer_transpose", "inbound_nodes": [[["tf_op_layer_stack", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "first_dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "first_dense", "inbound_nodes": [[["tf_op_layer_transpose", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "first_dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "first_dropout", "inbound_nodes": [[["first_dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "final_dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "final_dense", "inbound_nodes": [[["first_dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "scores", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "scores", "inbound_nodes": [[["final_dense", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["scores/Identity"], "attr": {"squeeze_dims": {"list": {"i": ["-1"]}}, "T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Squeeze", "inbound_nodes": [[["scores", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "ranking_scores", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "ranking_scores", "inbound_nodes": [[["tf_op_layer_Squeeze", 0, 0, {}]]]}], "input_layers": {"feat_0": ["feat_0", 0, 0], "feat_1": ["feat_1", 0, 0], "feat_2": ["feat_2", 0, 0], "pos": ["pos", 0, 0], "query_key": ["query_key", 0, 0], "query_str": ["query_str", 0, 0], "mask": ["mask", 0, 0]}, "output_layers": {"ranking_scores": ["ranking_scores", 0, 0]}}}, "training_config": {"loss": "_loss_fn", "metrics": [{"class_name": "MRR", "config": {"name": "old_MRR", "dtype": "float32"}}, {"class_name": "MRR", "config": {"name": "new_MRR", "dtype": "float32"}}, {"class_name": "ACR", "config": {"name": "old_ACR", "dtype": "float32"}}, {"class_name": "ACR", "config": {"name": "new_ACR", "dtype": "float32"}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.009999999776482582, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ѓ
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerј{"class_name": "InputLayer", "name": "feat_0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 25], "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "feat_0"}}
Ѓ
	variables
regularization_losses
trainable_variables
 	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerј{"class_name": "InputLayer", "name": "feat_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 25], "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "feat_1"}}
Ѓ
!	variables
"regularization_losses
#trainable_variables
$	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerј{"class_name": "InputLayer", "name": "feat_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 25], "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "feat_2"}}

%	variables
&regularization_losses
'trainable_variables
(	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerє{"class_name": "InputLayer", "name": "mask", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 25], "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "mask"}}

)	variables
*regularization_losses
+trainable_variables
,	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerђ{"class_name": "InputLayer", "name": "pos", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 25], "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "pos"}}
Љ
-	variables
.regularization_losses
/trainable_variables
0	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerў{"class_name": "InputLayer", "name": "query_key", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 25], "config": {"batch_input_shape": [null, 25], "dtype": "float32", "sparse": false, "name": "query_key"}}
Б
1	variables
2regularization_losses
3trainable_variables
4	keras_api
__call__
+&call_and_return_all_conditional_losses" 
_tf_keras_layer{"class_name": "InputLayer", "name": "query_str", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 25, 20], "config": {"batch_input_shape": [null, 25, 20], "dtype": "float32", "sparse": false, "name": "query_str"}}
њ
5_feature_columns
6
_resources
7	variables
8regularization_losses
9trainable_variables
:	keras_api
__call__
+&call_and_return_all_conditional_losses"У
_tf_keras_layerЉ{"class_name": "DenseFeatures", "name": "dense_features", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "feat_0", "shape": [25, 1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "_is_feature_layer": true}
ў
;_feature_columns
<
_resources
=	variables
>regularization_losses
?trainable_variables
@	keras_api
__call__
+&call_and_return_all_conditional_losses"Ч
_tf_keras_layer­{"class_name": "DenseFeatures", "name": "dense_features_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "feat_1", "shape": [25, 1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "_is_feature_layer": true}
ў
A_feature_columns
B
_resources
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
__call__
+&call_and_return_all_conditional_losses"Ч
_tf_keras_layer­{"class_name": "DenseFeatures", "name": "dense_features_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_features_2", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "feat_2", "shape": [25, 1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "_is_feature_layer": true}

G	constants
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
__call__
+&call_and_return_all_conditional_losses"ч
_tf_keras_layerЭ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_stack", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "stack", "trainable": true, "dtype": "float32", "node_def": {"name": "stack", "op": "Pack", "input": ["dense_features/Identity", "dense_features_1/Identity", "dense_features_2/Identity"], "attr": {"N": {"i": "3"}, "T": {"type": "DT_FLOAT"}, "axis": {"i": "1"}}}, "constants": {}}}
ц
L	constants
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api
__call__
+&call_and_return_all_conditional_losses"Ц
_tf_keras_layerЌ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "transpose", "trainable": true, "dtype": "float32", "node_def": {"name": "transpose", "op": "Transpose", "input": ["stack", "transpose/perm"], "attr": {"T": {"type": "DT_FLOAT"}, "Tperm": {"type": "DT_INT32"}}}, "constants": {"1": [0, 2, 1]}}}
ћ

Qkernel
Rbias
S	variables
Tregularization_losses
Utrainable_variables
V	keras_api
__call__
+&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Dense", "name": "first_dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "first_dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}}
Й
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api
__call__
+&call_and_return_all_conditional_losses"Ј
_tf_keras_layer{"class_name": "Dropout", "name": "first_dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "first_dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
ќ

[kernel
\bias
]	variables
^regularization_losses
_trainable_variables
`	keras_api
__call__
+&call_and_return_all_conditional_losses"е
_tf_keras_layerЛ{"class_name": "Dense", "name": "final_dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "final_dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
ђ

akernel
bbias
c	variables
dregularization_losses
etrainable_variables
f	keras_api
__call__
+&call_and_return_all_conditional_losses"Ы
_tf_keras_layerБ{"class_name": "Dense", "name": "scores", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "scores", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
в
g	constants
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
 __call__
+Ё&call_and_return_all_conditional_losses"В
_tf_keras_layer{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Squeeze", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["scores/Identity"], "attr": {"squeeze_dims": {"list": {"i": ["-1"]}}, "T": {"type": "DT_FLOAT"}}}, "constants": {}}}
Ј
l	variables
mregularization_losses
ntrainable_variables
o	keras_api
Ђ__call__
+Ѓ&call_and_return_all_conditional_losses"
_tf_keras_layer§{"class_name": "Activation", "name": "ranking_scores", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "ranking_scores", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
Ы
piter

qbeta_1

rbeta_2
	sdecay
tlearning_rateQmёRmђ[mѓ\mєamѕbmіQvїRvј[vљ\vњavћbvќ"
	optimizer
J
Q0
R1
[2
\3
a4
b5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
Q0
R1
[2
\3
a4
b5"
trackable_list_wrapper
Л
umetrics

vlayers
	variables
regularization_losses
trainable_variables
wnon_trainable_variables
xlayer_regularization_losses
ў__call__
§_default_save_signature
+џ&call_and_return_all_conditional_losses
'џ"call_and_return_conditional_losses"
_generic_user_object
.
Єserving_tfrecord"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

ymetrics

zlayers
	variables
regularization_losses
trainable_variables
{non_trainable_variables
|layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

}metrics

~layers
	variables
regularization_losses
trainable_variables
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
metrics
layers
!	variables
"regularization_losses
#trainable_variables
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
metrics
layers
%	variables
&regularization_losses
'trainable_variables
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
metrics
layers
)	variables
*regularization_losses
+trainable_variables
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
metrics
layers
-	variables
.regularization_losses
/trainable_variables
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
metrics
layers
1	variables
2regularization_losses
3trainable_variables
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
metrics
layers
7	variables
8regularization_losses
9trainable_variables
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
metrics
layers
=	variables
>regularization_losses
?trainable_variables
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
metrics
layers
C	variables
Dregularization_losses
Etrainable_variables
non_trainable_variables
  layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Ёmetrics
Ђlayers
H	variables
Iregularization_losses
Jtrainable_variables
Ѓnon_trainable_variables
 Єlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Ѕmetrics
Іlayers
M	variables
Nregularization_losses
Otrainable_variables
Їnon_trainable_variables
 Јlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
%:#	2first_dense/kernel
:2first_dense/bias
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
Ё
Љmetrics
Њlayers
S	variables
Tregularization_losses
Utrainable_variables
Ћnon_trainable_variables
 Ќlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
­metrics
Ўlayers
W	variables
Xregularization_losses
Ytrainable_variables
Џnon_trainable_variables
 Аlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
%:#	@2final_dense/kernel
:@2final_dense/bias
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
Ё
Бmetrics
Вlayers
]	variables
^regularization_losses
_trainable_variables
Гnon_trainable_variables
 Дlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:@2scores/kernel
:2scores/bias
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
Ё
Еmetrics
Жlayers
c	variables
dregularization_losses
etrainable_variables
Зnon_trainable_variables
 Иlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Йmetrics
Кlayers
h	variables
iregularization_losses
jtrainable_variables
Лnon_trainable_variables
 Мlayer_regularization_losses
 __call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Нmetrics
Оlayers
l	variables
mregularization_losses
ntrainable_variables
Пnon_trainable_variables
 Рlayer_regularization_losses
Ђ__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
@
С0
Т1
У2
Ф3"
trackable_list_wrapper
І
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Хtotal

Цcount
Ч
_fn_kwargs
Ш	variables
Щregularization_losses
Ъtrainable_variables
Ы	keras_api
Ѕ__call__
+І&call_and_return_all_conditional_losses"е
_tf_keras_layerЛ{"class_name": "MRR", "name": "old_MRR", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "old_MRR", "dtype": "float32"}}


Ьtotal

Эcount
Ю
_fn_kwargs
Я	variables
аregularization_losses
бtrainable_variables
в	keras_api
Ї__call__
+Ј&call_and_return_all_conditional_losses"е
_tf_keras_layerЛ{"class_name": "MRR", "name": "new_MRR", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "new_MRR", "dtype": "float32"}}


гtotal

дcount
е
_fn_kwargs
ж	variables
зregularization_losses
иtrainable_variables
й	keras_api
Љ__call__
+Њ&call_and_return_all_conditional_losses"е
_tf_keras_layerЛ{"class_name": "ACR", "name": "old_ACR", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "old_ACR", "dtype": "float32"}}


кtotal

лcount
м
_fn_kwargs
н	variables
оregularization_losses
пtrainable_variables
р	keras_api
Ћ__call__
+Ќ&call_and_return_all_conditional_losses"е
_tf_keras_layerЛ{"class_name": "ACR", "name": "new_ACR", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "new_ACR", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Х0
Ц1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
сmetrics
тlayers
Ш	variables
Щregularization_losses
Ъtrainable_variables
уnon_trainable_variables
 фlayer_regularization_losses
Ѕ__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ь0
Э1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
хmetrics
цlayers
Я	variables
аregularization_losses
бtrainable_variables
чnon_trainable_variables
 шlayer_regularization_losses
Ї__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
г0
д1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
щmetrics
ъlayers
ж	variables
зregularization_losses
иtrainable_variables
ыnon_trainable_variables
 ьlayer_regularization_losses
Љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
к0
л1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
эmetrics
юlayers
н	variables
оregularization_losses
пtrainable_variables
яnon_trainable_variables
 №layer_regularization_losses
Ћ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Х0
Ц1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ь0
Э1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
г0
д1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
к0
л1"
trackable_list_wrapper
 "
trackable_list_wrapper
3:1	2"training/Adam/first_dense/kernel/m
-:+2 training/Adam/first_dense/bias/m
3:1	@2"training/Adam/final_dense/kernel/m
,:*@2 training/Adam/final_dense/bias/m
-:+@2training/Adam/scores/kernel/m
':%2training/Adam/scores/bias/m
3:1	2"training/Adam/first_dense/kernel/v
-:+2 training/Adam/first_dense/bias/v
3:1	@2"training/Adam/final_dense/kernel/v
,:*@2 training/Adam/final_dense/bias/v
-:+@2training/Adam/scores/kernel/v
':%2training/Adam/scores/bias/v
З2Д
 __inference__wrapped_model_15449
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *ўЂњ
їѓ
 
feat_0џџџџџџџџџ
 
feat_1џџџџџџџџџ
 
feat_2џџџџџџџџџ

maskџџџџџџџџџ

posџџџџџџџџџ
# 
	query_keyџџџџџџџџџ
'$
	query_strџџџџџџџџџ
т2п
%__inference_model_layer_call_fn_15977
%__inference_model_layer_call_fn_16306
%__inference_model_layer_call_fn_16289
%__inference_model_layer_call_fn_15930Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ю2Ы
@__inference_model_layer_call_and_return_conditional_losses_16272
@__inference_model_layer_call_and_return_conditional_losses_15855
@__inference_model_layer_call_and_return_conditional_losses_16134
@__inference_model_layer_call_and_return_conditional_losses_15884Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
љ2і
.__inference_dense_features_layer_call_fn_16337У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
I__inference_dense_features_layer_call_and_return_conditional_losses_16326У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ћ2ј
0__inference_dense_features_1_layer_call_fn_16368У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
K__inference_dense_features_1_layer_call_and_return_conditional_losses_16357У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ћ2ј
0__inference_dense_features_2_layer_call_fn_16399У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
K__inference_dense_features_2_layer_call_and_return_conditional_losses_16388У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
л2и
1__inference_tf_op_layer_stack_layer_call_fn_16413Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
і2ѓ
L__inference_tf_op_layer_stack_layer_call_and_return_conditional_losses_16406Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
п2м
5__inference_tf_op_layer_transpose_layer_call_fn_16424Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
њ2ї
P__inference_tf_op_layer_transpose_layer_call_and_return_conditional_losses_16419Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_first_dense_layer_call_fn_16466Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_first_dense_layer_call_and_return_conditional_losses_16459Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
-__inference_first_dropout_layer_call_fn_16501
-__inference_first_dropout_layer_call_fn_16496Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ю2Ы
H__inference_first_dropout_layer_call_and_return_conditional_losses_16486
H__inference_first_dropout_layer_call_and_return_conditional_losses_16491Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
е2в
+__inference_final_dense_layer_call_fn_16543Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_final_dense_layer_call_and_return_conditional_losses_16536Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_scores_layer_call_fn_16584Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_scores_layer_call_and_return_conditional_losses_16577Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
н2к
3__inference_tf_op_layer_Squeeze_layer_call_fn_16594Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ј2ѕ
N__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_16589Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
и2е
.__inference_ranking_scores_layer_call_fn_16604Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ѓ2№
I__inference_ranking_scores_layer_call_and_return_conditional_losses_16599Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
BB@
#__inference_signature_wrapper_15308sequence_example_protos
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 }
.__inference_ranking_scores_layer_call_fn_16604K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЉ
A__inference_scores_layer_call_and_return_conditional_losses_16577dab3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ@
Њ ")Ђ&

0џџџџџџџџџ
 В
H__inference_first_dropout_layer_call_and_return_conditional_losses_16491f8Ђ5
.Ђ+
%"
inputsџџџџџџџџџ
p 
Њ "*Ђ'
 
0џџџџџџџџџ
 В
H__inference_first_dropout_layer_call_and_return_conditional_losses_16486f8Ђ5
.Ђ+
%"
inputsџџџџџџџџџ
p
Њ "*Ђ'
 
0џџџџџџџџџ
 
I__inference_dense_features_layer_call_and_return_conditional_losses_16326ОЂ
Ђ
§Њљ
-
pos&#
features/posџџџџџџџџџ
3
feat_0)&
features/feat_0џџџџџџџџџ
3
feat_1)&
features/feat_1џџџџџџџџџ
3
feat_2)&
features/feat_2џџџџџџџџџ
=
	query_str0-
features/query_strџџџџџџџџџ
9
	query_key,)
features/query_keyџџџџџџџџџ
/
mask'$
features/maskџџџџџџџџџ

 
Њ "%Ђ"

0џџџџџџџџџ
 М
@__inference_model_layer_call_and_return_conditional_losses_16272їQR[\abЂ
Ђ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
"
inputs/4џџџџџџџџџ
"
inputs/5џџџџџџџџџ
&#
inputs/6џџџџџџџџџ
p 

 
Њ "KЂH
AЊ>
<
ranking_scores*'
0/ranking_scoresџџџџџџџџџ
 
3__inference_tf_op_layer_Squeeze_layer_call_fn_16594V:Ђ7
0Ђ-
+(
&#
inputs/0џџџџџџџџџ
Њ "џџџџџџџџџ
K__inference_dense_features_1_layer_call_and_return_conditional_losses_16357ОЂ
Ђ
§Њљ
/
mask'$
features/maskџџџџџџџџџ
-
pos&#
features/posџџџџџџџџџ
3
feat_0)&
features/feat_0џџџџџџџџџ
3
feat_1)&
features/feat_1џџџџџџџџџ
3
feat_2)&
features/feat_2џџџџџџџџџ
=
	query_str0-
features/query_strџџџџџџџџџ
9
	query_key,)
features/query_keyџџџџџџџџџ

 
Њ "%Ђ"

0џџџџџџџџџ
 Џ
F__inference_first_dense_layer_call_and_return_conditional_losses_16459eQR3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
Њ "*Ђ'
 
0џџџџџџџџџ
 
-__inference_first_dropout_layer_call_fn_16501Y8Ђ5
.Ђ+
%"
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџф
.__inference_dense_features_layer_call_fn_16337БЂ
Ђ
§Њљ
=
	query_str0-
features/query_strџџџџџџџџџ
9
	query_key,)
features/query_keyџџџџџџџџџ
/
mask'$
features/maskџџџџџџџџџ
-
pos&#
features/posџџџџџџџџџ
3
feat_0)&
features/feat_0џџџџџџџџџ
3
feat_1)&
features/feat_1џџџџџџџџџ
3
feat_2)&
features/feat_2џџџџџџџџџ

 
Њ "џџџџџџџџџ
%__inference_model_layer_call_fn_15977оQR[\abЂ
Ђ
їѓ
 
feat_0џџџџџџџџџ
 
feat_1џџџџџџџџџ
 
feat_2џџџџџџџџџ

maskџџџџџџџџџ

posџџџџџџџџџ
# 
	query_keyџџџџџџџџџ
'$
	query_strџџџџџџџџџ
p 

 
Њ "?Њ<
:
ranking_scores(%
ranking_scoresџџџџџџџџџ
%__inference_model_layer_call_fn_16306ыQR[\abЂ
Ђ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
"
inputs/4џџџџџџџџџ
"
inputs/5џџџџџџџџџ
&#
inputs/6џџџџџџџџџ
p 

 
Њ "?Њ<
:
ranking_scores(%
ranking_scoresџџџџџџџџџ
5__inference_tf_op_layer_transpose_layer_call_fn_16424Z:Ђ7
0Ђ-
+(
&#
inputs/0џџџџџџџџџ
Њ "џџџџџџџџџЕ
N__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_16589c:Ђ7
0Ђ-
+(
&#
inputs/0џџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 Џ
@__inference_model_layer_call_and_return_conditional_losses_15855ъQR[\abЂ
Ђ
їѓ
 
feat_0џџџџџџџџџ
 
feat_1џџџџџџџџџ
 
feat_2џџџџџџџџџ

maskџџџџџџџџџ

posџџџџџџџџџ
# 
	query_keyџџџџџџџџџ
'$
	query_strџџџџџџџџџ
p

 
Њ "KЂH
AЊ>
<
ranking_scores*'
0/ranking_scoresџџџџџџџџџ
 Џ
F__inference_final_dense_layer_call_and_return_conditional_losses_16536e[\4Ђ1
*Ђ'
%"
inputsџџџџџџџџџ
Њ ")Ђ&

0џџџџџџџџџ@
 ќ
L__inference_tf_op_layer_stack_layer_call_and_return_conditional_losses_16406Ћ~Ђ{
tЂq
ol
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
Њ ")Ђ&

0џџџџџџџџџ
 
+__inference_final_dense_layer_call_fn_16543X[\4Ђ1
*Ђ'
%"
inputsџџџџџџџџџ
Њ "џџџџџџџџџ@М
@__inference_model_layer_call_and_return_conditional_losses_16134їQR[\abЂ
Ђ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
"
inputs/4џџџџџџџџџ
"
inputs/5џџџџџџџџџ
&#
inputs/6џџџџџџџџџ
p

 
Њ "KЂH
AЊ>
<
ranking_scores*'
0/ranking_scoresџџџџџџџџџ
 Л
P__inference_tf_op_layer_transpose_layer_call_and_return_conditional_losses_16419g:Ђ7
0Ђ-
+(
&#
inputs/0џџџџџџџџџ
Њ ")Ђ&

0џџџџџџџџџ
 
+__inference_first_dense_layer_call_fn_16466XQR3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
Њ "џџџџџџџџџц
0__inference_dense_features_1_layer_call_fn_16368БЂ
Ђ
§Њљ
3
feat_1)&
features/feat_1џџџџџџџџџ
3
feat_2)&
features/feat_2џџџџџџџџџ
=
	query_str0-
features/query_strџџџџџџџџџ
9
	query_key,)
features/query_keyџџџџџџџџџ
/
mask'$
features/maskџџџџџџџџџ
-
pos&#
features/posџџџџџџџџџ
3
feat_0)&
features/feat_0џџџџџџџџџ

 
Њ "џџџџџџџџџ
-__inference_first_dropout_layer_call_fn_16496Y8Ђ5
.Ђ+
%"
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџц
0__inference_dense_features_2_layer_call_fn_16399БЂ
Ђ
§Њљ
9
	query_key,)
features/query_keyџџџџџџџџџ
/
mask'$
features/maskџџџџџџџџџ
-
pos&#
features/posџџџџџџџџџ
3
feat_0)&
features/feat_0џџџџџџџџџ
3
feat_1)&
features/feat_1џџџџџџџџџ
3
feat_2)&
features/feat_2џџџџџџџџџ
=
	query_str0-
features/query_strџџџџџџџџџ

 
Њ "џџџџџџџџџ
%__inference_model_layer_call_fn_16289ыQR[\abЂ
Ђ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
"
inputs/4џџџџџџџџџ
"
inputs/5џџџџџџџџџ
&#
inputs/6џџџџџџџџџ
p

 
Њ "?Њ<
:
ranking_scores(%
ranking_scoresџџџџџџџџџЏ
@__inference_model_layer_call_and_return_conditional_losses_15884ъQR[\abЂ
Ђ
їѓ
 
feat_0џџџџџџџџџ
 
feat_1џџџџџџџџџ
 
feat_2џџџџџџџџџ

maskџџџџџџџџџ

posџџџџџџџџџ
# 
	query_keyџџџџџџџџџ
'$
	query_strџџџџџџџџџ
p 

 
Њ "KЂH
AЊ>
<
ranking_scores*'
0/ranking_scoresџџџџџџџџџ
 Ъ
#__inference_signature_wrapper_15308ЂQR[\abWЂT
Ђ 
MЊJ
H
sequence_example_protos-*
sequence_example_protosџџџџџџџџџ"?Њ<
:
ranking_scores(%
ranking_scoresџџџџџџџџџ
K__inference_dense_features_2_layer_call_and_return_conditional_losses_16388ОЂ
Ђ
§Њљ
9
	query_key,)
features/query_keyџџџџџџџџџ
/
mask'$
features/maskџџџџџџџџџ
-
pos&#
features/posџџџџџџџџџ
3
feat_0)&
features/feat_0џџџџџџџџџ
3
feat_1)&
features/feat_1џџџџџџџџџ
3
feat_2)&
features/feat_2џџџџџџџџџ
=
	query_str0-
features/query_strџџџџџџџџџ

 
Њ "%Ђ"

0џџџџџџџџџ
 ћ
 __inference__wrapped_model_15449жQR[\abЂ
ўЂњ
їѓ
 
feat_0џџџџџџџџџ
 
feat_1џџџџџџџџџ
 
feat_2џџџџџџџџџ

maskџџџџџџџџџ

posџџџџџџџџџ
# 
	query_keyџџџџџџџџџ
'$
	query_strџџџџџџџџџ
Њ "?Њ<
:
ranking_scores(%
ranking_scoresџџџџџџџџџд
1__inference_tf_op_layer_stack_layer_call_fn_16413~Ђ{
tЂq
ol
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
Њ "џџџџџџџџџЅ
I__inference_ranking_scores_layer_call_and_return_conditional_losses_16599X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
%__inference_model_layer_call_fn_15930оQR[\abЂ
Ђ
їѓ
 
feat_0џџџџџџџџџ
 
feat_1џџџџџџџџџ
 
feat_2џџџџџџџџџ

maskџџџџџџџџџ

posџџџџџџџџџ
# 
	query_keyџџџџџџџџџ
'$
	query_strџџџџџџџџџ
p

 
Њ "?Њ<
:
ranking_scores(%
ranking_scoresџџџџџџџџџ
&__inference_scores_layer_call_fn_16584Wab3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ