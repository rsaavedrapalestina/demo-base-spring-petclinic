<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
<jsp:include page="fragments/staticFiles.jsp"/>

<!-- jsp:include page="fragments/headTag.jsp"/ -->

<jsp:include page="fragments/bodyTag.jsp" />

<div class="container">
    <jsp:include page="fragments/bodyHeader.jsp" />
    <h2>Owner Information</h2>

    <table class="table table-striped" style="width: 600px;">
        <tr>
            <th>Name</th>
            <td><b><c:out value="George Washington" /></b></td>
        </tr>
        <tr>
            <th>Address</th>
            <td><c:out value="Blvd. Antonio Rodriguez" /></td>
        </tr>
        <tr>
            <th>City</th>
            <td><c:out value="Monterrey" /></td>
        </tr>
        <tr>
            <th>Telephone</th>
            <td><c:out value="8881906766" /></td>
        </tr>
        <!--<tr>
            <td><spring:url value="{ownerId}/edit.html" var="editUrl">
                    <spring:param name="ownerId" value="${owner.id}" />
                </spring:url> <a href="#" class="btn btn-info">Edit Owner</a></td>
        </tr>-->
    </table>
    <jsp:include page="fragments/footer.jsp" />

</div>
</body>

</html>
