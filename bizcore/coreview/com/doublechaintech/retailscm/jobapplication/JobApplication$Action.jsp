
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty jobApplication}">

<div class="col-xs-12 col-ms-4 col-md-3 action-section" >
	<b title="A JobApplication" style="color: green">${userContext.localeMap['job_application']}</b>
	<hr/>
	<ul>
	
	
	<li><span>${userContext.localeMap['job_application.id']}</span> ${jobApplication.id}</li>
<li><span>${userContext.localeMap['job_application.application_time']}</span> <fmt:formatDate pattern="yyyy-MM-dd" value="${jobApplication.applicationTime}" /></li>
<li><span>${userContext.localeMap['job_application.who']}</span> ${jobApplication.who}</li>
<li><span>${userContext.localeMap['job_application.comments']}</span> ${jobApplication.comments}</li>

	
	</ul>
</div>



</c:if>


