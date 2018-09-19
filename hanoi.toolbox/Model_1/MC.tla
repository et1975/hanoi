---- MODULE MC ----
EXTENDS hanoi, TLC

\* CONSTANT definitions @modelParameterConstants:0Initial
const_1537303851984255000 == 
"a"
----

\* CONSTANT definitions @modelParameterConstants:1Sticks
const_1537303851984256000 == 
{"a", "b", "c"}
----

\* CONSTANT definitions @modelParameterConstants:2Disks
const_1537303851984257000 == 
<<1,2,3>>
----

\* CONSTANT definitions @modelParameterConstants:3Target
const_1537303851984258000 == 
"c"
----

\* CONSTRAINT definition @modelParameterContraint:0
constr_1537303851984259000 ==
Consistent
----
\* INIT definition @modelBehaviorInit:0
init_1537303851984260000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_1537303851984261000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_1537303851984262000 ==
~ Done
----
\* PROPERTY definition @modelCorrectnessProperties:0
prop_1537303851984263000 ==
Consistent
----
=============================================================================
\* Modification History
\* Created Tue Sep 18 16:50:51 EDT 2018 by eugene.tolmachev
