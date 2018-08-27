<?php
/*+**********************************************************************************
 * The contents of this file are subject to the vtiger CRM Public License Version 1.0
 * ("License"); You may not use this file except in compliance with the License
 * The Original Code is:  vtiger CRM Open Source
 * The Initial Developer of the Original Code is vtiger.
 * Portions created by vtiger are Copyright (C) vtiger.
 * All Rights Reserved.
 ************************************************************************************/
require_once 'data/CRMEntity.php';
require_once 'data/Tracker.php';

class cbZone extends CRMEntity {
	public $db;
	public $log;

	public $table_name = 'vtiger_cbzone';
	public $table_index= 'cbzoneid';
	public $column_fields = array();

	/** Indicator if this is a custom module or standard module */
	public $IsCustomModule = true;
	public $HasDirectImageField = false;
	/**
	 * Mandatory table for supporting custom fields.
	 */
	public $customFieldTable = array('vtiger_cbzonecf', 'cbzoneid');
	// Uncomment the line below to support custom field columns on related lists
	// var $related_tables = array('vtiger_cbzonecf'=>array('cbzoneid','vtiger_cbzone', 'cbzoneid'));

	/**
	 * Mandatory for Saving, Include tables related to this module.
	 */
	public $tab_name = array('vtiger_crmentity', 'vtiger_cbzone', 'vtiger_cbzonecf');

	/**
	 * Mandatory for Saving, Include tablename and tablekey columnname here.
	 */
	public $tab_name_index = array(
		'vtiger_crmentity' => 'crmid',
		'vtiger_cbzone'   => 'cbzoneid',
		'vtiger_cbzonecf' => 'cbzoneid',
	);

	/**
	 * Mandatory for Listing (Related listview)
	 */
	public $list_fields = array(
		/* Format: Field Label => array(tablename => columnname) */
		// tablename should not have prefix 'vtiger_'
		'cbzone'     => array('vtiger_cbzone' => 'cbzone'),
		'Active'     => array('vtiger_cbzone' => 'active'),
		'Assigned To'=> array('crmentity' => 'smownerid')
	);
	public $list_fields_name = array(
		/* Format: Field Label => fieldname */
		'cbzone'     => 'cbzone',
		'Active'     => 'active',
		'Assigned To'=> 'assigned_user_id'
	);

	// Make the field link to detail view from list view (Fieldname)
	public $list_link_field = 'cbzone';

	// For Popup listview and UI type support
	public $search_fields = array(
		/* Format: Field Label => array(tablename => columnname) */
		// tablename should not have prefix 'vtiger_'
		'cbzone'=> array('vtiger_cbzone' => 'cbzone'),
		'Active'=> array('vtiger_cbzone' => 'active'),
	);
	public $search_fields_name = array(
		/* Format: Field Label => fieldname */
		'cbzone'=> 'cbzone',
		'Active'=> 'active',
	);

	// For Popup window record selection
	public $popup_fields = array('cbzone');

	// Placeholder for sort fields - All the fields will be initialized for Sorting through initSortFields
	public $sortby_fields = array();

	// For Alphabetical search
	public $def_basicsearch_col = 'cbzone';

	// Column value to use on detail view record text display
	public $def_detailview_recname = 'cbzone';

	// Required Information for enabling Import feature
	public $required_fields = array('cbzone'=>1);

	// Callback function list during Importing
	public $special_functions = array('set_import_assigned_user');

	public $default_order_by = 'cbzone';
	public $default_sort_order='ASC';
	// Used when enabling/disabling the mandatory fields for the module.
	// Refers to vtiger_field.fieldname values.
	public $mandatory_fields = array('createdtime', 'modifiedtime', 'cbzone');

	public function save_module($module) {
		if ($this->HasDirectImageField) {
			$this->insertIntoAttachment($this->id, $module);
		}
	}

	/**
	 * Invoked when special actions are performed on the module.
	 * @param String Module name
	 * @param String Event Type (module.postinstall, module.disabled, module.enabled, module.preuninstall)
	 */
	public function vtlib_handler($modulename, $event_type) {
		if ($event_type == 'module.postinstall') {
			// TODO Handle post installation actions
			$this->setModuleSeqNumber('configure', $modulename, $modulename.'-', '0000001');

			//Showing Products module in the related modules in the More Information Tab
			$modcbZone = Vtiger_Module::getInstance('cbZone');
			$modcbZoneLabel = 'cbZone';

			$productInstance = Vtiger_Module::getInstance('Products');
			$productInstance->setRelatedlist($modcbZone, $modcbZoneLabel, array('ADD'), 'get_dependents_list');

		} elseif ($event_type == 'module.disabled') {
			// TODO Handle actions when this module is disabled.
		} elseif ($event_type == 'module.enabled') {
			// TODO Handle actions when this module is enabled.
		} elseif ($event_type == 'module.preuninstall') {
			// TODO Handle actions when this module is about to be deleted.
		} elseif ($event_type == 'module.preupdate') {
			// TODO Handle actions before this module is updated.
		} elseif ($event_type == 'module.postupdate') {
			// TODO Handle actions after this module is updated.
		}
	}

	/**
	 * Handle saving related module information.
	 * NOTE: This function has been added to CRMEntity (base class).
	 * You can override the behavior by re-defining it here.
	 */
	// public function save_related_module($module, $crmid, $with_module, $with_crmid) { }

	/**
	 * Handle deleting related module information.
	 * NOTE: This function has been added to CRMEntity (base class).
	 * You can override the behavior by re-defining it here.
	 */
	//public function delete_related_module($module, $crmid, $with_module, $with_crmid) { }

	/**
	 * Handle getting related list information.
	 * NOTE: This function has been added to CRMEntity (base class).
	 * You can override the behavior by re-defining it here.
	 */
	//public function get_related_list($id, $cur_tab_id, $rel_tab_id, $actions=false) { }

	/**
	 * Handle getting dependents list information.
	 * NOTE: This function has been added to CRMEntity (base class).
	 * You can override the behavior by re-defining it here.
	 */
	//public function get_dependents_list($id, $cur_tab_id, $rel_tab_id, $actions=false) { }
}
?>
