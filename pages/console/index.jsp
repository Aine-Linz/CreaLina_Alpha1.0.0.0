<%@ page language="java"  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<script type="text/javascript" src="/CreaLina_Alpha/js/jquery-2.1.1.min.js" ></script>
	<script>if (typeof module === 'object') {window.jQuery = window.$ = module.exports;};</script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Lina_Console</title>
	<link rel="stylesheet" href="/CreaLina_Alpha/css/codemirror.css">
	<script src="/CreaLina_Alpha/js/codemirror.js"></script>
	<!-- 引入语法 -->
	<script src="/CreaLina_Alpha/js/limit.js"></script>
	<script >
		$(document).ready(function() {
			var myTextarea = $("#code")[0];
			var editor = CodeMirror.fromTextArea(myTextarea, {
			  mode: "text/x-limit"
			});
			 $("#code").next().addClass("textarea_console");
			 $("#code").next().addClass("resize_none");
		});
	</script>
</head>
<body>
	<!-- ╳ -->
	<div class = "back">
		<p class="closeBtn resize_none" >Console</p>
			<div class="d_lina" >
				<label class="d_name">lina : <br/></label>
				<label class = "lbl_word lina_fontColor">Please enter the operation to be performed.</label>
			</div>
			<div class="d_master" >
				<label  class="d_name">linz :  <br/></label>
					
				 <textarea id ="code" ></textarea>
			</div>
	</div>
</body>
</html>
<style>

	html{
		height: 100%;
		width: 100%;
	}
 	.back{
		height: 100%;
		width: 100%;
		border-radius: 15px;
		background-color: rgba(255,255,255,0.85);
	} 
	body{
		padding: 0px;
		margin: 0px;
		background-size: cover;
		font-family:"SAO UI";	
		letter-spacing: 1px;
		height: 100%;
		width: 100%;
		overflow: hidden;
	}

	.closeBtn{
		margin:0px;
		padding: 8px 6px 8px 0px;
	 	text-align:center;
	    z-index: 1;
	    /* font-weight: 800; */
	    font-size: 17px;
   		-webkit-app-region: drag;
   		border-bottom: 1px #e7ecef solid;
   		
	}

	.footer{
	    width: 100%;
	  	position:absolute;
	    top:0px;
	    bottom:0px;
	    left:0px;
	    right: 0px;
	}
	
	.d_master{
		-webkit-app-region: no-drag;  
		padding: 0px 5px;
		height: 145px;
		z-index: 10;
	/* 	overflow-x: hidden; 
		overflow-y: hidden; */

	}
	.textarea_console{
		font-family:"SAO UI";
		margin-left:3%;
		width: 97%;
		font-size: 19px;
		outline: none; 
		background-color: rgba(255,255,255,0);
		border: 0;
		line-height: 25px;
		letter-spacing: 1px;
		height: 115px;
	
	}
	.d_lina,.d_name{
		moz-user-select: -moz-none;
		-moz-user-select: none;
		-o-user-select:none;
		-khtml-user-select:none;
		-webkit-user-select:none;
		-ms-user-select:none;
		user-select:none;
	}
	
	.d_lina{
		padding: 5px 8px 10px;
		height: 100px;
	}
	.lbl_word{
		margin-left: 3%;
		font-size: 19px;
	/* 	font-weight: 700; */
	}
	.lina_fontColor{
		color: #FF4500;
	}
	.d_name{
		font-size: 20px;
		margin-left: 5px;
	}

	.none_marAndpad{
		margin: 0px;
		padding: 0px;
	}
	.resize_none{
		resize: none
	}
	


</style>