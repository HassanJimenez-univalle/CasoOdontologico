--------------------------------------------------------
--  Ref Constraints for Table TBL_APLICA
--------------------------------------------------------

  ALTER TABLE "CURSODB"."TBL_APLICA" ADD CONSTRAINT "FK_ID_TRATAMIENTO" FOREIGN KEY ("ID_TRATAMIENTO")
	  REFERENCES "CURSODB"."TBL_TRATAMIENTOS" ("ID_TRATAMIENTO") ENABLE;
