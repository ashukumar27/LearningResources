       £K"	  @RsÖAbrain.Event:2lµY      qø¼p	Ñ[gRsÖA"Í:
T
PlaceholderPlaceholder*
dtype0*
shape:*
_output_shapes
:
Z
ConstConst*!
valueB"   @   @   @*
dtype0*
_output_shapes
:
C
addAddPlaceholderConst*
T0*
_output_shapes
:
G
Add/xConst*
value	B :*
dtype0*
_output_shapes
: 
G
Add/yConst*
value	B :*
dtype0*
_output_shapes
: 
9
AddAddAdd/xAdd/y*
T0*
_output_shapes
: 
I
Add_1/xConst*
value	B :*
dtype0*
_output_shapes
: 
I
Add_1/yConst*
value	B :*
dtype0*
_output_shapes
: 
?
Add_1AddAdd_1/xAdd_1/y*
T0*
_output_shapes
: 
G
Mul/yConst*
value	B :*
dtype0*
_output_shapes
: 
9
MulMulAdd_1Mul/y*
T0*
_output_shapes
: 
I
Add_2/xConst*
value	B :*
dtype0*
_output_shapes
: 
I
Add_2/yConst*
value	B :*
dtype0*
_output_shapes
: 
?
Add_2AddAdd_2/xAdd_2/y*
T0*
_output_shapes
: 
I
Mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: 
=
Mul_1MulAdd_2Mul_1/y*
T0*
_output_shapes
: 
Q
x/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
e
x
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 

x/AssignAssignxx/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x*
_output_shapes
: 
L
x/readIdentityx*
T0*
_class

loc:@x*
_output_shapes
: 
Q
y/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
e
y
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 

y/AssignAssignyy/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y*
_output_shapes
: 
L
y/readIdentityy*
T0*
_class

loc:@y*
_output_shapes
: 
=
Add_3Addx/ready/read*
T0*
_output_shapes
: 
"
initNoOp	^x/Assign	^y/Assign
S
x_1/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_1
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_1/AssignAssignx_1x_1/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_1*
_output_shapes
: 
R
x_1/readIdentityx_1*
T0*
_class

loc:@x_1*
_output_shapes
: 
S
y_1/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_1
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_1/AssignAssigny_1y_1/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_1*
_output_shapes
: 
R
y_1/readIdentityy_1*
T0*
_class

loc:@y_1*
_output_shapes
: 
S
x_2/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_2
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_2/AssignAssignx_2x_2/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_2*
_output_shapes
: 
R
x_2/readIdentityx_2*
T0*
_class

loc:@x_2*
_output_shapes
: 
S
y_2/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_2
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_2/AssignAssigny_2y_2/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_2*
_output_shapes
: 
R
y_2/readIdentityy_2*
T0*
_class

loc:@y_2*
_output_shapes
: 

init_1NoOp
A
Add_4Addx_2/ready_2/read*
T0*
_output_shapes
: 
S
x_3/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_3
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_3/AssignAssignx_3x_3/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_3*
_output_shapes
: 
R
x_3/readIdentityx_3*
T0*
_class

loc:@x_3*
_output_shapes
: 
S
y_3/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_3
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_3/AssignAssigny_3y_3/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_3*
_output_shapes
: 
R
y_3/readIdentityy_3*
T0*
_class

loc:@y_3*
_output_shapes
: 
r
init_2NoOp	^x/Assign	^y/Assign^x_1/Assign^y_1/Assign^x_2/Assign^y_2/Assign^x_3/Assign^y_3/Assign
A
Add_5Addx_3/ready_3/read*
T0*
_output_shapes
: 
A
Add_6Addx_3/ready_3/read*
T0*
_output_shapes
: 
A
Add_7Addx_3/ready_3/read*
T0*
_output_shapes
: 
A
Add_8Addx_3/ready_3/read*
T0*
_output_shapes
: 
A
Add_9Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_10Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_11Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_12Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_13Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_14Addx_3/ready_3/read*
T0*
_output_shapes
: 
S
x_4/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_4
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_4/AssignAssignx_4x_4/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_4*
_output_shapes
: 
R
x_4/readIdentityx_4*
T0*
_class

loc:@x_4*
_output_shapes
: 
S
y_4/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_4
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_4/AssignAssigny_4y_4/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_4*
_output_shapes
: 
R
y_4/readIdentityy_4*
T0*
_class

loc:@y_4*
_output_shapes
: 
B
Add_15Addx_4/ready_4/read*
T0*
_output_shapes
: 

init_3NoOp	^x/Assign	^y/Assign^x_1/Assign^y_1/Assign^x_2/Assign^y_2/Assign^x_3/Assign^y_3/Assign^x_4/Assign^y_4/Assign
S
x_5/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_5
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_5/AssignAssignx_5x_5/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_5*
_output_shapes
: 
R
x_5/readIdentityx_5*
T0*
_class

loc:@x_5*
_output_shapes
: 
S
y_5/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_5
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_5/AssignAssigny_5y_5/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_5*
_output_shapes
: 
R
y_5/readIdentityy_5*
T0*
_class

loc:@y_5*
_output_shapes
: 
¦
init_4NoOp	^x/Assign	^y/Assign^x_1/Assign^y_1/Assign^x_2/Assign^y_2/Assign^x_3/Assign^y_3/Assign^x_4/Assign^y_4/Assign^x_5/Assign^y_5/Assign"ÆõiÐ"      Ü	,~RsÖAJÄE
¿
9
Add
x"T
y"T
z"T"
Ttype:
2	
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
<
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
A
Placeholder
output"dtype"
dtypetype"
shapeshape: 
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring *1.1.02v1.1.0-rc0-61-g1ec6ed5Í:
T
PlaceholderPlaceholder*
dtype0*
shape:*
_output_shapes
:
Z
ConstConst*!
valueB"   @   @   @*
dtype0*
_output_shapes
:
C
addAddPlaceholderConst*
T0*
_output_shapes
:
G
Add/xConst*
value	B :*
dtype0*
_output_shapes
: 
G
Add/yConst*
value	B :*
dtype0*
_output_shapes
: 
9
AddAddAdd/xAdd/y*
T0*
_output_shapes
: 
I
Add_1/xConst*
value	B :*
dtype0*
_output_shapes
: 
I
Add_1/yConst*
value	B :*
dtype0*
_output_shapes
: 
?
Add_1AddAdd_1/xAdd_1/y*
T0*
_output_shapes
: 
G
Mul/yConst*
value	B :*
dtype0*
_output_shapes
: 
9
MulMulAdd_1Mul/y*
T0*
_output_shapes
: 
I
Add_2/xConst*
value	B :*
dtype0*
_output_shapes
: 
I
Add_2/yConst*
value	B :*
dtype0*
_output_shapes
: 
?
Add_2AddAdd_2/xAdd_2/y*
T0*
_output_shapes
: 
I
Mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: 
=
Mul_1MulAdd_2Mul_1/y*
T0*
_output_shapes
: 
Q
x/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
e
x
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 

x/AssignAssignxx/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x*
_output_shapes
: 
L
x/readIdentityx*
T0*
_class

loc:@x*
_output_shapes
: 
Q
y/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
e
y
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 

y/AssignAssignyy/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y*
_output_shapes
: 
L
y/readIdentityy*
T0*
_class

loc:@y*
_output_shapes
: 
=
Add_3Addx/ready/read*
T0*
_output_shapes
: 
"
initNoOp	^x/Assign	^y/Assign
S
x_1/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_1
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_1/AssignAssignx_1x_1/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_1*
_output_shapes
: 
R
x_1/readIdentityx_1*
T0*
_class

loc:@x_1*
_output_shapes
: 
S
y_1/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_1
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_1/AssignAssigny_1y_1/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_1*
_output_shapes
: 
R
y_1/readIdentityy_1*
T0*
_class

loc:@y_1*
_output_shapes
: 
S
x_2/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_2
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_2/AssignAssignx_2x_2/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_2*
_output_shapes
: 
R
x_2/readIdentityx_2*
T0*
_class

loc:@x_2*
_output_shapes
: 
S
y_2/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_2
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_2/AssignAssigny_2y_2/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_2*
_output_shapes
: 
R
y_2/readIdentityy_2*
T0*
_class

loc:@y_2*
_output_shapes
: 

init_1NoOp
A
Add_4Addx_2/ready_2/read*
T0*
_output_shapes
: 
S
x_3/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_3
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_3/AssignAssignx_3x_3/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_3*
_output_shapes
: 
R
x_3/readIdentityx_3*
T0*
_class

loc:@x_3*
_output_shapes
: 
S
y_3/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_3
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_3/AssignAssigny_3y_3/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_3*
_output_shapes
: 
R
y_3/readIdentityy_3*
T0*
_class

loc:@y_3*
_output_shapes
: 
r
init_2NoOp	^x/Assign	^y/Assign^x_1/Assign^y_1/Assign^x_2/Assign^y_2/Assign^x_3/Assign^y_3/Assign
A
Add_5Addx_3/ready_3/read*
T0*
_output_shapes
: 
A
Add_6Addx_3/ready_3/read*
T0*
_output_shapes
: 
A
Add_7Addx_3/ready_3/read*
T0*
_output_shapes
: 
A
Add_8Addx_3/ready_3/read*
T0*
_output_shapes
: 
A
Add_9Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_10Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_11Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_12Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_13Addx_3/ready_3/read*
T0*
_output_shapes
: 
B
Add_14Addx_3/ready_3/read*
T0*
_output_shapes
: 
S
x_4/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_4
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_4/AssignAssignx_4x_4/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_4*
_output_shapes
: 
R
x_4/readIdentityx_4*
T0*
_class

loc:@x_4*
_output_shapes
: 
S
y_4/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_4
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_4/AssignAssigny_4y_4/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_4*
_output_shapes
: 
R
y_4/readIdentityy_4*
T0*
_class

loc:@y_4*
_output_shapes
: 
B
Add_15Addx_4/ready_4/read*
T0*
_output_shapes
: 

init_3NoOp	^x/Assign	^y/Assign^x_1/Assign^y_1/Assign^x_2/Assign^y_2/Assign^x_3/Assign^y_3/Assign^x_4/Assign^y_4/Assign
S
x_5/initial_valueConst*
value	B :
*
dtype0*
_output_shapes
: 
g
x_5
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


x_5/AssignAssignx_5x_5/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@x_5*
_output_shapes
: 
R
x_5/readIdentityx_5*
T0*
_class

loc:@x_5*
_output_shapes
: 
S
y_5/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
y_5
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 


y_5/AssignAssigny_5y_5/initial_value*
T0*
validate_shape(*
use_locking(*
_class

loc:@y_5*
_output_shapes
: 
R
y_5/readIdentityy_5*
T0*
_class

loc:@y_5*
_output_shapes
: 
¦
init_4NoOp	^x/Assign	^y/Assign^x_1/Assign^y_1/Assign^x_2/Assign^y_2/Assign^x_3/Assign^y_3/Assign^x_4/Assign^y_4/Assign^x_5/Assign^y_5/Assign""
trainable_variables

x:0x/Assignx/read:0

y:0y/Assigny/read:0

x_1:0
x_1/Assign
x_1/read:0

y_1:0
y_1/Assign
y_1/read:0

x_2:0
x_2/Assign
x_2/read:0

y_2:0
y_2/Assign
y_2/read:0

x_3:0
x_3/Assign
x_3/read:0

y_3:0
y_3/Assign
y_3/read:0

x_4:0
x_4/Assign
x_4/read:0

y_4:0
y_4/Assign
y_4/read:0

x_5:0
x_5/Assign
x_5/read:0

y_5:0
y_5/Assign
y_5/read:0"
	variables

x:0x/Assignx/read:0

y:0y/Assigny/read:0

x_1:0
x_1/Assign
x_1/read:0

y_1:0
y_1/Assign
y_1/read:0

x_2:0
x_2/Assign
x_2/read:0

y_2:0
y_2/Assign
y_2/read:0

x_3:0
x_3/Assign
x_3/read:0

y_3:0
y_3/Assign
y_3/read:0

x_4:0
x_4/Assign
x_4/read:0

y_4:0
y_4/Assign
y_4/read:0

x_5:0
x_5/Assign
x_5/read:0

y_5:0
y_5/Assign
y_5/read:0[?¢