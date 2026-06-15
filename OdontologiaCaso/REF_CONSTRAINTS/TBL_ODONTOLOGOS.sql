--------------------------------------------------------
--  Ref Constraints for Table TBL_ODONTOLOGOS
--------------------------------------------------------

  ALTER TABLE "CURSODB"."TBL_ODONTOLOGOS" ADD CONSTRAINT "FK_ID_ESPECIALIDAD" FOREIGN KEY ("ID_ESPECIALIDAD")
	  REFERENCES "CURSODB"."TBL_ESPECIALIDADES" ("ID_ESPECIALIDAD") ENABLE;
