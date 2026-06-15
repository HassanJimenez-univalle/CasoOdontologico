--------------------------------------------------------
--  Constraints for Table TBL_APLICA
--------------------------------------------------------

  ALTER TABLE "CURSODB"."TBL_APLICA" ADD CONSTRAINT "PK_IDTRAT_IDCITA_DETENT" PRIMARY KEY ("ID_TRATAMIENTO", "ID_CITA")
  USING INDEX "CURSODB"."IDX_PK_IDTRAT_IDCITA_DETENT"  ENABLE;
