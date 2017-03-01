<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<div class="modal-header">
 <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
 </button>
 <h4 class="modal-title" id="myModalLabel">Change Your Image</h4>
</div>
<div class="modal-body" style="overflow:hidden;">
 <img id="jcropHolder" src="${APP_PATH }/resources/img/avatar.jpg" onclick="document.getElementById('file').click();" />
 <form method="post" id="crop_form">
  <input type="hidden" id="x" name="x" />
  <input type="hidden" id="y" name="y" />
  <input type="hidden" id="w" name="w" />
  <input type="hidden" id="h" name="h" />
  <input type="file" id="file" class="display-none" name="file">
 </form>
</div>
<div class="modal-footer">
 <button class="btn btn-default" data-dismiss="modal" type="button">Cancel</button>
 <button class="btn theme-btn ok" type="submit" id="crop_submit">Submit</button>
</div>


