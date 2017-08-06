<%@ page contentType="text/plain; charset=UTF-8"%>
<%
	if(request.getParameter("id").equals("pororo") && 
			request.getParameter("passwd").equals("1234")){
%>
		{
		"result" : "ok"
		}
<%		
	}else{
%>
		{
		"result" : "fail"
		}
<%
	}
%>