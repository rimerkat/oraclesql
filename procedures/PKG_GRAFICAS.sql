CREATE OR REPLACE 
PACKAGE PKG_GRAFICAS AS 

  PROCEDURE PR_DIBUJAR_GRAFICA (VIEW_NAME IN VARCHAR2); 
  PROCEDURE PR_DIBUJAR_GRAFICA_HTML (VIEW_NAME IN VARCHAR2); 

END PKG_GRAFICAS;