<?php 
/* FileName="Connection_php_direct.htm" "driver=org.gjt.mm.mysql.Driver|url=jdbc:mysql://localhost/infosystem|uid=root|pword=" 
 Type="JDBC" 
 Catalog="" 
 Schema=""
 HTTP="false" 
*/
	if(!isset($PHP_SELF)){ 
		$PHP_SELF=getenv("SCRIPT_NAME"); 
	}
	if (!isset($QUERY_STRING)){
		$QUERY_STRING="";
	}
	if (!isset($REQUEST_URI)){
		$REQUEST_URI=$PHP_SELF;
	}

   $MM_infosystem_HOSTNAME = "localhost";
   $MM_infosystem_DBTYPE = "mysql";
   $MM_infosystem_DATABASE = "fpdd";
   $MM_infosystem_USERNAME = "root";
   $MM_infosystem_PASSWORD = "";
   ADOLoadCode($MM_infosystem_DBTYPE);
   $infosystem=&ADONewConnection($MM_infosystem_DBTYPE);
   if($MM_infosystem_DBTYPE == "access" || $MM_infosystem_DBTYPE == "odbc"){
   		$infosystem->Connect($MM_infosystem_DATABASE, $MM_infosystem_USERNAME,$MM_infosystem_PASSWORD);
   } else if($MM_infosystem_DBTYPE == "ibase") {
   		$infosystem->Connect($MM_infosystem_HOSTNAME.":".$MM_infosystem_DATABASE,$MM_infosystem_USERNAME,$MM_infosystem_PASSWORD);
   } else {
   		$infosystem->Connect($MM_infosystem_HOSTNAME,$MM_infosystem_USERNAME,$MM_infosystem_PASSWORD,$MM_infosystem_DATABASE);
   }
?>
