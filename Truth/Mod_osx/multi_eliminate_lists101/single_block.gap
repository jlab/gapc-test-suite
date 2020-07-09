Grammar stefansDangle types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
component ([Sig answer]) = [Sig answer] addRegion(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] startstem(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


hlcons ([Sig answer]) = [Sig answer] lasthlnoss(Sig answer< [Sig answer] >, ) |
   [Sig answer] lasthlss(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nexthl(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


initstem ([Sig answer]) = [Sig answer] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


mlcons ([Sig answer]) = [Sig answer] lastmlnoss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] lastmlss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nextml(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


stem ([Sig answer]) = [Sig answer]{ [Sig answer] stack(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] root(Sig answer< [Sig answer] >, ) |
   [Sig answer] unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]



List elimination iteration: 0

Grammar stefansDangle types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
component ([Sig answer]) = [Sig answer] addRegion(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] startstem(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


hlcons ([Sig answer]) = [Sig answer] lasthlnoss(Sig answer< [Sig answer] >, ) |
   [Sig answer] lasthlss(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nexthl(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


initstem ([Sig answer]) = [Sig answer] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


mlcons ([Sig answer]) = [Sig answer] lastmlnoss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] lastmlss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nextml(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


stem ([Sig answer]) = [Sig answer]{ [Sig answer] stack(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   Sig answer{ Sig answer hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] root(Sig answer< [Sig answer] >, ) |
   Sig answer unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]



List elimination iteration: 1

Grammar stefansDangle types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
component ([Sig answer]) = [Sig answer] addRegion(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] startstem(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


hlcons ([Sig answer]) = [Sig answer] lasthlnoss(Sig answer< [Sig answer] >, ) |
   [Sig answer] lasthlss(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nexthl(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


initstem ([Sig answer]) = [Sig answer] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


mlcons ([Sig answer]) = [Sig answer] lastmlnoss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] lastmlss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nextml(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


stem ([Sig answer]) = [Sig answer]{ [Sig answer] stack(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   Sig answer{ Sig answer hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] root(Sig answer< [Sig answer] >, ) |
   Sig answer unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]



List elimination iteration: 2

Grammar stefansDangle types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
component ([Sig answer]) = [Sig answer] addRegion(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] startstem(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


hlcons ([Sig answer]) = [Sig answer] lasthlnoss(Sig answer< [Sig answer] >, ) |
   [Sig answer] lasthlss(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nexthl(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


initstem ([Sig answer]) = [Sig answer] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


mlcons ([Sig answer]) = [Sig answer] lastmlnoss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] lastmlss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nextml(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


stem ([Sig answer]) = [Sig answer]{ [Sig answer] stack(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   Sig answer{ Sig answer hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] root(Sig answer< [Sig answer] >, ) |
   Sig answer unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]



List elimination iteration: 3

Grammar stefansDangle types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
component ([Sig answer]) = [Sig answer] addRegion(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] startstem(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


hlcons ([Sig answer]) = [Sig answer] lasthlnoss(Sig answer< [Sig answer] >, ) |
   [Sig answer] lasthlss(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nexthl(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


initstem ([Sig answer]) = [Sig answer] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


mlcons ([Sig answer]) = [Sig answer] lastmlnoss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] lastmlss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nextml(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


stem ([Sig answer]) = [Sig answer]{ [Sig answer] stack(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   Sig answer{ Sig answer hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] root(Sig answer< [Sig answer] >, ) |
   Sig answer unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]



List elimination iteration: 4

Grammar stefansDangle types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
component ([Sig answer]) = [Sig answer] addRegion(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] startstem(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


hlcons ([Sig answer]) = [Sig answer] lasthlnoss(Sig answer< [Sig answer] >, ) |
   [Sig answer] lasthlss(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nexthl(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


initstem ([Sig answer]) = [Sig answer] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


mlcons ([Sig answer]) = [Sig answer] lastmlnoss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] lastmlss(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig answer] nextml(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


stem ([Sig answer]) = [Sig answer]{ [Sig answer] stack(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   Sig answer{ Sig answer hairpin(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeleft(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] bulgeright(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] iloop(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [Sig answer]{ [Sig answer] multiloop_edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] root(Sig answer< [Sig answer] >, ) |
   Sig answer unpaired(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]



