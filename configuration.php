<?php
global $configuration;

$configuration['soapEngine'] = "phpsoap";

// URL of the object generation WSDL
// Must be available from the running container
$configuration['soap'] = "http://localhost/pog/services/soap_php5.php?wsdl";

$configuration['homepage'] = "http://localhost/pog/";

$configuration['revisionNumber']="";
$configuration['versionNumber'] = "3.2";
$configuration['author'] = "Php Object Generator";
$configuration['copyright'] = "Free for personal & commercial use. (Offered under the BSD license)";
?>
