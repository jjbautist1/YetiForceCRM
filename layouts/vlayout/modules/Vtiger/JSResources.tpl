{*<!--
/*********************************************************************************
  ** The contents of this file are subject to the vtiger CRM Public License Version 1.0
   * ("License"); You may not use this file except in compliance with the License
   * The Original Code is:  vtiger CRM Open Source
   * The Initial Developer of the Original Code is vtiger.
   * Portions created by vtiger are Copyright (C) vtiger.
   * All Rights Reserved.
   * Contributor(s): YetiForce.com
 ********************************************************************************/
-->*}
{* <script> resources below *}
<div>
	<script type="text/javascript" src="libraries/jquery/jquery.blockUI.js"></script>
	<script type="text/javascript" src="libraries/jquery/chosen/chosen.jquery{$MINJS}.js"></script>
	<script type="text/javascript" src="libraries/jquery/select2/select2.full{$MINJS}.js"></script>
	<script type="text/javascript" src="libraries/jquery/jquery-ui/jquery-ui{$MINJS}.js"></script>
	<script type="text/javascript" src="libraries/jquery/jquery.class.min.js"></script>
	<script type="text/javascript" src="libraries/jquery/defunkt-jquery-pjax/jquery.pjax.js"></script>
	<script type="text/javascript" src="libraries/jquery/jstorage.min.js"></script>
	<script type="text/javascript" src="libraries/jquery/autosize/jquery.autosize-min.js"></script>

	<script type="text/javascript" src="libraries/jquery/rochal-jQuery-slimScroll/jquery.slimscroll.min.js"></script>
	<script type="text/javascript" src="libraries/jquery/pnotify/pnotify.custom.min.js"></script>
	<script type="text/javascript" src="libraries/jquery/jquery.hoverIntent.minified.js"></script>
	<script type="text/javascript" src="libraries/bootstrap3/js/bootstrap{$MINJS}.js"></script>
	<script type="text/javascript" src="libraries/bootstrap3/js/bootstrap-switch.js"></script>
	<script type="text/javascript" src="libraries/bootstrap3/js/bootbox.min.js"></script>
	<script type="text/javascript" src="libraries/jquery/selectize/js/selectize.js"></script>
	
	<script type="text/javascript" src="layouts/vlayout/resources/jquery.additions.js"></script>
	<script type="text/javascript" src="layouts/vlayout/resources/app.js"></script>
	<script type="text/javascript" src="layouts/vlayout/resources/helper.js"></script>
	<script type="text/javascript" src="layouts/vlayout/resources/Connector.js"></script>
	<script type="text/javascript" src="layouts/vlayout/resources/ProgressIndicator.js" ></script>
	<script type="text/javascript" src="libraries/jquery/posabsolute-jQuery-Validation-Engine/js/jquery.validationEngine.js" ></script>
	<script type="text/javascript" src="libraries/jquery/datepicker/js/datepicker.js"></script>
	<script type="text/javascript" src="libraries/jquery/dangrossman-bootstrap-daterangepicker/date.js"></script>
	<script type="text/javascript" src="libraries/jquery/jquery.ba-outside-events.min.js"></script>
	<script type="text/javascript" src="libraries/jquery/jquery.placeholder.js"></script>

	{foreach key=index item=jsModel from=$FOOTER_SCRIPTS}
            <script type="{$jsModel->getType()}" src="{vresource_url($jsModel->getSrc())}"></script>
	{/foreach}

	<!-- Added in the end since it should be after less file loaded -->
	{*<script type="text/javascript" src="libraries/bootstrap/js/less.min.js"></script> *}
</div>
