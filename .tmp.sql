<body id="page-mod-vpl-forms-edit" class="format-remuiformat  path-mod path-mod-vpl path-mod-vpl-forms chrome dir-ltr lang-en yui-skin-sam yui3-skin-sam pwc-tekstac-com pagelayout-incourse course-172 context-13533 cmid-6915 category-48 sysrole-trainee sysrole-mentor_block sysrole-cd_student userid-8638  jsenabled">
	<div itemscope="" itemtype="http://schema.org/Image"> 
		<span itemprop="image" itemscope="" itemtype="image/jpeg"> 
			<link itemprop="url" href="  "> 
		</span>
	</div>

<div id="page-wrapper" class="page-wrapper">

    <div>
    <a class="sr-only sr-only-focusable" href="#maincontent">Skip to main content</a>
</div><script src="https://pwc.tekstac.com/lib/javascript.php/1713058683/lib/babel-polyfill/polyfill.min.js"></script>
<script src="https://pwc.tekstac.com/lib/javascript.php/1713058683/lib/polyfills/polyfill.js"></script>
<script src="https://pwc.tekstac.com/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.js"></script><script src="https://pwc.tekstac.com/theme/jquery.php/core/jquery-3.5.1.min.js"></script>
<script src="https://pwc.tekstac.com/lib/javascript.php/1713058683/lib/javascript-static.js"></script>
<script src="https://pwc.tekstac.com/lib/jquery/jquery-3.5.1.min.js"></script>
<script src="https://pwc.tekstac.com/lib/jquery/ui-1.13.2/jquery-ui.min.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/VPL_jquery_no_conflict.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/noVNC/include/util.js"></script>
<script src="https://pwc.tekstac.com/lib/javascript.php/1713058683/mod/vpl/script.js"></script>
<script>
//<![CDATA[
document.body.className += ' jsenabled';
//]]>
</script>


<script> 
var url = window.location.href;
if( (document.querySelector('body.sysrole-tpo_propel') ) && !url.includes('pwc-reports-2024-demo/Colleges/index.php') ) {
	window.location.replace("/pwc-reports-2024-demo/Colleges/index.php");
}

if ( url.includes('/mod/vpl/forms/edit.php') ) {
setTimeout(() => {
	var my_elem = document.querySelectorAll('#page-mod-vpl-forms-edit ul.nav.nav-tabs')[0];
	var div = document.createElement('div');
	div.innerHTML = 'For any queries related to this activity, please raise a support ticket by <a target="_blank" href="/blocks/helpdesk/search.php"><u>clicking here</u></a>';
	div.className = 'alert alert-primary h6';
	my_elem.parentNode.insertBefore(div, my_elem);
}, 2000); 
}
$(document).ready(function(){
$('#ok_btn').text('OK');
setTimeout(() => {
$('#ok_btn').text('OK');
$('.pagelayout-mydashboard #region-main-box #region-main span.notifications table#topper_template_not').parents('div').css('background-color','#f9f9f9 !important');
}, 300); 

$('#donut-course').parent().addClass('d-none');
$('body#page-blocks-tekevents-view #terms_condition h3').parent().addClass('d-none');
$('body#page-blocks-tekevents-view .faq-container .row .col-md-12:eq(3), body#page-blocks-tekevents-view .faq-container .row .col-md-12:eq(4), body#page-blocks-tekevents-view .faq-container .row .col-md-12:eq(6)').addClass('d-none');
});

$(document).ready(function(){
setTimeout((function(){$('#topperdatatable').parent().removeClass('alert-success').addClass('alert-secondary')}), 5000);
setTimeout((function(){$('#assessmenttoppers').parent().removeClass('alert-info').addClass('alert-secondary')}), 500);
setTimeout((function(){$('#mctopprs').parent().removeClass('alert-info').addClass('alert-secondary')}), 500);
});

</script>

    
    <div id="watermark" style="left: 77%; top: 11%;">8638</div>
    
    <div id="watermark-fixed1" style="left: 33%; top: 70%;">8638</div>
    
    <div id="watermark-fixed2" style="left: 20%; top: 30%;">8638</div>
    
    <script>
    	
    	function randomInteger(min, max) {
      		return Math.floor(Math.random() * (max - min + 1)) + min;
    	}
    
    	function updatePosition(){
    		watermark.style.left=randomInteger(10,80) + "%";
    		watermark.style.top=randomInteger(10,80) + "%";
    	}
    			
    	var classNames = document.querySelector('body').className;
    	if( classNames.includes('userid-') ){
    
    		var watermark = document.querySelector('#watermark');
    		var watermark_fix1 = document.querySelector('#watermark-fixed1');
    		var watermark_fix2 = document.querySelector('#watermark-fixed2');
    		//User logged in. Lets show watermark
    
    		//Push userid to screen
    		var userid = classNames.split('userid-').pop().split(' ')[0];
    		
    				
    		var handson_addr = "mod/vpl/forms/edit.php";
    		var quiz_addr = "mod/quiz/attempt.php";
    		var quiz_review_addr = "mod/quiz/review.php";
    		var current_addr = window.location.href;
    
    		//Display watermark in quiz and vpl pages alone
    		if(current_addr.includes(handson_addr) || current_addr.includes(quiz_addr) || current_addr.includes(quiz_review_addr)){
    
    			//Step 1 - Deciding position
    			window.setInterval(function(){
    	  			updatePosition();
    			}, 60000);
    
    			watermark.textContent = userid;
    			watermark_fix1.textContent = userid;			
    			watermark_fix2.textContent = userid;
    		}
    
    		watermark_fix1.style.left="33%";
    		watermark_fix1.style.top="70%";
    
    		watermark_fix2.style.left="20%";
    		watermark_fix2.style.top="30%";
    	}
    	
    </script>
    
    <header id="header" class="page-header navbar" role="banner">
    	<div class="top-bar" id="yui_3_17_2_1_1713172206762_34">
    			<div class="top-bar-inner" id="yui_3_17_2_1_1713172206762_33">
    
    				<!--navbar change to right start-->
    				<!--<div class="drawer-toggle" data-region="drawer-toggle">
    		            <button aria-expanded="false" aria-controls="nav-drawer" type="button" class="drawer-toggle-btn" data-action="toggle-drawer" data-side="left" data-preference="drawer-open-nav">
    			            <span class="sr-only">Side panel</span>
    			            <span class="icon-bar-wrapper">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </span>--><!--//icon-bar-wrapper-->
    			        <!--</button>--><!--//toggle-drawer-btn-->
    		        <!--</div>-->
    		        <!--navbar change to right end-->
    		   
    	<div class="branding" id="yui_3_17_2_1_1713172206762_32">
    		<div class="container d-block" id="yui_3_17_2_1_1713172206762_31">
    			<div class="branding-inner" id="yui_3_17_2_1_1713172206762_30">
    				
    				
    			  
    		        <h1 class="site-logo-wrapper">
    			        <a href="https://pwc.tekstac.com" class="site-name has-logo">
    				        
    	   
    			                <img class="site-logo" src="//pwc.tekstac.com/pluginfile.php/1/theme_material_boost/logo/1713058683/PwC-logo.svg" alt="PWC">
    	
    			        </a>
    		        </h1>
    		        
    		        <div class="header-contact d-none d-md-inline-block">
    				</div><!--//header-contact-->
    		        
    		       <div class="special-wrapper" id="yui_3_17_2_1_1713172206762_29">
    		            <div class="utilities row" id="yui_3_17_2_1_1713172206762_28">
    			            <div class="utilities-inner d-flex align-items-center row" id="yui_3_17_2_1_1713172206762_27">
    				            <div class="d-flex">
    				            <!-- search_box -->
    					        
    				            </div>
    				            <div class="d-md-flex d-none" id="accessibility_controls">				            
    				            	<!-- accessibility -->	
    				            	
    				            </div>
    					        <ul class="d-flex usernav p-0 ml-2 mb-0 align-items-center" id="yui_3_17_2_1_1713172206762_26">
    					            <!-- navbar_plugin_output -->
    					            <li class="d-block" id="yui_3_17_2_1_1713172206762_25">
    					                <div class="popover-region popover-region-notifications collapsed" id="nav-notification-popover-container" data-userid="8638" data-region="popover-region">
    <div class="popover-region-toggle nav-link icon-no-margin" data-region="popover-region-toggle" role="button" aria-controls="popover-region-container-661ceeee7d339661ceeee75ae63" aria-haspopup="true" aria-label="Show notification window with no new notifications" tabindex="0" id="yui_3_17_2_1_1713172206762_24">
                <i class="icon fa fa-bell fa-fw " title="Toggle notifications menu" aria-label="Toggle notifications menu"></i>
        <div class="count-container" data-region="count-container" aria-label="There are 0 unread notifications" style="display: none;">0</div>

    </div>
    <div id="popover-region-container-661ceeee7d339661ceeee75ae63" class="popover-region-container" data-region="popover-region-container" aria-expanded="false" aria-hidden="true" aria-label="Notification window" role="region">
        <div class="popover-region-header-container">
            <h3 class="popover-region-header-text" data-region="popover-region-header-text">Notifications</h3>
            <div class="popover-region-header-actions" data-region="popover-region-header-actions">        <a class="mark-all-read-button" href="#" title="Mark all as read" data-action="mark-all-read" role="button" aria-label="Mark all as read">
            <span class="normal-icon"><i class="icon fa fa-check fa-fw " aria-hidden="true"></i></span>
            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
        </a>
        <a href="https://pwc.tekstac.com/message/notificationpreferences.php?userid=8638" title="Notification preferences" aria-label="Notification preferences">
            <i class="icon fa fa-cog fa-fw " aria-hidden="true"></i>
        </a>
</div>
        </div>
        <div class="popover-region-content-container" data-region="popover-region-content-container" aria-busy="false">
            <div class="popover-region-content" data-region="popover-region-content">
                        <div class="all-notifications" data-region="all-notifications" role="log" aria-busy="false" aria-atomic="false" aria-relevant="additions"></div>
        <div class="empty-message" tabindex="0" data-region="empty-message">You have no notifications</div>

            </div>
            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
        </div>
                <a class="see-all-link" href="https://pwc.tekstac.com/message/output/popup/notifications.php">
                    <div class="popover-region-footer-container">
                        <div class="popover-region-seeall-text">See all</div>
                    </div>
                </a>
    </div>
</div>
    					            </li>
    					            <!-- user_menu -->
    					            <li class="d-flex">
    					                <div class="usermenu"><div class="action-menu moodle-actionmenu nowrap-items d-inline" id="action-menu-1" data-enhance="moodle-core-actionmenu">

        <div class="menubar d-flex" id="action-menu-1-menubar" role="menubar">

            


                <div class="action-menu-trigger">
                    <div class="dropdown">
                        <a href="#" tabindex="0" class="d-inline-block  dropdown-toggle icon-no-margin" id="action-menu-toggle-1" aria-label="User menu" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" aria-controls="action-menu-1-menu">
                            
                            <span class="userbutton"><span class="usertext mr-1">R. Nidhruv Raj .</span><span class="avatars"><span class="avatar current"><img src="https://pwc.tekstac.com/theme/image.php/material_boost/core/1713058683/u/f2" class="userpicture defaultuserpic" width="35" height="35" alt=""><spanclass='notification-dot' style="height: 10px;width: 10px;background-color: #ffb600;border-radius: 50%;display: inline-block;position: relative;top: -15px;left: -4px;"></spanclass='notification-dot'></span></span></span>
                                
                            <b class="caret"></b>
                        </a>
                            <div class="dropdown-menu dropdown-menu-right menu align-tr-br" id="action-menu-1-menu" data-rel="menu-content" aria-labelledby="action-menu-toggle-1" role="menu" data-align="tr-br">
                                                                <a href="https://pwc.tekstac.com/my/" class="dropdown-item menu-action" role="menuitem" data-title="mymoodle,admin" aria-labelledby="actionmenuaction-1">
                                <i class="icon fa fa-tachometer fa-fw " aria-hidden="true"></i>
                                <span class="menu-action-text" id="actionmenuaction-1">Dashboard</span>
                        </a>
                    <div class="dropdown-divider" role="presentation"><span class="filler">&nbsp;</span></div>
                                                                <a href="https://pwc.tekstac.com/user/profile.php?id=8638" class="dropdown-item menu-action" role="menuitem" data-title="profile,moodle" aria-labelledby="actionmenuaction-2">
                                <i class="icon fa fa-user fa-fw " aria-hidden="true"></i>
                                <span class="menu-action-text" id="actionmenuaction-2">Profile</span>
                        </a>
                                                                <a href="https://pwc.tekstac.com/blocks/profile_page/profile.php" class="dropdown-item menu-action" role="menuitem" data-title="profile,block_profile_page" aria-labelledby="actionmenuaction-3">
                                <i class="icon fa fa-user fa-fw " aria-hidden="true"></i>
                                <span class="menu-action-text" id="actionmenuaction-3">Profile</span>
                        <spanclass='notification-dot' style="height: 10px;width: 10px;background-color: #ffb600;border-radius: 50%;display: inline-block;position: relative;left: 8px;"></spanclass='notification-dot'></a>
                    <div class="dropdown-divider" role="presentation"><span class="filler">&nbsp;</span></div>
                                                                <a href="https://pwc.tekstac.com/login/logout.php?sesskey=UmSi8ZjNTT" class="dropdown-item menu-action" role="menuitem" data-title="logout,moodle" aria-labelledby="actionmenuaction-4">
                                <i class="icon fa fa-sign-out fa-fw " aria-hidden="true"></i>
                                <span class="menu-action-text" id="actionmenuaction-4">Log out</span>
                        </a>
                            </div>
                    </div>
                </div>

        </div>

</div></div>
    					            </li>
    					        </ul><!--//user-nav-->
    			            </div><!--//utilities-inner-->
    		            </div><!--//utilities-->
    				</div>
    		      
    		       
    		        
    			</div><!--//branding-inner-->
    			
    	</div><!--//branding-->
    	</div><!--//top-bar-inner-->
    		</div>
    	</div><!--//top-bar-->
    	
    	
    	
    </header><!--//header-->
    
    <div class="main-nav-wrapper d-none d-md-block">
    	<div class="container-fluid">
    		<ul class="main-nav">
    		<!-- custom_menu -->
    		
    		<!-- page_heading_menu -->
    		
    		</ul>
    	</div><!--//container-->
    </div><!--//main-nav-wrapper-->
    
    
     
    

    <div id="page" class="container-fluid">
        <header id="page-header" class="row" style="display: none;">
    <div class="col-12 pt-3 pb-3">
        <div class="card">
            <div class="card-body">
                <div class="d-sm-flex align-items-center">
                    <div class="mr-auto">
                        <div class="page-context-header"><div class="page-header-headings"><h1>RDBMS Using Oracle</h1></div></div>
                    </div>

                    <div class="header-actions-container flex-shrink-0" data-region="header-actions-container">
                    </div>
                </div>
                <div class="d-flex flex-wrap">
                    <div id="page-navbar">
                        <nav aria-label="Navigation bar">
    <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/my/">Dashboard</a>
                </li>
        
                <li class="breadcrumb-item" style="display: none;">
                    <a href="https://pwc.tekstac.com/?redirect=0">Site home</a>
                </li>
        
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/blocks/learningpath/learningpath.php?categoryid=9" title="Launchpad - Cloud and Digital">Launchpad - Cloud and Digital</a>
                </li>
        
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/blocks/learningpath/learningpath.php?categoryid=9#collapseExample_1">Stage 1</a>
                </li>
        
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/course/view.php?id=172" title="RDBMS Using Oracle">RDBMS Using Oracle</a>
                </li>
        
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/course/view.php?id=172#section-8" aria-current="page">Debugging Questions</a>
                </li>
        </ol>
</nav>
                    </div>
                    <div class="ml-auto d-flex">
                        
                    </div>
                    <div id="course-header">
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="container"><div class="modal" id="filediffModal"><div class="modal-dialog" style="max-width: 80%;"><div class="modal-content"><div class="modal-header" style="padding: 0.1rem;"><h4 class="modal-title" style="width: 100%;"><div class="row"><div class="col filediffHeader"><h6>Previous Submission</h6></div><div class="col filediffHeader"><h6>Current Submission</h6></div></div></h4><button type="button" class="close filediffModalClose" data-dismiss="modal">×</button></div><div class="modal-body"><div id="filediffresult" class="center col-12"><div class="container file-section"><div class="row"><div class="col" id="outputpreviousfile"></div><div class="col" id="outputsourcefile"></div></div></div></div></div></div></div></div></div></header>
        <div id="page-content" class="row">
            <div id="region-main-box" class="col-12">
                <section id="region-main">
                    <div class="card" id="yui_3_17_2_1_1713172206762_39">
	                    <div class="card-body" id="yui_3_17_2_1_1713172206762_38">
		                    <span class="notifications" id="user-notifications"></span>
		                    <div role="main" id="yui_3_17_2_1_1713172206762_37"><span id="maincontent"></span><div class="px-15 py-10 px-3 py-2 p-x-1 p-y-1 course-cover-image" style="background: #2d2d2d;">
<div class="container">
    <div class="text-white">
		<div class="font-size-14 summary mt-3"><nav aria-label="Navigation bar">
    <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/my/">Dashboard</a>
                </li>
        
                <li class="breadcrumb-item" style="display: none;">
                    <a href="https://pwc.tekstac.com/?redirect=0">Site home</a>
                </li>
        
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/blocks/learningpath/learningpath.php?categoryid=9" title="Launchpad - Cloud and Digital">Launchpad - Cloud and Digital</a>
                </li>
        
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/blocks/learningpath/learningpath.php?categoryid=9#collapseExample_1">Stage 1</a>
                </li>
        
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/course/view.php?id=172" title="RDBMS Using Oracle">RDBMS Using Oracle</a>
                </li>
        
                <li class="breadcrumb-item">
                    <a href="https://pwc.tekstac.com/course/view.php?id=172#section-8" aria-current="page">Debugging Questions</a>
                </li>
        </ol>
</nav></div>
        <div class="d-flex">
			<a class="vpl_arrow d-none" href="https://pwc.tekstac.com/course/view.php?id=172" style="margin-top: 1.5rem!important;margin-right: 15px !important;">
				<img src="https://pwc.tekstac.com/blocks/tekcustomui/assets/images/left-arrow.png">
			</a>
			<div class="font-size-24 mb-15 mb-3 wdm-generalsectiontitle activity-title-ellipses">
				<h1 style="font-size:48px;" class="">
					<span class="activity-title-ellipses" data-toggle="popover" data-trigger="hover" data-placement="bottom" data-content="Practice program: Display Courier Based On Cost" data-original-title="" title="">Practice program: Display Courier Based On Cost</span>
				</h1>
			</div>
		</div>
    </div>
</div>
</div><div class="container" id="yui_3_17_2_1_1713172206762_36"><div class="alert alert-primary h6">For any queries related to this activity, please raise a support ticket by <a target="_blank" href="/blocks/helpdesk/search.php"><u>clicking here</u></a></div><ul class="nav nav-tabs mb-3">
    <li class="nav-item">
      <a class="nav-link" href="https://pwc.tekstac.com/mod/vpl/view.php?id=6915&amp;userid=8638" title="Description">Description</a>
    </li>
    <li class="nav-item">
      <a class="nav-link active" title="Code Editor">Code Editor</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="https://pwc.tekstac.com/mod/vpl/forms/submissionview.php?id=6915&amp;userid=8638" title="Grading view">Grading view</a>
    </li>
</ul> <div id="mblalert" class="alert alert-danger" role="alert" style="display:none;">
	  				<strong> Please use a laptop or desktop for working on hands-on programs.<br><br> 
	<small> *NOTE: If you're seeing this message in your laptop/system, please make sure the display settings is configured as below.<br><br>
	In the scale and layout section, choose the size option as 100% (Recommended) and resolution as (Recommended).</small> </strong>
				</div><div class="box py-3 generalbox" id="yui_3_17_2_1_1713172206762_35">              <script>
                function logMouse(event) {
                    if (event.button == 2) {
                        $("#user-notify-modal").modal("show");
                    }
                }
                </script>  
            <!-- Custom info tag to show simple message to upload zip files -->
<div id="upload-message" class="alert alert-info alert-dismissable fade in" style="color: #0817d0 !important; padding: 0.8em; display: none;">
    <a href="#" class="close" data-dismiss="alert" aria-label="close" style="margin-right:1em">×</a>
    Drag and Drop your submisson files into the editor or drop the .zip file if you 
    have folders for submisson. Check question description to download the answer template
</div>
<!-- Ugly hack to get list of configurable binary files for Javascript -->
<div id="vplide" onmousedown="logMouse(event)" class="vpl_ide vpl_ide_root ui-widget binaryfilesext:zip|jar|pdf|tar|xlsx">
    <div id="vpl_menu" class="vpl_ide_menu ui-widget-header ui-corner-all"><span id="vpl_ide_file" role="toolbar" class="ui-controlgroup ui-controlgroup-horizontal ui-helper-clearfix"><a type="button" id="vpl_ide_filelist" href="#" title="File list (Ctrl-L)" class="btn ui-widget ui-controlgroup-item ui-button ui-corner-left" role="button" style="padding: 10px;">File List</a><a type="button" id="vpl_ide_save" href="#" title="Save (Ctrl-S)" class="btn btn-success ui-widget ui-controlgroup-item ui-button ui-corner-right ui-button-disabled ui-state-disabled" role="button" style="padding: 10px;" tabindex="-1">Save</a></span>  <span id="vpl_ide_mexecution" role="toolbar" class="ui-controlgroup ui-controlgroup-horizontal ui-helper-clearfix"><a type="button" id="vpl_ide_run" href="#" title="Run (Ctrl-F11)" class="btn ui-widget ui-controlgroup-item ui-button ui-corner-left" role="button" style="padding: 10px;">Compile &amp; Run</a><a type="button" id="vpl_ide_evaluate" href="#" title="Evaluate (Shift-F11)" class="btn ui-widget ui-button ui-controlgroup-item" role="button" style="padding: 10px;">Evaluate</a><a type="button" id="vpl_ide_resetsubmission" href="#" title="Reset Submission" class="btn ui-widget ui-controlgroup-item ui-button ui-corner-right" role="button" style="padding: 10px;">Reset</a></span> <span id="accessablity"> <a type="button" id="vpl_ide_fullscreen" href="#" title="Fullscreen (Alt-F)" class="btn ui-button ui-corner-all ui-widget" role="button" style="padding: 10px;">Full screen</a><a type="button" id="vpl_ide_description" href="#" title="{description}" class="btn ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" style="padding: 10px;">Description</a> </span> <a type="button" id="vpl_ide_timeleft" href="#" title="Time left" class="btn ui-button ui-corner-all ui-widget" role="button" style="float: right; display: none; padding: 10px; background-color: rgb(244, 67, 54); color: white;">timeleft</a><div class="clearfix"></div></div>
    <div id="vpl_tr" class="vpl_ide_tr" style="width: 690px; height: 685.962px;">
        <div id="vpl_filelist" style="display: none; width: 168px;" class="ui-tabs ui-widget ui-widget-content ui-corner-all">
            <div id="vpl_filelist_header" class="ui-widget-header ui-button-text-only ui-corner-all"><i class="fa fa-folder-open-o"></i>File list</div>
            <div id="vpl_filelist_content" class="ui-widget ui-corner-all"></div>
        </div>
        <div id="vpl_tabs" class="vpl_ide_tabs ui-tabs ui-corner-all ui-widget ui-widget-content ui-resizable" style="left: 0px; width: 688.96px; height: 689.962px;">
            <div id="vpl_tabs_scroll">
                <ul id="vpl_tabs_ul" role="tablist" class="ui-tabs-nav ui-corner-all ui-helper-reset ui-helper-clearfix ui-widget-header" style=""><li id="vpl_tab_name0" role="tab" tabindex="0" class="ui-tabs-tab ui-corner-top ui-state-default ui-tab ui-tabs-active ui-state-active" aria-controls="vpl_file0" aria-labelledby="ui-id-13" aria-selected="true" aria-expanded="true"><a href="#vpl_file0" tabindex="-1" class="ui-tabs-anchor" id="ui-id-13">sample.sql <span title="Required" class="vpl_ide_charicon"><i class="fa fa-shield"></i></span> </a></li></ul>
            </div>
        <div id="vpl_file0" class="vpl_ide_file ace_editor ui-tabs-panel ui-corner-bottom ui-widget-content ace-chrome" aria-labelledby="ui-id-13" role="tabpanel" aria-hidden="false" style="font-size: 16px; height: 639.953px; width: 680.953px;"><textarea id="ace0" class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0; left: 47px; top: 0px; height: 19px; width: 9.63281px;"></textarea><label for="ace0" class="sr-only">client</label><div class="ace_gutter" id="yui_3_17_2_1_1713172206762_42"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="margin-top: 0px; height: 663px; width: 43px;" id="yui_3_17_2_1_1713172206762_41"><div class="ace_gutter-cell " style="height: 19px;" id="yui_3_17_2_1_1713172206762_40">1</div><div class="ace_gutter-cell " style="height: 19px;" id="yui_3_17_2_1_1713172206762_43">2</div><div class="ace_gutter-cell " style="height: 19px;" id="yui_3_17_2_1_1713172206762_44">3</div><div class="ace_gutter-cell " style="height: 19px;" id="yui_3_17_2_1_1713172206762_45">4</div></div><div class="ace_gutter-active-line" style="top: 0px; height: 19px;"></div></div><div class="ace_scroller" style="left: 43px; right: 0px; bottom: 15px;"><div class="ace_content" style="margin-top: 0px; width: 769px; height: 663px; margin-left: 0px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 774.625px; visibility: visible;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height:19px;top:0px;left:0;right:0;"></div></div><div class="ace_layer ace_text-layer" style="padding: 0px 4px;"><div class="ace_line" style="height:19px"><span class="ace_keyword">select</span> <span class="ace_identifier">courier_id</span>,<span class="ace_identifier">to_address</span>,<span class="ace_identifier">weight</span></div><div class="ace_line" style="height:19px"><span class="ace_keyword">from</span> <span class="ace_identifier">courier</span> <span class="ace_identifier">c1</span></div><div class="ace_line" style="height:19px"><span class="ace_keyword">where</span> <span class="ace_identifier">cost</span> <span class="ace_keyword ace_operator">&gt;</span><span class="ace_paren ace_lparen">(</span><span class="ace_keyword">select</span> <span class="ace_support ace_function">avg</span><span class="ace_paren ace_lparen">(</span><span class="ace_identifier">cost</span><span class="ace_paren ace_rparen">)</span> <span class="ace_keyword">from</span> <span class="ace_identifier">courier</span> <span class="ace_identifier">c2</span>  <span class="ace_keyword">where</span> <span class="ace_identifier">c1</span>.<span class="ace_identifier">branch_id</span><span class="ace_keyword ace_operator">=</span><span class="ace_identifier">c2</span>.<span class="ace_identifier">branch_id</span><span class="ace_paren ace_rparen">)</span></div><div class="ace_line" style="height:19px"><span class="ace_keyword">order</span> <span class="ace_keyword">by</span> <span class="ace_identifier">to_address</span>,<span class="ace_identifier">weight</span> ; </div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors"><div class="ace_cursor" style="left: 4px; top: 0px; width: 9.63281px; height: 19px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="display: none; width: 20px; bottom: 15px;"><div class="ace_scrollbar-inner" style="width: 20px; height: 76px;"></div></div><div class="ace_scrollbar ace_scrollbar-h" style="height: 20px; left: 43px; right: 0px;"><div class="ace_scrollbar-inner" style="height: 20px; width: 769px;"></div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;"></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div><div class="ace_search right" style="display: none;">  <button type="button" action="hide" class="ace_searchbtn_close" title="close" style="margin-left: 1em; margin-right: 1em;"></button>    <div class="ace_search_form"><label> Search : <input id="searchFor0" class="ace_search_field" placeholder="Search for" spellcheck="false"> </label> <button type="button" action="findNext" class="ace_searchbtn next" title="Next"></button> <button type="button" action="findPrev" class="ace_searchbtn prev" title="previous"></button>        <button type="button" action="findAll" class="ace_searchbtn" title="Alt-Enter" style="background-color: #173366; width:34px;">All</button>    </div>    <div class="ace_replace_form"><label> Replace : <input id="replaceWith0" class="ace_search_field" placeholder="Replace with" spellcheck="false"></label><button type="button" action="replaceAndFindNext" class="ace_replacebtn" style="background-color: #173366;">Replace</button><button type="button" action="replaceAll" class="ace_replacebtn" style="background-color: #173366;">All</button></div><div class="ace_search_options"><span action="toggleRegexpMode" class="ace_button" title="RegExp Search">.*</span><span action="toggleCaseSensitive" class="ace_button" title="CaseSensitive Search">Aa</span><span action="toggleWholeWords" class="ace_button" title="Whole Word Search">\b</span></div></div></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div></div>
            

<!--        <div id="vpl_results" class="vpl_ide_results"> -->
<!--             <div id="vpl_results_accordion"></div> -->
<!--         </div> -->
    </div>
    
    
    <div id="vpl_ide_dialog_delete" class="vpl_ide_dialog" style="display: none;">
        <fieldset>
            <label for="vpl_ide_input_deletefilename">
                Delete</label> <input type="text" id="vpl_ide_input_deletefilename" name="vpl_ide_input_deletefilename" value="" class="ui-widget-content ui-corner-all"><br>
        </fieldset>
    </div>
    
    
    
    <div style="display: none;">
        <label for="vpl_ide_input_file" class="sr-only">File</label>
        <input type="file" multiple="multiple" id="vpl_ide_input_file"> <!-- id="fileUpload"-->
    </div>
    
    
    
    
    
    <br><br>

	   <div id="evaluation_result_head" class="ui-widget-header ui-corner-all" style="text-align: center;"> <h4><strong> Evaluation Result: </strong> </h4> </div>
	<br>
	<div id="evaluation_result_new" style="border: 1px solid black;"><pre> <h4 class="vpl_ide_grade">Proposed grade: 100 / 100</h4><div></div><h4>Result Description</h4><div class="ui-widget"><div class="ui-widget-header ui-corner-all"> Summary of tests:(Note:Your query is evaluated against different datasets. Kindly do not Hardcode)</div><br><pre style="background: #f3f7f7;"><i><strong>+------------------------------+
| 2 tests run / 2 test passed  |
+------------------------------+
</strong></i> </pre><br></div> </pre></div>
     
    <!--    <br>  <div > <button id="showHint" style="display:none;">Show Hint</button> 
     &nbsp; &nbsp; &nbsp; <button id="newHint" style="display:none;">New Hint</button>  </div> <br>
   <div id="hintFailedcases" style="display:none; "> </div> <br>
    <div id="hintContent" style="display:none; border:1px solid black; ">
    </div> -->
    
</div>
<script>
    INCLUDE_URI="../editor/noVNC/include/";
    Util.load_scripts(["webutil.js", "base64.js", "websock.js", "des.js",
                       "keysymdef.js", "keyboard.js", "input.js", "display.js",
                       "jsunzip.js", "rfb.js", "keysym.js"]);
    $JQVPL(document).ready(function(){
        $JQVPL("#page-footer").hide();
        vpl_ide = new VPL_IDE('vplide',{"id":6915,"restrictededitor":true,"plangs":null,"save":true,"run":true,"debug":false,"evaluate":true,"saveenabled":true,"pingtime":"300","resetsubmission":true,"example":false,"comments":true,"ajaxurl":"edit.json.php?id=6915&userid=8638&action=","download":"..\/views\/downloadsubmission.php?id=6915&userid=8638","htmlconfig":0,"resetfiles":true,"maxfiles":1,"minfiles":1,"saved":true,"i18n":{"about":"About","acceptcertificates":"Accept self signed certificates","acceptcertificatesnote":"<p>You are using an encrypted connection.<p\/>\n<p>To use an encrypted connection with the execution servers it is required you accept its certificates.<\/p>\n<p>If you have problems with this process, you can try to use a http (unencrypted) connection or other browser.<\/p>\n<p>Please, click on the following links (server #) and accept the offered certificate.<\/p>","binaryfile":"Binary files","browserupdate":"Please update your browser to the last version<br \/>or use another that supports Websocket.","changesNotSaved":"Changes have not been saved","clipboard":"Clipboard","comments":"Result Description","compilation":"Compilation","connected":"connected","connecting":"connecting","connection_closed":"connection closed","connection_fail":"connection fail","console":"Console","copy":"Copy","create_new_file":"Create a new file","cut":"Cut","debug":"Debug","debugging":"Debugging","delete":"Delete","delete_file_fq":"delete '{$a}' file?","delete_file_q":"Delete file?","download":"Download","edit":"Code Editor","evaluate":"Evaluate","evaluating":"Evaluating","execution":"Execution","getjails":"Get execution servers","file":"File","filelist":"File list","filenotadded":"File has not been added","filenotdeleted":"The '{$a}' file has NOT been deleted","filenotrenamed":"The '{$a}' file has NOT been renamed","find":"Find","find_replace":"Find\/Replace","fullscreen":"Fullscreen","incorrect_file_name":"Incorrect file name","keyboard":"Keyboard","maxfilesexceeded":"Maximum number of files exceeded","new":"New","next":"Next","load":"Load","loading":"Loading","options":"Options","outofmemory":"Out of memory","paste":"Paste","print":"Print","redo":"Redo","regularscreen":"Regular screen","rename":"Rename","rename_file":"Rename file","resetfiles":"Reset files","retrieve":"Retrieve results","run":"Run","running":"Running","save":"Save","saving":"Saving","select_all":"Select all","shortcuts":"Keyboard shortcuts","submit":"Submit","resetsubmission":"Reset Submission","submiting":"Submiting","sureresetfiles":"Do you want to lost all your work and reset the files to its original state?","timeleft":"Time left","timeout":"Timeout","undo":"Undo","conn_issue":"Could not connect to server. Your firewall is probably blocking the connection. Please contact your Administrator.","evaluate_no_wss":"Evaluate","run_no_wss":"Run","getS3url":"Run","getZipFileS3url":"Deploying","run_alert":"Deploying the application. Please wait for a few seconds...","execute_html":"Run","popup_alert":"Please enable the Broswer Popup like the below screenshot","legendextrawords":"Additional character(s) in output.","legendmissingwords":"Missing character(s) in output.","cancel":"Cancel","closebuttontitle":"Close","error":"Error","import":"Import","modified":"Modified","notice":"Notice","ok":"OK","required":"Required","sort":"Sort","warning":"Warning","close":"Close"}});
        $JQVPL("head").append('<meta name="viewport" content="initial-scale=1">');
        $JQVPL("head").append('<meta name="viewport" width="device-width">');
    });
    </script>
</div><script> if ( Math.min(window.screen.width, window.screen.height) <= 600 ){ 
			$('#mblalert').css('display', 'block');
			window.stop();} </script><script> autosave=0; </script>
	<!-- Question description to be shown as pop up using jquery ui dialog -->

	<div id="description" style="display: none;">


<div class="no-overflow"><p></p><p></p><p></p><p lang="en-US" align="LEFT">
<span lang="en"></span></p><p></p><p></p><p data-changed="false" data-paragraphid="18">The courier manager wants to find the details of the courier whose cost is greater than the average cost of the courier in that branch. Write a query to display courier details like courier id, <span data-startindex="213" data-endindex="215" data-paragraphid="11">to </span>address and weight of the couriers. <span data-startindex="252" data-endindex="335" data-paragraphid="11">Sort the results based on the to address in ascending and weight in ascending order.</span></p><p data-changed="false" data-paragraphid="18">(<b>Hint: </b>Use correlated subquery.)&nbsp; <br></p><span data-startindex="129" data-endindex="189" data-paragraphid="12"></span><p><img alt="" role="presentation" class="img-responsive atto_image_button_text-bottom" width="1000" height="727" src="https://pwc.tekstac.com/mod/vpl/viewfile.php/13533/mod_vpl/intro/_Plan%20Management%20System%20%283%29.png"><br></p></div>
</div>

	<script>

		//Java Script function to check if Keywords are present in the PHP file	
		var keywords_array = [];
		var keywords_count_array = [];
		var actual_keywords_count_array = [];
		var count = 0;

		//Loop through all keywords and its counts specified in the question description
					keywordCheck = function(){
				editor = ace.edit("vpl_file0");
		    	var data = editor.getValue();
		    	
		    	//Regex to remove comments from the program
		    	var data = data.replace(/(\/\*[^]*?\*\/|\/\/.*)\n?/g,"");

		    	//Get the actual count of each keyword in the program
		    	for ( var i=0; i<keywords_array.length; i++ ){
		    		actual_keywords_count_array[i] = data.split(keywords_array[i]).length - 1;
		    	}

		    	//Check if both the arrays are equal to ensure that all constrains are followed
		    	if( JSON.stringify(keywords_count_array) === JSON.stringify(actual_keywords_count_array) ){
			    	return true;
		    	}else{
			    	var not_matched_keyword = [];
			    	var not_matched_keyword_count = [];
					var not_matched_index = 0;
					
			    	for(keyword_index = 0; keyword_index < keywords_count_array.length; keyword_index++) {
						if(keywords_count_array[keyword_index] != actual_keywords_count_array[keyword_index]) {
							not_matched_keyword[not_matched_index] = keywords_array[keyword_index];
							not_matched_keyword_count[not_matched_index] = keywords_count_array[keyword_index];
							not_matched_index++;
						}
			    	}
					var message = 'Please use the following keywords in your program.';
					message += '<table style="margin-top:30px; margin-left:25px"><tr><td><b>Constrain Word</b></td><td><b>Number Of Occurence</b></td></tr>';
					for(not_matched_keyword_index = 0; not_matched_keyword_index < not_matched_keyword.length; not_matched_keyword_index++) {
						message += '<tr><td>'+not_matched_keyword[not_matched_keyword_index]+'</td><td> '+not_matched_keyword_count[not_matched_keyword_index]+'</td></tr>';
					}
					message += '</table>';
			    	
		    		VPL_Util.showErrorMessage(message);
		    	}
			};
	</script>

	</div></div>
		                    <div class="mt-5 mb-1 activity-navigation container-fluid">
<div class="row">
    <div class="col-md-4">        <div class="float-left">
                <a href="https://pwc.tekstac.com/mod/vpl/view.php?id=6914&amp;forceview=1" id="prev-activity-link" class="btn btn-link" title="Courier Code for Specific Courier">◄ Courier Code for Specific Courier</a>

        </div>
</div>
    <div class="col-md-4">        <div class="mdl-align">
            <div class="urlselect">
    <form method="post" action="https://pwc.tekstac.com/course/jumpto.php" class="form-inline" id="url_select_f661ceeee75ae610">
        <input type="hidden" name="sesskey" value="UmSi8ZjNTT">
            <label for="jump-to-activity" class="sr-only">
                Jump to...
            </label>
        <select id="jump-to-activity" class="custom-select urlselect" name="jump">
                    <option value="" selected="">Jump to...</option>
                    <option value="/mod/quiz/view.php?id=6787&amp;forceview=1">Pre-Quiz</option>
                    <option value="/mod/externalvideo/view.php?id=6788&amp;forceview=1">RDBMS Introduction (04:23)</option>
                    <option value="/mod/externalvideo/view.php?id=6789&amp;forceview=1">RDBMS Concepts (04:24)</option>
                    <option value="/mod/externalvideo/view.php?id=6790&amp;forceview=1">Data Model (05:26)</option>
                    <option value="/mod/quiz/view.php?id=6791&amp;forceview=1">Post-Quiz</option>
                    <option value="/mod/quiz/view.php?id=6792&amp;forceview=1">Pre-Quiz</option>
                    <option value="/mod/externalvideo/view.php?id=6793&amp;forceview=1">Data Definition Language - Introduction (02:21)</option>
                    <option value="/mod/externalvideo/view.php?id=6794&amp;forceview=1">Data types and Create Statement (10:31)</option>
                    <option value="/mod/externalvideo/view.php?id=6795&amp;forceview=1">Alter statement (06:48)</option>
                    <option value="/mod/externalvideo/view.php?id=6796&amp;forceview=1">Create Demo 1 (08:42)</option>
                    <option value="/mod/externalvideo/view.php?id=6797&amp;forceview=1">Create Demo 2 (07:40)</option>
                    <option value="/mod/externalvideo/view.php?id=6798&amp;forceview=1">Alter Demo 1 (07:57)</option>
                    <option value="/mod/externalvideo/view.php?id=6799&amp;forceview=1">Alter Demo 2 (04:38)</option>
                    <option value="/mod/vpl/view.php?id=6800&amp;forceview=1">Create Table1</option>
                    <option value="/mod/vpl/view.php?id=6801&amp;forceview=1">Create Table2</option>
                    <option value="/mod/vpl/view.php?id=6802&amp;forceview=1">Create Table3</option>
                    <option value="/mod/vpl/view.php?id=6803&amp;forceview=1">Modify Column Name</option>
                    <option value="/mod/vpl/view.php?id=6804&amp;forceview=1">Modify Data Type</option>
                    <option value="/mod/vpl/view.php?id=6805&amp;forceview=1">Establish Referential Integrity Constraint</option>
                    <option value="/mod/vpl/view.php?id=6806&amp;forceview=1">Add Constraint</option>
                    <option value="/mod/vpl/view.php?id=6807&amp;forceview=1">Add and Remove Column</option>
                    <option value="/mod/vpl/view.php?id=6808&amp;forceview=1">Delete Courier Table</option>
                    <option value="/mod/vpl/view.php?id=6809&amp;forceview=1">Remove Records</option>
                    <option value="/mod/vpl/view.php?id=6810&amp;forceview=1">Remove Subject Table</option>
                    <option value="/mod/quiz/view.php?id=6811&amp;forceview=1">Post-Quiz</option>
                    <option value="/mod/quiz/view.php?id=6812&amp;forceview=1">Pre-Quiz</option>
                    <option value="/mod/externalvideo/view.php?id=6813&amp;forceview=1">Data Manipulation Language - Introduction (01:58)</option>
                    <option value="/mod/externalvideo/view.php?id=6814&amp;forceview=1">Insert Statement (08:36)</option>
                    <option value="/mod/externalvideo/view.php?id=6815&amp;forceview=1">Update Statement (07:01)</option>
                    <option value="/mod/externalvideo/view.php?id=6816&amp;forceview=1">Insert Demo (08:01)</option>
                    <option value="/mod/externalvideo/view.php?id=6817&amp;forceview=1">Update Demo 1 (05:10)</option>
                    <option value="/mod/externalvideo/view.php?id=6818&amp;forceview=1">Update Demo 2 (03:15)</option>
                    <option value="/mod/externalvideo/view.php?id=6819&amp;forceview=1">Delete Demo (03:17)</option>
                    <option value="/mod/vpl/view.php?id=6820&amp;forceview=1">Insert Courier Information</option>
                    <option value="/mod/vpl/view.php?id=6821&amp;forceview=1">Insert Customer Records</option>
                    <option value="/mod/vpl/view.php?id=6822&amp;forceview=1">Update Status</option>
                    <option value="/mod/vpl/view.php?id=6823&amp;forceview=1">Update Address</option>
                    <option value="/mod/vpl/view.php?id=6824&amp;forceview=1">Update Weight and Cost</option>
                    <option value="/mod/vpl/view.php?id=6825&amp;forceview=1">Remove Courier Statistics</option>
                    <option value="/mod/vpl/view.php?id=6826&amp;forceview=1">Remove Specific Courier Info</option>
                    <option value="/mod/quiz/view.php?id=6827&amp;forceview=1">Post-Quiz</option>
                    <option value="/mod/quiz/view.php?id=6828&amp;forceview=1">Test Your Understanding</option>
                    <option value="/mod/quiz/view.php?id=6829&amp;forceview=1">Pre-Quiz</option>
                    <option value="/mod/externalvideo/view.php?id=6830&amp;forceview=1">Select Statement Introduction (01:09)</option>
                    <option value="/mod/externalvideo/view.php?id=6831&amp;forceview=1">Select Statement Part 1 (6:47)</option>
                    <option value="/mod/externalvideo/view.php?id=6832&amp;forceview=1">Select Statement Part 2 (04:30)</option>
                    <option value="/mod/externalvideo/view.php?id=6833&amp;forceview=1">Select Statement Demo 1 (11:29)</option>
                    <option value="/mod/externalvideo/view.php?id=6834&amp;forceview=1">Select Statement Demo 2 (04:29)</option>
                    <option value="/mod/vpl/view.php?id=6835&amp;forceview=1">Customer Details</option>
                    <option value="/mod/vpl/view.php?id=6836&amp;forceview=1">Courier Details</option>
                    <option value="/mod/vpl/view.php?id=6837&amp;forceview=1">Berlin Customers</option>
                    <option value="/mod/vpl/view.php?id=6838&amp;forceview=1">Courier's To Mackay &amp; Austin</option>
                    <option value="/mod/vpl/view.php?id=6839&amp;forceview=1">Customer With 'E'</option>
                    <option value="/mod/vpl/view.php?id=6840&amp;forceview=1">Cost In Range</option>
                    <option value="/mod/vpl/view.php?id=6841&amp;forceview=1">Courier From Sydney</option>
                    <option value="/mod/vpl/view.php?id=6842&amp;forceview=1">Customer With Email</option>
                    <option value="/mod/vpl/view.php?id=6843&amp;forceview=1">Customer With  Gmail Account</option>
                    <option value="/mod/vpl/view.php?id=6844&amp;forceview=1">Customer's Details Except London</option>
                    <option value="/mod/quiz/view.php?id=6845&amp;forceview=1">Post-Quiz</option>
                    <option value="/mod/quiz/view.php?id=6846&amp;forceview=1">Test Your Understanding</option>
                    <option value="/mod/quiz/view.php?id=6847&amp;forceview=1">Pre-Quiz</option>
                    <option value="/mod/externalvideo/view.php?id=6848&amp;forceview=1">FUNCTIONS Introduction (01:39)</option>
                    <option value="/mod/externalvideo/view.php?id=6849&amp;forceview=1">Single Row Function 1 (08:09)</option>
                    <option value="/mod/externalvideo/view.php?id=6850&amp;forceview=1">Single Row Function 2 (3:59)</option>
                    <option value="/mod/externalvideo/view.php?id=6851&amp;forceview=1">Group Function (05:49)</option>
                    <option value="/mod/externalvideo/view.php?id=6852&amp;forceview=1">Scalar Functions Demo 1 (09:23)</option>
                    <option value="/mod/externalvideo/view.php?id=6853&amp;forceview=1">Scalar Functions Demo 2 (05:59)</option>
                    <option value="/mod/externalvideo/view.php?id=6854&amp;forceview=1">Aggregate Functions Demo 1 (06:08)</option>
                    <option value="/mod/externalvideo/view.php?id=6855&amp;forceview=1">Aggregate Functions Demo 2 (05:54)</option>
                    <option value="/mod/vpl/view.php?id=6856&amp;forceview=1">Customer Address</option>
                    <option value="/mod/vpl/view.php?id=6857&amp;forceview=1">Customer Code</option>
                    <option value="/mod/vpl/view.php?id=6858&amp;forceview=1">Customer Contact</option>
                    <option value="/mod/vpl/view.php?id=6859&amp;forceview=1">Email Availability</option>
                    <option value="/mod/vpl/view.php?id=6860&amp;forceview=1">Booking Month</option>
                    <option value="/mod/vpl/view.php?id=6861&amp;forceview=1">Delivery Date</option>
                    <option value="/mod/vpl/view.php?id=6862&amp;forceview=1">Booking Date</option>
                    <option value="/mod/vpl/view.php?id=6863&amp;forceview=1">Feedback Date</option>
                    <option value="/mod/vpl/view.php?id=6864&amp;forceview=1">Courier Weight</option>
                    <option value="/mod/vpl/view.php?id=6865&amp;forceview=1">Courier Count</option>
                    <option value="/mod/vpl/view.php?id=6866&amp;forceview=1">Average weight</option>
                    <option value="/mod/vpl/view.php?id=6867&amp;forceview=1">Total Cost</option>
                    <option value="/mod/vpl/view.php?id=6868&amp;forceview=1">Grade Info</option>
                    <option value="/mod/vpl/view.php?id=6869&amp;forceview=1">Max Weighted Couriers</option>
                    <option value="/mod/vpl/view.php?id=6870&amp;forceview=1">Courier Details</option>
                    <option value="/mod/quiz/view.php?id=6871&amp;forceview=1">Post-Quiz</option>
                    <option value="/mod/quiz/view.php?id=6872&amp;forceview=1">Test Your Understanding</option>
                    <option value="/mod/quiz/view.php?id=6873&amp;forceview=1">Pre-Quiz</option>
                    <option value="/mod/externalvideo/view.php?id=6874&amp;forceview=1">JOINS &amp; SUB-QUERIES Introduction (02:27)</option>
                    <option value="/mod/externalvideo/view.php?id=6875&amp;forceview=1">JOINS (08:31)</option>
                    <option value="/mod/externalvideo/view.php?id=6876&amp;forceview=1">SubQuery (07:16)</option>
                    <option value="/mod/externalvideo/view.php?id=6877&amp;forceview=1">Joins Demo 1 (12:08)</option>
                    <option value="/mod/externalvideo/view.php?id=6878&amp;forceview=1">Joins Demo 2 (05:53)</option>
                    <option value="/mod/externalvideo/view.php?id=6879&amp;forceview=1">Subquery Demo 1 (08:55)</option>
                    <option value="/mod/externalvideo/view.php?id=6880&amp;forceview=1">Subquery Demo 2 (04:49)</option>
                    <option value="/mod/vpl/view.php?id=6881&amp;forceview=1">Undelivered couriers</option>
                    <option value="/mod/vpl/view.php?id=6882&amp;forceview=1">Couriers Delivered in January</option>
                    <option value="/mod/vpl/view.php?id=6883&amp;forceview=1">Customer Details</option>
                    <option value="/mod/vpl/view.php?id=6884&amp;forceview=1">Customers And Couriers</option>
                    <option value="/mod/vpl/view.php?id=6885&amp;forceview=1">Couriers Delivered On Same Date</option>
                    <option value="/mod/vpl/view.php?id=6886&amp;forceview=1">Student's Mark Information</option>
                    <option value="/mod/vpl/view.php?id=6887&amp;forceview=1">Courier With Minimum Weight</option>
                    <option value="/mod/vpl/view.php?id=6888&amp;forceview=1">Maximum Couriers</option>
                    <option value="/mod/vpl/view.php?id=6889&amp;forceview=1">Branch Information</option>
                    <option value="/mod/vpl/view.php?id=6890&amp;forceview=1">Branch Details</option>
                    <option value="/mod/vpl/view.php?id=6891&amp;forceview=1">Average Courier Cost</option>
                    <option value="/mod/vpl/view.php?id=6892&amp;forceview=1">Staff Count</option>
                    <option value="/mod/vpl/view.php?id=6893&amp;forceview=1">Staff details</option>
                    <option value="/mod/vpl/view.php?id=6894&amp;forceview=1">Subject Score</option>
                    <option value="/mod/vpl/view.php?id=6895&amp;forceview=1">Student's Score</option>
                    <option value="/mod/vpl/view.php?id=6896&amp;forceview=1">Student Count</option>
                    <option value="/mod/vpl/view.php?id=6897&amp;forceview=1">Student Information</option>
                    <option value="/mod/quiz/view.php?id=6898&amp;forceview=1">Post-Quiz</option>
                    <option value="/mod/quiz/view.php?id=6899&amp;forceview=1">Test Your Understanding</option>
                    <option value="/mod/quiz/view.php?id=6900&amp;forceview=1">Pre-Quiz</option>
                    <option value="/mod/externalvideo/view.php?id=6901&amp;forceview=1">DATABASE OBJECTS - Introduction (03:28)</option>
                    <option value="/mod/externalvideo/view.php?id=6902&amp;forceview=1">Database Objects Part 1 (07:05)</option>
                    <option value="/mod/externalvideo/view.php?id=6903&amp;forceview=1">Database Objects Part 2 (04:42)</option>
                    <option value="/mod/externalvideo/view.php?id=6904&amp;forceview=1">View Demo (10:20)</option>
                    <option value="/mod/vpl/view.php?id=6905&amp;forceview=1">Create View</option>
                    <option value="/mod/vpl/view.php?id=6906&amp;forceview=1">Create synonym</option>
                    <option value="/mod/vpl/view.php?id=6907&amp;forceview=1">Create sequence</option>
                    <option value="/mod/vpl/view.php?id=6908&amp;forceview=1">Create index</option>
                    <option value="/mod/quiz/view.php?id=6909&amp;forceview=1">Post-Quiz</option>
                    <option value="/mod/vpl/view.php?id=6910&amp;forceview=1">Create Courier Table</option>
                    <option value="/mod/vpl/view.php?id=6911&amp;forceview=1">Modify Data Type  And Add Constraint</option>
                    <option value="/mod/vpl/view.php?id=6912&amp;forceview=1">Update Cost of Courier</option>
                    <option value="/mod/vpl/view.php?id=6913&amp;forceview=1">Courier Details</option>
                    <option value="/mod/vpl/view.php?id=6914&amp;forceview=1">Courier Code for Specific Courier</option>
        </select>
            <noscript>
                <input type="submit" class="btn btn-secondary ml-1" value="Go">
            </noscript>
    </form>
</div>

        </div>
</div>
    <div class="col-md-4">        <div class="float-right">
            
        </div>
</div>
</div>
</div>
		                    
	                    </div>
                    </div>
                <div id="vpl-version"></div></section>
            </div>
         <div class="modal fade" id="vpl_reset_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false"> <div class="modal-dialog" id="vpl_reset_dialog"> <div class="modal-content" style="text-align:center"> <div class="modal-headers" id="myModalLabel"> <h4 class="modal-title" id="vpl_reset_label" style="color: #EB0000;"> Confirm Message </h4> </div><div class="modal-body" id="vpl_submit_body">Once the reset is done, this cannot reverted back.<div></div> <div class="modal-footer"><button type="button" class="btn btn-info" id="vpl_reset" aria-expanded="false"> Confirm </button> <button type="button" class="btn btn-info" id="vpl_cancel_reset" aria-expanded="false"> Cancel </button> </div> </div></div></div></div></div>
    <div class="modal fade bd-example-modal-sm" id="user-notify-modal" tabindex="-1" role="dialog" aria-hidden="true">  <div class="modal-dialog modal-sm"><div class="modal-content"><div align="center">  <b style="padding-left:5em"> Rightclick disabled in the platform... </b> <br> <small> Click OK to continue </small> </div><button type="button" style="line-height: 0.5em;" class="btn btn-secondary" id="usernotify_close" aria-expanded="false"> OK </button> </div></div></div><div class="modal fade bd-example-modal-sm" id="user-notify-modal" tabindex="-1" role="dialog" aria-hidden="true">  <div class="modal-dialog modal-sm"><div class="modal-content"><div align="center">  <b style="padding-left:5em"> Rightclick disabled in the platform... </b> <br> <small> Click OK to continue </small> </div><button type="button" style="line-height: 0.5em;" class="btn btn-secondary" id="usernotify_close" aria-expanded="false"> OK </button> </div></div></div><div class="modal fade bd-example-modal-sm" id="user-notify-modal" tabindex="-1" role="dialog" aria-hidden="true">  <div class="modal-dialog modal-sm"><div class="modal-content"><div align="center">  <b style="padding-left:5em"> Rightclick disabled in the platform... </b> <br> <small> Click OK to continue </small> </div><button type="button" style="line-height: 0.5em;" class="btn btn-secondary" id="usernotify_close" aria-expanded="false"> OK </button> </div></div></div><div class="modal fade bd-example-modal-sm" id="user-notify-modal" tabindex="-1" role="dialog" aria-hidden="true">  <div class="modal-dialog modal-sm"><div class="modal-content"><div align="center">  <b style="padding-left:5em"> Rightclick disabled in the platform... </b> <br> <small> Click OK to continue </small> </div><button type="button" style="line-height: 0.5em;" class="btn btn-secondary" id="usernotify_close" aria-expanded="false"> OK </button> </div></div></div><div class="modal fade bd-example-modal-sm" id="user-notify-modal" tabindex="-1" role="dialog" aria-hidden="true">  <div class="modal-dialog modal-sm"><div class="modal-content"><div align="center">  <b style="padding-left:5em"> Rightclick disabled in the platform... </b> <br> <small> Click OK to continue </small> </div><button type="button" style="line-height: 0.5em;" class="btn btn-secondary" id="usernotify_close" aria-expanded="false"> OK </button> </div></div></div></div>
    
    <div id="nav-drawer" data-region="drawer" class="d-print-none moodle-has-zindex closed" aria-hidden="true" tabindex="-1">
        <nav class="list-group" aria-label="">
            <ul>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/my/" data-key="myhome" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="0" data-hidden="0" data-preceedwithhr="0">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-tachometer fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Dashboard</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/blocks/learningpath/learningpath.php?categoryid=9" data-key="9" data-isexpandable="1" data-indent="0" data-showdivider="0" data-type="50" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="home">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-list-alt fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Launchpad - Cloud and Digital</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/blocks/learningpath/learningpath.php?categoryid=9#collapseExample_1" data-key="1" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="60" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="9">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Stage 1</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=171" data-key="171" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">IT Fundamentals</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=172" data-key="172" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">RDBMS Using Oracle</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=172#section-1" data-key="1313" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="30" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="172">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">RDBMS Concepts</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=172#section-2" data-key="1314" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="30" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="172">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Data Definition Language</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=172#section-3" data-key="1315" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="30" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="172">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Data Manipulation Language</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=172#section-4" data-key="1316" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="30" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="172">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Select Statement</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=172#section-5" data-key="1317" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="30" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="172">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Function - Scalar &amp; Aggregate</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=172#section-6" data-key="1318" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="30" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="172">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Joins &amp; Subquery</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=172#section-7" data-key="1319" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="30" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="172">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">DCL and Database Objects</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action active active_tree_node " href="https://pwc.tekstac.com/course/view.php?id=172#section-8" data-key="1320" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="30" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="172">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body font-weight-bold">Debugging Questions</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=172#section-9" data-key="1243" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="30" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="172">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-folder-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Meta data</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=174" data-key="174" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Programming Fundamentals - Java</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=173" data-key="173" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Responsive Web Designing</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=175" data-key="175" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Devops &amp; Cloud Fundamentals</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=187" data-key="187" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">IT Fundamentals Micro Certification</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=188" data-key="188" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">RDBMS Using Oracle Micro Certification</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=190" data-key="190" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Programming Fundamentals - Java Micro Certification</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=189" data-key="189" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Responsive Web Designing Micro Certification</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=191" data-key="191" data-isexpandable="1" data-indent="1" data-showdivider="0" data-type="20" data-nodetype="1" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="1">
                            <div class="ml-1">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-graduation-cap fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Devops &amp; Cloud Fundamentals Micro Certification</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/blocks/helpdesk/search.php" data-key="localboostnavigationcustomrootusers1" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="60" data-nodetype="0" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="myhome">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-life-ring fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Help desk</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/blocks/faq/index.php" data-key="localboostnavigationcustomrootusers2" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="60" data-nodetype="0" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="myhome">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-map-signs fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">FAQ</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/vis/pwc-reports-2024/index.php" target="_blank" data-key="localboostnavigationcustomrootusers3" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="60" data-nodetype="0" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="myhome">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-line-chart fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Performance Dashboard</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/local/staticpage/view.php?page=launchpad6" data-key="localboostnavigationcustomrootusers4" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="60" data-nodetype="0" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="myhome">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-university fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Launchpad 2023</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/blocks/learningpath/handbook.php" data-key="localboostnavigationcustomrootusers5" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="60" data-nodetype="0" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="myhome">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-book fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Handbook</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/course/view.php?id=11" data-key="localboostnavigationcustomrootusers6" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="60" data-nodetype="0" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="myhome">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-life-ring fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">Community</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="list-group-item list-group-item-action  " href="https://pwc.tekstac.com/blocks/fn_mentor/menteeview.php" data-key="localboostnavigationcustomrootusers7" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="60" data-nodetype="0" data-collapse="0" data-forceopen="0" data-isactive="0" data-hidden="0" data-preceedwithhr="0" data-parent-key="myhome">
                            <div class="ml-0">
                                <div class="media">
                                        <span class="media-left">
                                            <i class="icon fa fa-pencil-square-o fa-fw " aria-hidden="true"></i>
                                        </span>
                                    <span class="media-body ">My Queries</span>
                                </div>
                            </div>
                        </a>
                    </li>
            </ul>
        </nav>
    </div>
    
    <!--navbar change to right start-->
    <div data-region="drawer-toggle" class="d-inline-block mr-3 side-expand-icon navlogic" style="
    		position: absolute;
    		top: 120px;
    		z-index: 999;
    		right: -1%;
    		transition: right 0.2s ease,left 0.2s ease;
            opacity: 0.97;">
    	    <button aria-expanded="false" aria-controls="nav-drawer" type="button" class="btn nav-link float-sm-left mr-1 btn-light bg-white custom-side-icon custom-side-icon-symbol navicon" data-action="toggle-drawer" data-side="right" data-preference="drawer-open-nav" style="position: fixed;"><i class="iconarrow fa fa-arrow-left" style="color:black;"></i><span class="sr-only">Side panel</span></button>
    </div>
    <!--navbar change to left end--></div><div id="yui3-css-stamp" style="position: absolute !important; visibility: hidden !important" class=""></div>

 <div id="chatbox_ticketing">                
                    <button id="helpdesk-ticket-icon" class="chat-btn" style="background-color: #2d2d2d;" tabindex="0">
                        <i id="chat-btn-icon-comment" class="comment chat-btn-icon" data-toggle="tooltip" data-placement="top" data-trigger="hover" title="Raise a ticket">
                            <img class="chat-img" src="https://pwc.tekstac.com/blocks/helpdesk/pix/chat_icon.png" alt="Create ticket">
                        </i>
                        <i id="chat-btn-icon-close" class="fa fa-close close chat-btn-icon"></i>
                        <span class="sr-only">chatbox ticketing</span>
                    </button> 
                    <div id="helpdesk-chat-wrapper"> 
                        <div class="header" style="background-color: #2d2d2d;"> 
                            <div class="chat-title bold"> Raise a ticket </div> 
                            <button id="ticket_chat_toggle" class="pl-0 pr-0" tabindex="0">
                                <i id="expandIcon" class="fa fa-expand"></i>
                                <i id="collapseIcon" class="fa fa-compress" style="display: none;"></i>                            
                                <span class="sr-only">chatbox ticketing</span>
                            </button>
                        </div> 
                        <div class="chat-body" style="box-shadow: 2px 2px 18px 0px #707981 !important;"> 
                            <div id="helpdesk-chat-loading-icon" style="display: none;">
                                <div class="spinner-border"></div>
                            </div>
                            <iframe id="chat-helpdesk-iframe" class="chatbox_responsive_iframe" src="" frameborder="0" height="600"></iframe> 
                        </div> 
                    </div>
                </div>

<footer id="page-footer" class="page-footer" style="display: none;">
	<div class="page-footer-inner">
	    <div class="container">
	        <div id="course-footer"></div>
	        
	        <div class="row"> 
    
</div><!--//row-->
	        
	        
	        <div class="footer-widget">
    <div class="text_to_html"><div class="socialfollow aem-GridColumn aem-GridColumn--default--12"><div class="socialfollow section"><div class="socialfollowInner" style="text-align:center;"><span style="font-size:1.716rem;">Follow us</span>&nbsp;<a href="//www.facebook.com/PwCIndia" target="_blank" title="Facebook Follow" class="socialfollow- Facebook Follow" rel="noreferrer noopener"><img src="https://www.pwc.in/content/pwc/script/network/follow/follow_facebook.png" alt="Facebook Follow" width="28" height="28" class="img-responsive atto_image_button_text-bottom"></a><a href="//twitter.com/pwc_in" target="_blank" title="Twitter Follow" class="socialfollow- Twitter Follow" rel="noreferrer noopener"><img src="https://www.pwc.in/content/pwc/script/network/follow/follow_twitter.png" alt="Twitter Follow" width="28" height="28" class="img-responsive atto_image_button_text-bottom"></a><a href="//www.linkedin.com/company/pwc-india" target="_blank" title="Linkedin Follow" class="socialfollow- Linkedin Follow" rel="noreferrer noopener"><img src="https://www.pwc.in/content/pwc/script/network/follow/follow_linkedin.png" alt="Linkedin Follow" width="28" height="28" class="img-responsive atto_image_button_text-bottom"></a><a href="//www.youtube.com/user/PwCIndia" target="_blank" title="SocialFollow_Youtube" class="socialfollow- Youtube Follow" rel="noreferrer noopener"><img src="https://www.pwc.in/content/pwc/script/network/follow/follow_youtube.png" alt="SocialFollow_Youtube" width="28" height="28" class="img-responsive atto_image_button_text-bottom"></a><a href="https://instagram.com/pwc_india?utm_medium=copy_link" target="_blank" title="Instagram Follow" class="socialfollow- Instagram Follow" rel="noreferrer noopener"><img src="https://www.pwc.in/content/pwc/script/network/follow/follow_instagram.png" alt="Instagram Follow" width="28" height="28" class="img-responsive atto_image_button_text-bottom"></a></div></div></div><p class="hide" style="text-align:center;color:#fff;"><br></p><p style="text-align:center;color:#fff;"><a href="https://teknoturf.com/" target="_blank" rel="noreferrer noopener">Powered by Tekstac</a></p></div>
</div><!--//footer-widget-->
	        
	        
	        
	        
	        <div class="moodle-links-container">
		          
		        <div class="logininfo">You are logged in as <a href="https://pwc.tekstac.com/user/profile.php?id=8638" title="View profile">R. Nidhruv Raj .</a> (<a href="https://pwc.tekstac.com/login/logout.php?sesskey=UmSi8ZjNTT">Log out</a>)</div>
		        
		        <div class="tool_usertours-resettourcontainer"></div>
		  
		        <nav class="nav navbar-nav d-md-none">
		                <ul class="list-unstyled pt-3">
		                </ul>
		        </nav>
	        
	        
	      
	             <div class="policiesfooter"><a href="https://pwc.tekstac.com/admin/tool/policy/viewall.php?returnurl=https%3A%2F%2Fpwc.tekstac.com%2Fmod%2Fvpl%2Fforms%2Fedit.php%3Fid%3D6915%26amp%3Buserid%3D8638">Policies</a></div>
	             
	        </div><!--//moodle-links-container-->
	        
	        
<script>
$str1 = $("#action-menu-1 .avatar.current img").attr("src") 
$str2 = "material_boost/core" 

if($str1.includes($str2)){ 

$("#action-menu-1 .avatar.current").append("<spanclass='notification-dot' style='height: 10px;width: 10px;background-color: #ffb600;border-radius: 50%;display: inline-block;position: relative;top: -15px;left: -4px;'></span>") 

$("#action-menu-1-menu a[data-title = 'profile,block_profile_page']").append("<spanclass='notification-dot' style='height: 10px;width: 10px;background-color: #ffb600;border-radius: 50%;display: inline-block;position: relative;left: 8px;'></span>")

 }
$(document).ready(function(){
$('#ok_btn').text('OK');
$('.pagelayout-mydashboard #region-main-box #region-main span.notifications table#topper_template_not').parents('div').css('background-color','#f9f9f9 !important');

$('#userreport_table_wrapper > div.dataTables_scroll > div.dataTables_scrollHead > div > table > thead > tr > th:nth-child(6)').html('Batch');
$('div#leadernewone').parent().removeClass('no-overflow');
$('div#leadernewtwo').parent().removeClass('no-overflow');
$('div#assessmenttoppers').parent().removeClass('no-overflow');
});
</script><script>
//<![CDATA[
var require = {
    baseUrl : 'https://pwc.tekstac.com/lib/requirejs.php/1713058683/',
    // We only support AMD modules with an explicit define() statement.
    enforceDefine: true,
    skipDataMain: true,
    waitSeconds : 0,

    paths: {
        jquery: 'https://pwc.tekstac.com/lib/javascript.php/1713058683/lib/jquery/jquery-3.5.1.min',
        jqueryui: 'https://pwc.tekstac.com/lib/javascript.php/1713058683/lib/jquery/ui-1.12.1/jquery-ui.min',
        jqueryprivate: 'https://pwc.tekstac.com/lib/javascript.php/1713058683/lib/requirejs/jquery-private'
    },

    // Custom jquery config map.
    map: {
      // '*' means all modules will get 'jqueryprivate'
      // for their 'jquery' dependency.
      '*': { jquery: 'jqueryprivate' },
      // Stub module for 'process'. This is a workaround for MathJax (see MDL-60458).
      '*': { process: 'core/first' },

      // 'jquery-private' wants the real jQuery module
      // though. If this line was not here, there would
      // be an unresolvable cyclic dependency.
      jqueryprivate: { jquery: 'jquery' }
    }
};

//]]>
</script>
<script src="https://pwc.tekstac.com/lib/javascript.php/1713058683/lib/requirejs/require.min.js"></script>
<script>
//<![CDATA[
M.util.js_pending("core/first");
require(['core/first'], function() {
require(['core/prefetch'])
;
M.util.js_pending('format_remuiformat/format'); require(['format_remuiformat/format'], function(amd) {amd.init({"REMUI_CARD_FORMAT":{"format":0,"optionlabel":"remuicourseformat_card","supports":1},"REMUI_LIST_FORMAT":{"format":1,"optionlabel":"remuicourseformat_list","supports":0}}); M.util.js_complete('format_remuiformat/format');});;
require(["media_videojs/loader"], function(loader) {
    loader.setUp('en');
});;
M.util.js_pending('mod_vpl/script'); require(['mod_vpl/script'], function(amd) {amd.init({"restrictededitor":"1","cmid":"6915","afterSubmit":"Resetting your program. Please wait...","message":"Once the reset is done, this cannot reverted back.","rightclickmsg":" <b> Rightclick disabled in the platform... <\/b> <br> <small> Click OK to continue <\/small>"}); M.util.js_complete('mod_vpl/script');});;
M.util.js_pending('format_remuiformat/format'); require(['format_remuiformat/format'], function(amd) {amd.init({"REMUI_CARD_FORMAT":{"format":0,"optionlabel":"remuicourseformat_card","supports":1},"REMUI_LIST_FORMAT":{"format":1,"optionlabel":"remuicourseformat_list","supports":0}}); M.util.js_complete('format_remuiformat/format');});;
M.util.js_pending('format_remuiformat/format'); require(['format_remuiformat/format'], function(amd) {amd.init({"REMUI_CARD_FORMAT":{"format":0,"optionlabel":"remuicourseformat_card","supports":1},"REMUI_LIST_FORMAT":{"format":1,"optionlabel":"remuicourseformat_list","supports":0}}); M.util.js_complete('format_remuiformat/format');});;
M.util.js_pending('format_remuiformat/format'); require(['format_remuiformat/format'], function(amd) {amd.init({"REMUI_CARD_FORMAT":{"format":0,"optionlabel":"remuicourseformat_card","supports":1},"REMUI_LIST_FORMAT":{"format":1,"optionlabel":"remuicourseformat_list","supports":0}}); M.util.js_complete('format_remuiformat/format');});;
M.util.js_pending('format_remuiformat/format'); require(['format_remuiformat/format'], function(amd) {amd.init({"REMUI_CARD_FORMAT":{"format":0,"optionlabel":"remuicourseformat_card","supports":1},"REMUI_LIST_FORMAT":{"format":1,"optionlabel":"remuicourseformat_list","supports":0}}); M.util.js_complete('format_remuiformat/format');});;
M.util.js_pending('theme_material_boost/navigation_restriction'); require(['theme_material_boost/navigation_restriction'], function(amd) {amd.init({"sysrole":"test_users","rightclickmsg":"<b style=\"padding-left:5em\"> Rightclick disabled in the platform... <\/b> <br> <small> Click OK to continue <\/small>"}); M.util.js_complete('theme_material_boost/navigation_restriction');});;
M.util.js_pending('theme_material_boost/navigation_restriction'); require(['theme_material_boost/navigation_restriction'], function(amd) {amd.init({"sysrole":"test_users","rightclickmsg":"<b style=\"padding-left:5em\"> Rightclick disabled in the platform... <\/b> <br> <small> Click OK to continue <\/small>"}); M.util.js_complete('theme_material_boost/navigation_restriction');});;
M.util.js_pending('theme_material_boost/navigation_restriction'); require(['theme_material_boost/navigation_restriction'], function(amd) {amd.init({"sysrole":"test_users","rightclickmsg":"<b style=\"padding-left:5em\"> Rightclick disabled in the platform... <\/b> <br> <small> Click OK to continue <\/small>"}); M.util.js_complete('theme_material_boost/navigation_restriction');});;
M.util.js_pending('theme_material_boost/navigation_restriction'); require(['theme_material_boost/navigation_restriction'], function(amd) {amd.init({"sysrole":"test_users","rightclickmsg":"<b style=\"padding-left:5em\"> Rightclick disabled in the platform... <\/b> <br> <small> Click OK to continue <\/small>"}); M.util.js_complete('theme_material_boost/navigation_restriction');});;
M.util.js_pending('theme_material_boost/navigation_restriction'); require(['theme_material_boost/navigation_restriction'], function(amd) {amd.init({"sysrole":"test_users","rightclickmsg":"<b style=\"padding-left:5em\"> Rightclick disabled in the platform... <\/b> <br> <small> Click OK to continue <\/small>"}); M.util.js_complete('theme_material_boost/navigation_restriction');});;

require(['jquery', 'message_popup/notification_popover_controller'], function($, controller) {
    var container = $('#nav-notification-popover-container');
    var controller = new controller(container);
    controller.registerEventListeners();
    controller.registerListNavigationEventListeners();
});
;

        require(['jquery', 'core/custom_interaction_events'], function($, CustomEvents) {
            CustomEvents.define('#jump-to-activity', [CustomEvents.events.accessibleChange]);
            $('#jump-to-activity').on(CustomEvents.events.accessibleChange, function() {
                if (!$(this).val()) {
                    return false;
                }
                $('#url_select_f661ceeee75ae610').submit();
            });
        });
    ;

require(['theme_boost/loader']);
require(['theme_boost/drawer'], function(mod) {
    mod.init();
});

;
M.util.js_pending('core/notification'); require(['core/notification'], function(amd) {amd.init(13533, []); M.util.js_complete('core/notification');});;
M.util.js_pending('core/log'); require(['core/log'], function(amd) {amd.setConfig({"level":"warn"}); M.util.js_complete('core/log');});;
M.util.js_pending('core/page_global'); require(['core/page_global'], function(amd) {amd.init(); M.util.js_complete('core/page_global');});
    M.util.js_complete("core/first");
});
//]]>
</script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/zip/inflate.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/zip/unzip.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/ace9/ace.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/ace9/ext-language_tools.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/xterm/term.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/VPLUtil.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/VPLTerminal.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/VPLIDE.js?v1"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/diff_match_patch.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/VPLIDEFile.js"></script>
<script src="https://pwc.tekstac.com/mod/vpl/editor/VPLIDEButton.js"></script>
<script src="https://pwc.tekstac.com/lib/javascript.php/1713058683/theme/material_boost/plugins/back-to-top.js"></script>
<script src="https://pwc.tekstac.com/theme/javascript.php/material_boost/1713058683/footer"></script>
<script>
//<![CDATA[
M.str = {"moodle":{"lastmodified":"Last modified","name":"Name","error":"Error","info":"Information","yes":"Yes","no":"No","cancel":"Cancel","confirm":"Confirm","areyousure":"Are you sure?","closebuttontitle":"Close","unknownerror":"Unknown error","file":"File","url":"URL","collapseall":"Collapse all","expandall":"Expand all"},"repository":{"type":"Type","size":"Size","invalidjson":"Invalid JSON string","nofilesattached":"No files attached","filepicker":"File picker","logout":"Logout","nofilesavailable":"No files available","norepositoriesavailable":"Sorry, none of your current repositories can return files in the required format.","fileexistsdialogheader":"File exists","fileexistsdialog_editor":"A file with that name has already been attached to the text you are editing.","fileexistsdialog_filemanager":"A file with that name has already been attached","renameto":"Rename to \"{$a}\"","referencesexist":"There are {$a} links to this file","select":"Select"},"admin":{"confirmdeletecomments":"You are about to delete comments, are you sure?","confirmation":"Confirmation"},"debug":{"debuginfo":"Debug info","line":"Line","stacktrace":"Stack trace"},"langconfig":{"labelsep":": "}};
//]]>
</script>
<script>
//<![CDATA[
(function() {Y.use("moodle-filter_mathjaxloader-loader",function() {M.filter_mathjaxloader.configure({"mathjaxconfig":"MathJax.Hub.Config({\r\n    config: [\"Accessible.js\", \"Safe.js\"],\r\n    errorSettings: { message: [\"!\"] },\r\n    skipStartupTypeset: true,\r\n    messageStyle: \"none\"\r\n});\r\n","lang":"en"});
});
 M.util.js_pending('random661ceeee75ae61'); Y.use('access_script', function(Y) { M.access_script.init(Y);  M.util.js_complete('random661ceeee75ae61'); });
M.util.help_popups.setup(Y);
 M.util.js_pending('random661ceeee75ae611'); Y.on('domready', function() { M.util.js_complete("init");  M.util.js_complete('random661ceeee75ae611'); });
})();
//]]>
</script>

	        
	        
	    </div>
	</div>
	

</footer>





<div id="topcontrol" title="Scroll Back to Top" style="position: fixed; bottom: 5px; right: 5px; opacity: 0; cursor: pointer;"><i class="fa fa-angle-up"></i></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide vpl_ide_dialog ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="vpl_ide_dialog_new" aria-labelledby="ui-id-1" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-1" class="ui-dialog-title">Create a new file</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Cancel"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Cancel</button></div><div id="vpl_ide_dialog_new" class="vpl_ide_dialog ui-dialog-content ui-widget-content" style="">
    	<fieldset>
    		<label for="vpl_ide_input_newfilename">
                New file name            </label>
            <input type="text" id="vpl_ide_input_newfilename" name="vpl_ide_input_newfilename" value="" class="ui-widget-content ui-corner-all" autofocus=""><br>
		</fieldset>
	</div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-corner-all ui-widget">OK</button><button type="button" class="ui-button ui-corner-all ui-widget">Cancel</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide vpl_ide_dialog ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="vpl_ide_dialog_rename" aria-labelledby="ui-id-2" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-2" class="ui-dialog-title">Rename file</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Cancel"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Cancel</button></div><div id="vpl_ide_dialog_rename" class="vpl_ide_dialog ui-dialog-content ui-widget-content" style="">
        <fieldset>
            <label for="vpl_ide_input_renamefilename">
                Rename</label> <input type="text" id="vpl_ide_input_renamefilename" name="vpl_ide_input_renamefilename" value="" class="ui-widget-content ui-corner-all"><br>
        </fieldset>
    </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-corner-all ui-widget">OK</button><button type="button" class="ui-button ui-corner-all ui-widget">Cancel</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide vpl_ide_dialog ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="vpl_ide_dialog_comments" aria-labelledby="ui-id-3" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-3" class="ui-dialog-title">Result Description</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Cancel"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Cancel</button></div><div id="vpl_ide_dialog_comments" class="vpl_ide_dialog ui-dialog-content ui-widget-content" style="">
        <fieldset>
            <label for="vpl_ide_input_comments">
                Result Description</label> <textarea id="vpl_ide_input_comments" name="vpl_ide_input_comments" class="ui-widget-content ui-corner-all"></textarea>
        </fieldset>
    </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-corner-all ui-widget">OK</button><button type="button" class="ui-button ui-corner-all ui-widget">Cancel</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide vpl_ide_dialog ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="vpl_ide_dialog_shortcuts" aria-labelledby="ui-id-4" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-4" class="ui-dialog-title">Keyboard shortcuts</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Cancel"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Cancel</button></div><div id="vpl_ide_dialog_shortcuts" class="vpl_ide_dialog ui-dialog-content ui-widget-content" style="">
        <div class="vpl_ide_dialog_content"></div>
    </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-corner-all ui-widget">OK</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide vpl_ide_dialog ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="vpl_ide_dialog_about" aria-labelledby="ui-id-5" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-5" class="ui-dialog-title">About</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Cancel"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Cancel</button></div><div id="vpl_ide_dialog_about" class="vpl_ide_dialog ui-dialog-content ui-widget-content" style="">
        <div class="vpl_ide_dialog_content">
        <h3>IDE for VPL</h3>
        This IDE is part of VPL <a href="http://vpl.dis.ulpgc.es" target="_blank">Virtual Programming Lab for Moodle</a><br> Author:
        Juan Carlos Rodr��guez del Pino &lt;jcrodriguez@dis.ulpgc.es&gt;<br>
        Licence: <a href="http://www.gnu.org/copyleft/gpl.html" target="_blank">GNU GPL v3</a><br> This software uses/includes the
        following software under the corresponding licence:
        <ul>
            <li><a href="http://ace.c9.io" target="_blank">ACE</a>: an embeddable
                code editor written in JavaScript. Copyright (c) 2010, Ajax.org B.V.
                (<a href="../editor/ace9/LICENSE" target="_blank">licence</a>)</li>
            <li><a href="https://github.com/chjj/term.js/" target="_blank">term.js</a>:
                A full xterm clone written in javascript. Copyright (c) 2012-2013,
                Christopher Jeffrey (MIT License)</li>
            <li><a href="http://kanaka.github.io/noVNC/" target="_blank">noVNC</a>:
                VNC client using HTML5 (WebSockets, Canvas). noVNC is Copyright (C)
                2011 Joel Martin &lt;github@martintribe.org&gt; (<a href="../editor/noVNC/LICENSE.txt" target="_blank">licence</a>)</li>
            <li><a href="http://jquery.com/" target="_blank">jQuery and JQuery-ui</a>:
                jQuery is a fast, small, and feature-rich JavaScript library.
                Copyright The jQuery Foundation. (<a href="../editor/jquery/MIT-LICENSE.txt">licence</a>)</li>
            <li><a href="http://fontawesome.io">Font Awesome</a> by Dave Gandy</li>
            <li>unzip.js August Lilleaas</li>
            <li>inflate.js August Lilleaas and Masanao Izumo <!--<iz@onicos.co.jp>--> </li>
        </ul>
        </div>
    </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-corner-all ui-widget">OK</button><button type="button" class="ui-button ui-corner-all ui-widget">Keyboard shortcuts</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide vpl_ide_dialog ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="vpl_ide_dialog_sort" aria-labelledby="ui-id-6" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-6" class="ui-dialog-title">Sort</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Cancel"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Cancel</button></div><div id="vpl_ide_dialog_sort" class="vpl_ide_dialog ui-dialog-content ui-widget-content" style="">
        <ol id="vpl_sort_list"></ol>
    </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-corner-all ui-widget">OK</button><button type="button" class="ui-button ui-corner-all ui-widget">Cancel</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide ui-draggable ui-resizable" aria-describedby="vpl_dialog_terminal_clipboard" aria-labelledby="ui-id-7" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-7" class="ui-dialog-title"><i class="fa fa-sw fa-clipboard"></i> Clipboard</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Close"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Close</button></div><div id="vpl_dialog_terminal_clipboard" class="vpl_ide_dialog vpl_clipboard ui-dialog-content ui-widget-content" style="display: block;">
        <div class="vpl_clipboard_label1 ui-button ui-corner-all ui-widget" role="button"><i class="fa fa-sw fa-copy"></i> Copy</div><br>
        <label for="entry1" class="sr-only">Entry1</label>
        <textarea readonly="readonly" id="entry1" class="vpl_clipboard_entry1"></textarea><br>
        <div class="vpl_clipboard_label2 ui-button ui-corner-all ui-widget" role="button"><i class="fa fa-sw fa-paste"></i> Paste</div><br>
        <label for="entry2" class="sr-only">Entry2</label>
        <textarea id="entry2" class="vpl_clipboard_entry2"></textarea>
    </div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide vpl_vnc ui-draggable" aria-describedby="vpl_dialog_terminal" aria-labelledby="ui-id-8" style="display: none;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-8" class="ui-dialog-title"><i class="fa fa-lg fa-terminal"></i> <span class="console-title-buttons"><a id="vpl_console_clipboard" href="#" title="Clipboard" class="ui-button ui-corner-all ui-widget" role="button"><i class="fa fa-fw fa-clipboard"></i></a><a id="vpl_console_keyboard" href="#" title="Keyboard" class="ui-button ui-corner-all ui-widget" role="button"><i class="fa fa-fw fa-keyboard-o"></i></a></span><span class="console-title-text"></span></span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Close"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Close</button></div><div id="vpl_dialog_terminal" style="" class="ui-dialog-content ui-widget-content">
        <pre id="vpl_terminal" class="vpl_terminal"><div class="terminal" tabindex="0" spellcheck="false" style="outline: none; background-color: rgb(0, 0, 0); color: rgb(240, 240, 240);"><div><span class="reverse-video terminal-cursor">&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div></div></pre>
    </div></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide ui-draggable ui-resizable" aria-describedby="vpl_dialog_vnc_clipboard" aria-labelledby="ui-id-9" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-9" class="ui-dialog-title"><i class="fa fa-sw fa-clipboard"></i> Clipboard</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Close"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Close</button></div><div id="vpl_dialog_vnc_clipboard" class="vpl_ide_dialog vpl_clipboard ui-dialog-content ui-widget-content" style="display: block;">
        <div class="vpl_clipboard_label1 ui-button ui-corner-all ui-widget" role="button"><i class="fa fa-sw fa-copy"></i> Copy</div><br>
        <label for="vncentry1" class="sr-only">Entry1</label>
        <textarea id="vncentry1" readonly="readonly" class="vpl_clipboard_entry1"></textarea><br>
        <div class="vpl_clipboard_label2 ui-button ui-corner-all ui-widget" role="button"><i class="fa fa-sw fa-paste"></i> Paste</div><br>
        <label for="vncentry2" class="sr-only">Entry2</label>
        <textarea id="vncentry2" class="vpl_clipboard_entry2"></textarea>
    </div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front vpl_ide vpl_vnc ui-draggable ui-resizable" aria-describedby="vpl_dialog_vnc" aria-labelledby="ui-id-10" style="display: none; position: fixed;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-10" class="ui-dialog-title"><i class="fa fa-lg fa-picture-o"></i> <span class="vnc-title-buttons"><a id="vpl_vnc_clipboard" href="#" title="Clipboard" class="ui-button ui-corner-all ui-widget" role="button"><i class="fa fa-fw fa-clipboard"></i></a><a id="vpl_vnc_keyboard" href="#" title="Keyboard" class="ui-button ui-corner-all ui-widget" role="button"><i class="fa fa-fw fa-keyboard-o"></i></a></span><span class="vnc-title-text"></span></span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Close"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Close</button></div><div id="vpl_dialog_vnc" style="" class="ui-dialog-content ui-widget-content">
        <canvas class="vpl_noVNC_canvas" style="width: 810px; height: 810px;">
                Canvas not supported.
         </canvas>
    <label for="vncClient" class="sr-only">client</label><input id="vncClient" autocapitalize="off" autocomplete="off" spellcheck="true" style="position: absolute; left: 0px; top: -10000px; width: 1em; height: 1ex; opacity: 0; background-color: transparent; border-style: none; outline-style: none;"></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div></body>
