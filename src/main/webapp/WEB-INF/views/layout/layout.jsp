<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MyFinanceLab</title>
    
    <link rel="stylesheet" type="text/css" href="/MyFinanceLab/css/header.css">
</head>
<body>
<%@ include file="/WEB-INF/views/layout/header.jsp" %>
<%@ include file="/WEB-INF/views/layout/middle.jsp" %>

<div id="content">
    <jsp:include page="${param.contentPage}" />
</div>

<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>
