!define LANG "SPANISH" ; Must be the lang name define by NSIS
!insertmacro LANG_STRING STRING_SWC_NOTFOUND "PlayerGlobal.SWC no fue encontrado en la página de Adobe. Tal vez, su cortafuegos está bloqueando el acceso o tiene un proxy activado. Puede establecer el directorio al archivo SWC luego en opciones avanzadas."
!insertmacro LANG_STRING STRING_SAVED_TO "guardado a"
!insertmacro LANG_STRING STRING_EXISTS_SKIP_DOWNLOAD "ya existe, saltando descarga"
!insertmacro LANG_STRING STRING_STARTING_DOWNLOAD "Comenzado la descarga"
!insertmacro LANG_STRING STRING_DESKTOP_SHORTCUT "Acceso directo al Escritorio"
!insertmacro LANG_STRING STRING_ADD_CONTEXT_MENU "Agregar al menú contextual"
!insertmacro LANG_STRING STRING_SECTION_APP "GUI de la aplicación y librerías"
!insertmacro LANG_STRING STRING_SECTION_SWC "Descargar la librería FlashPlayer desde el sitio de Adobe - útil para la edición directa de ActionScript y otras características"
!insertmacro LANG_STRING STRING_SECTION_CONTEXT_MENU "Añade FFDec al menú contextual de archivos SWF y GFX en el explorador de Windows."
!insertmacro LANG_STRING STRING_SECTION_SHORTCUT "Crea acceso directo en el Escritorio"
!insertmacro LANG_STRING STRING_UNINST_USER "Remover configuración de usuario"
!insertmacro LANG_STRING STRING_HELP_US "Ayúdanos"
!insertmacro LANG_STRING STRING_HELP_US_FREE "El decompilador completo es gratis y de código abierto. Si quiere ayudarnos, puede decirle a otras personas sobre nuestro decompiler. Utilice el enlace a nuestras páginas, comparta una palabra."
!insertmacro LANG_STRING STRING_HELP_US_DONATE "Si desea expresar su agradecimiento por el tiempo y los recursos que el autor ha pasado en desarrollo, también aceptamos y apreciamos las donaciones monetarias."
!insertmacro LANG_STRING STRING_HELP_US_MORE "Haga clic aquí para más información:"
!insertmacro LANG_STRING STRING_HELP_US_DOYOU "Sabe usted que nos puede ayudar?"
!insertmacro LANG_STRING STRING_HELP_US_BUTTON "Ayúdenos!"
!insertmacro LANG_STRING STRING_SWC "Descarga PlayerGlobal.swc"
!insertmacro LANG_STRING STRING_SWC_CHECK "Comprobando sitio de Adobe por una nueva versión del archivo PlayerGlobal.swc"

;Flash ActiveX:
!insertmacro LANG_STRING STRING_FLASH_AX_REQUIRED_TITLE "Se requiere el control ActiveX de Flash Player"
!insertmacro LANG_STRING STRING_FLASH_AX_REQUIRED "Esta aplicación requiere el control ActiveX de Flash"
!insertmacro LANG_STRING STRING_FLASH_AX_WILLINSTALL "Esta aplicación requiere la instalación del control ActiveX de Flash. Este será descargado e instalado como parte de la instalación."
!insertmacro LANG_STRING STRING_FLASH_AX_ALREADYINSTALLED "ActiveX de Flash ActiveX ya instalado"
!insertmacro LANG_STRING STRING_FLASH_AX_MISSING "Resultado: ActiveX de Flash ActiveX perdido."
!insertmacro LANG_STRING STRING_FLASH_AX_WILLDOWNLOAD "A punto de descargar Flash desde "
!insertmacro LANG_STRING STRING_FLASH_AX_DOWNRESULT "Resultados de la descarga = "
!insertmacro LANG_STRING STRING_FLASH_AX_CANNOTDOWNLOAD "No se puede descargar el ActiveX de Flash. Usted puede descargarlo de manera manual luego o utilizar nuestro propio visor de flash."
!insertmacro LANG_STRING STRING_FLASH_AX_LAUNCHSETUP "Cargando instalación de Flash"
!insertmacro LANG_STRING STRING_FLASH_AX_INTERRUPTED "La instalación de Flash ha sido interrumpida de manera anormal - código de retorno"
!insertmacro LANG_STRING STRING_FLASH_AX_SETUPOUTCOME "Comprobación del resultado de configuración de Flash"
!insertmacro LANG_STRING STRING_FLASH_AX_UNABLEFINDAFTER "No es posible encontrar el ActiveX de Flash, aún cuando la instalación de Flash fue existosa"
!insertmacro LANG_STRING STRING_FLASH_AX_UNABLEINSTALL "No se puede instalar el ActiveX de Flash. Usted puede descargarlo manualmente luego o utilizar nuestro propio visor de flash."
!insertmacro LANG_STRING STRING_FLASH_AX_SETUPFINISHED "Instalación de Flash terminada"
!insertmacro LANG_STRING STRING_FLASH_AX_DETECTING "Detectando ActiveX de Flash"

;JRE:
!insertmacro LANG_STRING STRING_JRE_REQUIRED_TITLE "Instalación de JRE requerida"
!insertmacro LANG_STRING STRING_JRE_REQUIRED "Esta aplicación requiere Java ${JRE_VERSION} o superior"
!insertmacro LANG_STRING STRING_JRE_REQUIRED_INFO "Esta aplicación requiere la instalación del ambiente de tiempo de ejecución de Java. Este deberá de ser descargado e instalado como parte de la instalación."
!insertmacro LANG_STRING STRING_JRE_UPDATEREQUIRED_TITLE "Actualización de JRE requerida"
!insertmacro LANG_STRING STRING_JRE_UPDATEREQUIRED "Esta aplicación requiere Java ${JRE_VERSION} o superior"
!insertmacro LANG_STRING STRING_JRE_UPDATEREQUIRED_INFO "Esta aplicación requiere una versión más reciente del ambiente de tiempo de ejecución de Java. Este deberá ser descargado e instalado como parte de la instalación."
!insertmacro LANG_STRING STRING_JRE_DETECTVERSION "Detectando versión de JRE"
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPLETE "Detección de la versión de JRE terminada - resultado = "
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPLETE_OLD "JRE viejo encontrado"
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPLETE_NO "No se encontró el JRE"
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPARE_1 "Comparando versión "
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPARE_2 " a "
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPARE_3 " resultados en "
!insertmacro LANG_STRING STRING_JRE_WILLDOWNLOAD "A punto de descargar el JRE desde "
!insertmacro LANG_STRING STRING_JRE_DOWNRESULT "Resultado de descarga = "
!insertmacro LANG_STRING STRING_JRE_CANNOTDOWNLOAD "No se puede descargar Java. Usted puede descargarlo manualmente luego."
!insertmacro LANG_STRING STRING_JRE_LAUNCHSETUP "Cargando instalación de JRE"
!insertmacro LANG_STRING STRING_JRE_SETUPFINISHED "Instalación de JRE terminada"
!insertmacro LANG_STRING STRING_JRE_INTERRUPTED "La instalación del JRE a sido interrumpida de manera anormal - código de retorno "
!insertmacro LANG_STRING STRING_JRE_SETUPOUTCOME "Comprobación del resultado de configuración del JRE"
!insertmacro LANG_STRING STRING_JRE_UNABLEFINDAFTER "No se puede encontrar un JRE con una versión por encima de ${JRE_VERSION}, aún cuando la instalación del JRE fue exitosa"
!insertmacro LANG_STRING STRING_JRE_UNABLEINSTALL "No se puede instalar Java. Usted puede instalarla manualmente luego."