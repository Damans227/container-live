
<%

String messageFail = (String)session.getAttribute("messageFail");
	
	if(messageFail!=null){
		
	//
	

%>


<div class="alert alert-danger alert-dismissible fade show" role="alert">
  <strong><%=messageFail %></strong> 
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>

<%		session.removeAttribute("messageFail");
	}
%>
