<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<tiles:insert page="/jsp/tiles/baseLayout.jsp" flush="true">
    <tiles:put name="title" value="Tiles Example" />
    <tiles:put name="header" value="/jsp/tiles/header.jsp" />
    <tiles:put name="menu" value="/jsp/tiles/menu.jsp" />
    <tiles:put name="body" value="/jsp/tiles/body.jsp" />
    <tiles:put name="footer" value="/jsp/tiles/footer.jsp" />
</tiles:insert>