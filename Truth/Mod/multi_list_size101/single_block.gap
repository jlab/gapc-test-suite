Grammar stefansDangle types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
component ([Rope]) = [Rope] addRegion(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] startstem(Rope< [Rope] >, ) |
   	# h [Rope]


hlcons ([Rope]) = [Rope] lasthlnoss(Rope< [Rope] >, ) |
   [Rope] lasthlss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Rope] nexthl(Rope< [Rope] >, Rope< [Rope] >, ) |
   	# h [Rope]


initstem ([Rope]) = [Rope] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Rope] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Rope] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Rope] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


mlcons ([Rope]) = [Rope] lastmlnoss(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] lastmlss(Rope< [Rope] >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Rope] nextml(Rope< [Rope] >, Rope< [Rope] >, ) |
   	# h [Rope]


stem ([Rope]) = [Rope]{ [Rope] stack(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


struct ([Rope]) = [Rope] root(Rope< [Rope] >, ) |
   [Rope] unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]





Const list annotation iteration: 0

#BASE [1]

#LOC [1]

#REGION [1]



component [n] = [n]addRegion(|1|<1 REGION>, |0|<0 initstem>, ) | [0]startstem(|0|<0 initstem>, ) | 

hlcons [n] = [n]lasthlnoss(|n|<n component>, ) | [n]lasthlss(|n|<n component>, |1|<1 REGION>, ) | [n]nexthl(|n|<n component>, |0|<0 hlcons>, ) | 

initstem [0] = [0]drem(|1|<1 LOC>, |0|<0 stem>, |1|<1 LOC>, ) | [0]edlr(|1|<1 BASE>, |0|<0 stem>, |1|<1 BASE>, ) | [0]edl(|1|<1 BASE>, |0|<0 stem>, |1|<1 LOC>, ) | [0]edr(|1|<1 LOC>, |0|<0 stem>, |1|<1 BASE>, ) | 

mlcons [n] = [n]lastmlnoss(|n|<n component>, |n|<n component>, ) | [n]lastmlss(|n|<n component>, |n|<n component>, |1|<1 REGION>, ) | [n]nextml(|n|<n component>, |0|<0 mlcons>, ) | 

stem [n] = [0] { [0]stack(|1|<1 BASE>, |0|<0 stem>, |1|<1 BASE>, ) |  } | [1] { [1]hairpin(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeleft(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |0|<0 stem>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeright(|1|<1 BASE>, |1|<1 BASE>, |0|<0 stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]iloop(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |0|<0 stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_drem(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edr(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

struct [n] = [n]root(|n|<n hlcons>, ) | [1]unpaired(|1|<1 REGION>, ) | 


Const list annotation iteration: 1

#BASE [1]

#LOC [1]

#REGION [1]



component [n] = [n]addRegion(|1|<1 REGION>, |0|<0 initstem>, ) | [0]startstem(|0|<0 initstem>, ) | 

hlcons [n] = [n]lasthlnoss(|n|<n component>, ) | [n]lasthlss(|n|<n component>, |1|<1 REGION>, ) | [n]nexthl(|n|<n component>, |n|<n hlcons>, ) | 

initstem [n] = [n]drem(|1|<1 LOC>, |n|<n stem>, |1|<1 LOC>, ) | [n]edlr(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) | [n]edl(|1|<1 BASE>, |n|<n stem>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n stem>, |1|<1 BASE>, ) | 

mlcons [n] = [n]lastmlnoss(|n|<n component>, |n|<n component>, ) | [n]lastmlss(|n|<n component>, |n|<n component>, |1|<1 REGION>, ) | [n]nextml(|n|<n component>, |n|<n mlcons>, ) | 

stem [n] = [n] { [n]stack(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) |  } | [1] { [1]hairpin(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeleft(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeright(|1|<1 BASE>, |1|<1 BASE>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]iloop(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_drem(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edr(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

struct [n] = [n]root(|n|<n hlcons>, ) | [1]unpaired(|1|<1 REGION>, ) | 


Const list annotation iteration: 2

#BASE [1]

#LOC [1]

#REGION [1]



component [n] = [n]addRegion(|1|<1 REGION>, |n|<n initstem>, ) | [n]startstem(|n|<n initstem>, ) | 

hlcons [n] = [n]lasthlnoss(|n|<n component>, ) | [n]lasthlss(|n|<n component>, |1|<1 REGION>, ) | [n]nexthl(|n|<n component>, |n|<n hlcons>, ) | 

initstem [n] = [n]drem(|1|<1 LOC>, |n|<n stem>, |1|<1 LOC>, ) | [n]edlr(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) | [n]edl(|1|<1 BASE>, |n|<n stem>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n stem>, |1|<1 BASE>, ) | 

mlcons [n] = [n]lastmlnoss(|n|<n component>, |n|<n component>, ) | [n]lastmlss(|n|<n component>, |n|<n component>, |1|<1 REGION>, ) | [n]nextml(|n|<n component>, |n|<n mlcons>, ) | 

stem [n] = [n] { [n]stack(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) |  } | [1] { [1]hairpin(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeleft(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeright(|1|<1 BASE>, |1|<1 BASE>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]iloop(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_drem(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edr(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

struct [n] = [n]root(|n|<n hlcons>, ) | [1]unpaired(|1|<1 REGION>, ) | 


Const list annotation iteration: 3

#BASE [1]

#LOC [1]

#REGION [1]



component [n] = [n]addRegion(|1|<1 REGION>, |n|<n initstem>, ) | [n]startstem(|n|<n initstem>, ) | 

hlcons [n] = [n]lasthlnoss(|n|<n component>, ) | [n]lasthlss(|n|<n component>, |1|<1 REGION>, ) | [n]nexthl(|n|<n component>, |n|<n hlcons>, ) | 

initstem [n] = [n]drem(|1|<1 LOC>, |n|<n stem>, |1|<1 LOC>, ) | [n]edlr(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) | [n]edl(|1|<1 BASE>, |n|<n stem>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n stem>, |1|<1 BASE>, ) | 

mlcons [n] = [n]lastmlnoss(|n|<n component>, |n|<n component>, ) | [n]lastmlss(|n|<n component>, |n|<n component>, |1|<1 REGION>, ) | [n]nextml(|n|<n component>, |n|<n mlcons>, ) | 

stem [n] = [n] { [n]stack(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) |  } | [1] { [1]hairpin(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeleft(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeright(|1|<1 BASE>, |1|<1 BASE>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]iloop(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_drem(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edr(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

struct [n] = [n]root(|n|<n hlcons>, ) | [1]unpaired(|1|<1 REGION>, ) | 


Const list annotation iteration: 4

#BASE [1]

#LOC [1]

#REGION [1]



component [n] = [n]addRegion(|1|<1 REGION>, |n|<n initstem>, ) | [n]startstem(|n|<n initstem>, ) | 

hlcons [n] = [n]lasthlnoss(|n|<n component>, ) | [n]lasthlss(|n|<n component>, |1|<1 REGION>, ) | [n]nexthl(|n|<n component>, |n|<n hlcons>, ) | 

initstem [n] = [n]drem(|1|<1 LOC>, |n|<n stem>, |1|<1 LOC>, ) | [n]edlr(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) | [n]edl(|1|<1 BASE>, |n|<n stem>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n stem>, |1|<1 BASE>, ) | 

mlcons [n] = [n]lastmlnoss(|n|<n component>, |n|<n component>, ) | [n]lastmlss(|n|<n component>, |n|<n component>, |1|<1 REGION>, ) | [n]nextml(|n|<n component>, |n|<n mlcons>, ) | 

stem [n] = [n] { [n]stack(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) |  } | [1] { [1]hairpin(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeleft(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeright(|1|<1 BASE>, |1|<1 BASE>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]iloop(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_drem(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edr(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

struct [n] = [n]root(|n|<n hlcons>, ) | [1]unpaired(|1|<1 REGION>, ) | 


Const list post: 5

#BASE [1]

#LOC [1]

#REGION [1]



component [n] = [n]addRegion(|1|<1 REGION>, |n|<n initstem>, ) | [n]startstem(|n|<n initstem>, ) | 

hlcons [n] = [n]lasthlnoss(|n|<n component>, ) | [n]lasthlss(|n|<n component>, |1|<1 REGION>, ) | [n]nexthl(|n|<n component>, |n|<n hlcons>, ) | 

initstem [n] = [n]drem(|1|<1 LOC>, |n|<n stem>, |1|<1 LOC>, ) | [n]edlr(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) | [n]edl(|1|<1 BASE>, |n|<n stem>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n stem>, |1|<1 BASE>, ) | 

mlcons [n] = [n]lastmlnoss(|n|<n component>, |n|<n component>, ) | [n]lastmlss(|n|<n component>, |n|<n component>, |1|<1 REGION>, ) | [n]nextml(|n|<n component>, |n|<n mlcons>, ) | 

stem [n] = [n] { [n]stack(|1|<1 BASE>, |n|<n stem>, |1|<1 BASE>, ) |  } | [1] { [1]hairpin(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeleft(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]bulgeright(|1|<1 BASE>, |1|<1 BASE>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]iloop(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n stem>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_drem(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | [n] { [n]multiloop_edr(|1|<1 BASE>, |1|<1 BASE>, |n|<n mlcons>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

struct [n] = [n]root(|n|<n hlcons>, ) | [1]unpaired(|1|<1 REGION>, ) | 
