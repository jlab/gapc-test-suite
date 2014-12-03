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



List elimination iteration: 0

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
   Rope{ Rope hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


struct ([Rope]) = [Rope] root(Rope< [Rope] >, ) |
   Rope unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]



List elimination iteration: 1

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
   Rope{ Rope hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


struct ([Rope]) = [Rope] root(Rope< [Rope] >, ) |
   Rope unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]



List elimination iteration: 2

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
   Rope{ Rope hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


struct ([Rope]) = [Rope] root(Rope< [Rope] >, ) |
   Rope unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]



List elimination iteration: 3

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
   Rope{ Rope hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


struct ([Rope]) = [Rope] root(Rope< [Rope] >, ) |
   Rope unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]



List elimination iteration: 4

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
   Rope{ Rope hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Rope]{ [Rope] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


struct ([Rope]) = [Rope] root(Rope< [Rope] >, ) |
   Rope unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]



