<?php
/*************************************************************************************************
 * Copyright 2017 JPL TSolucio, S.L. -- This file is a part of TSOLUCIO coreBOS Customizations.
 * Licensed under the vtiger CRM Public License Version 1.1 (the "License"); you may not use this
 * file except in compliance with the License. You can redistribute it and/or modify it
 * under the terms of the License. JPL TSolucio, S.L. reserves all rights not expressly
 * granted by the License. coreBOS distributed by JPL TSolucio S.L. is distributed in
 * the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. Unless required by
 * applicable law or agreed to in writing, software distributed under the License is
 * distributed on an "AS IS" BASIS, WITHOUT ANY WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific language governing
 * permissions and limitations under the License. You may obtain a copy of the License
 * at <http://corebos.org/documentation/doku.php?id=en:devel:vpl11>
 *************************************************************************************************/

class SearchPermission extends VTEventHandler {

	public function handleEvent($handlerType, $entityData) {
	}

	public function handleFilter($handlerType, $parameter) {
		global $currentModule, $adb;

		if ($handlerType == 'corebos.permissions.accessquery') {
			$module = $parameter[2];
			$user = $parameter[3];

			if ($module == 'Accounts') {
				require 'user_privileges/user_privileges_' . $user->id . '.php';
				require 'user_privileges/sharing_privileges_' . $user->id . '.php';

				$result = $adb->pquery("select groupid from vtiger_groups where groupname = ?", array("SeeAllAccounts"));
				$groupid = $adb->query_result($result, 0, 'groupid');

				if ($groupid) {
					if (in_array($groupid, $current_user_groups)) {
						$parameter[1] = 'fullOverride';
						$parameter[0] = ' ';
					}
				}
			}
		}
		return $parameter;
	}
}
