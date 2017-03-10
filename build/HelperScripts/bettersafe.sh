FILES="build/cbFooter.inc
build/cbHeader.inc
build/code_license.tpl
build/coreBOSTests
build/createLanguage.sh
build/HelperScripts
build/migrate6
build/migrate_from_vt6.php
build/missingLanguage.sh
build/oo-merge
build/tests
build/InstallRESTChanges.php
build/WebserviceVQLParser
include/php_writeexcel
include/prototype-1.4.0
include/scriptaculous
include/Zend
Image
install
install.php
modules/Migration"
for f in $FILES
do
	if [ -e $f ]
	then
		echo "Deleting $f"
		rm -rf $f
	fi
done

echo
echo "Deactivate all modules you are not using. Besides being more secure the application will be faster."
echo "Optionally you can"
echo
echo "=> Deactivate and eliminate (completely uninstall) these modules:"
echo " - FieldFormulas  this module is totally obsolete > move any rules you have there to workflows"
echo " - evvtApps  as far as I know nobody is using this"
echo
echo "=> Eliminate the SOAP interface extensions you are not using:"
echo " - soap/customerportal.php  (note: there is a global variable to deactivate this one)"
echo " - soap/vtigerolservice.php  (I don't think this one is used at all, it is all done with webservice now)"
echo " - soap/wordplugin.php  (I doubt this even works anymore: use OpenOffice integration)"

echo "=> Deactivate webservice access with the Webservice_Enabled global variable if you are not using this interface."