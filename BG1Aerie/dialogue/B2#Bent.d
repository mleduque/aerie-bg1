EXTEND_BOTTOM BENTHA 0
++ @0 EXTERN BENTHA b2bentha
END

CHAIN BENTHA b2bentha
@1
== BENTHA @2
DO ~GiveItem("POTN09",LastTalkedToBy) EscapeArea()~
EXIT