BEGIN ~B2#Ashur~

IF ~Global("B2#AeriAMB","GLOBAL",0)
~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN DO ~SetGlobal("B2#AeriAMB","GLOBAL",1)
StartCutSceneMode()
StartCutScene("B2#cAAM1")
~ EXIT
END

IF ~Global("B2#AeriAMB","GLOBAL",2)
~ THEN BEGIN 1
  SAY @1
   = @2
   = @3
  IF ~~ THEN DO ~SetGlobal("B2#AeriAMB","GLOBAL",3)
StartCutSceneMode()
StartCutScene("B2#cAAM2")
~ EXIT
END

BEGIN ~B2#Aeri2~

IF ~Global("B2#AeriAMB","GLOBAL",4)
~ THEN BEGIN 0
  SAY @4
   = @5
   = @6
  IF ~~ THEN EXTERN ~B2#Ashur~ 2
END

APPEND B2#Ashur
IF ~~ THEN BEGIN 2
  SAY @7
  IF ~~ THEN EXTERN ~B2#Aeri2~ 1
END
END

APPEND B2#Aeri2
IF ~~ THEN BEGIN 1
  SAY @8
  IF ~~ THEN EXTERN ~B2#Ashur~ 3
END
END

APPEND B2#Ashur
IF ~~ THEN BEGIN 3
  SAY @9
  IF ~~ THEN EXTERN ~B2#Aeri2~ 2
END
END

APPEND B2#Aeri2
IF ~~ THEN BEGIN 2
  SAY @10
   = @11
  IF ~~ THEN EXTERN ~B2#Ashur~ 4
END
END

APPEND B2#Ashur
IF ~~ THEN BEGIN 4
  SAY @12
  IF ~~ THEN EXTERN ~B2#Aeri2~ 3
END
END

APPEND B2#Aeri2
IF ~~ THEN BEGIN 3
  SAY @13
   = @14
  IF ~~ THEN EXTERN ~B2#Ashur~ 5
END
END

APPEND B2#Ashur
IF ~~ THEN BEGIN 5
  SAY @15
  IF ~~ THEN EXTERN ~B2#Aeri2~ 4
END
END

APPEND B2#Aeri2
IF ~~ THEN BEGIN 4
  SAY @16
  IF ~~ THEN EXTERN ~B2#Ashur~ 6
END
END

APPEND B2#Ashur
IF ~~ THEN BEGIN 6
  SAY @17
  IF ~~ THEN DO ~SetGlobal("B2#AeriAMB","GLOBAL",5)
StartCutSceneMode()
StartCutScene("B2#cAAM3")
~ EXIT
END

IF ~Global("B2#AeriAMB","GLOBAL",6)
~ THEN BEGIN 7
  SAY @18
  IF ~~ THEN DO ~SetGlobal("B2#AeriAMB","GLOBAL",7)
StartCutSceneMode()
StartCutScene("B2#cAAM4")
~ EXIT
END
END

APPEND B2#Aeri2
IF ~Global("B2#AeriAMB","GLOBAL",9)
~ THEN BEGIN 5
  SAY @19
  IF ~~ THEN REPLY @20 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @21
   = @22
  IF ~~ THEN DO ~SetGlobal("B2#AeriAMB","GLOBAL",10)
StartCutSceneMode()
StartCutScene("B2#cAAM5")
~ EXIT
END

IF ~Global("B2#AeriAMB","GLOBAL",11)
~ THEN BEGIN 7
  SAY @23
  IF ~~ THEN REPLY @24 GOTO 8
  IF ~~ THEN REPLY @25 GOTO 9
END

IF ~~ THEN BEGIN 8
  SAY @26
  IF ~~ THEN REPLY @27 GOTO 10
END

IF ~~ THEN BEGIN 9
  SAY @28
  IF ~~ THEN GOTO 11
END

IF ~~ THEN BEGIN 10
  SAY @29
  IF ~~ THEN GOTO 11
END

IF ~~ THEN BEGIN 11
  SAY @30
  IF ~~ THEN REPLY @31 GOTO 12
  IF ~~ THEN REPLY @32 GOTO 13
END

IF ~~ THEN BEGIN 12
  SAY @33
  IF ~~ THEN GOTO 14
END

IF ~~ THEN BEGIN 13
  SAY @34
  IF ~~ THEN GOTO 14
END

IF ~~ THEN BEGIN 14
  SAY @35
   = @36
   = @37
  IF ~~ THEN DO ~SetGlobal("B2#AeriAMB","GLOBAL",12)
EscapeArea()
EndCutSceneMode()
~ EXIT
END
END