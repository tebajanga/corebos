<?php
// Turn on debugging level
$Vtiger_Utils_Log = true;

include_once 'vtlib/Vtiger/Module.php';
error_reporting(E_ALL);
ini_set("display_errors", "on");
$current_user = Users::getActiveAdminUser();

require_once 'include/utils/pdfConcat.php';
require_once 'include/tcpdf/tcpdf_parser.php';
global $adb;

$fpdf = new concat_pdf();
//$pdfinfo = file_get_contents('/home/timothy/Downloads/NOM_LisDPRosOMA4.pdf');
$pdfinfo = file_get_contents('/home/timothy/Downloads/NOM_LisDPRosOMA4-desbloqueado.pdf');
$f = new TCPDF_PARSER($pdfinfo);
$pd = $f->getParsedData()[1];
$pdp = array();
$string = "";
foreach ($pd as $key => $value) {
    if ($key=='5_0') {
        //$kk = getXrefData();
        //var_dump($value[1]);
        //echo $value[1][3][0];
        $string = $value[1][3][0];
    }
    $pdp[$key] = $value;
}

// Processing
// Split by the specified keyword
$keyword = '/N.I.F/';
$str = preg_split($keyword, $string);

// Reverse a string
$str = strrev($str[0]);

// Split by jT
$str = preg_split("/jT/", $str);

// Replacing spaces and ) from the reversed string
$str = preg_replace("/[\s)]/", '', $str[1]);

// Exploding to get the numbers
$str = explode("(", $str);

// Reverse to get the actual numbers
$value = strrev($str[0]);

// Output the number
echo $value;
?>