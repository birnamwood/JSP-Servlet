<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<p>値段を入力してください。</p>
<form action="search2" method="post">
    <input type="text" name="price">
    以下の商品を検索します。
    <input type="submit" value="検索">
</form>

<%@include file="../footer.html" %>