<p:pipeline xmlns:t="http://xproc.org/ns/testsuite" xmlns:p="http://www.w3.org/ns/xproc" xmlns:c="http://www.w3.org/ns/xproc-step" xmlns:err="http://www.w3.org/ns/xproc-error" version="1.0" name="pipeline">

<p:choose>
    <p:when test="1 = 0">
        <p:identity/>
    </p:when>
</p:choose>
</p:pipeline>