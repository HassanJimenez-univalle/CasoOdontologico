--------------------------------------------------------
--  Constraints for Table TBL_CONSULTORIOS
--------------------------------------------------------

  ALTER TABLE "CURSODB"."TBL_CONSULTORIOS" MODIFY ("ID_CONSULTORIO" NOT NULL ENABLE);
  ALTER TABLE "CURSODB"."TBL_CONSULTORIOS" ADD CONSTRAINT "PK_ID_CONSULTORIO" PRIMARY KEY ("ID_CONSULTORIO")
  USING INDEX "CURSODB"."IDX_PK_ID_CONSULTORIO"  ENABLE;
