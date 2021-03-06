<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:import url="../layout/app.jsp">
    <c:param name="content">
        <c:if test="flush != null">
            <div id="flush_success">
                <c:out value="${flush}" />
            </div>
        </c:if>
        <h2>支払い管理一覧</h2>
    </c:param>
</c:import>