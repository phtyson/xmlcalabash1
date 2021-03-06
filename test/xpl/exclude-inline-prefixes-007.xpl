<p:declare-step xmlns="http://example.com/ns/test" xmlns:t="http://xproc.org/ns/testsuite" xmlns:p="http://www.w3.org/ns/xproc" xmlns:c="http://www.w3.org/ns/xproc-step" xmlns:err="http://www.w3.org/ns/xproc-error" version="1.0" name="main">
  <p:output port="result"/>
  <p:identity>
    <p:input port="source">
      <p:inline exclude-inline-prefixes="#default t p err"><c:doc/></p:inline>
    </p:input>
  </p:identity>

  <p:wrap-sequence wrapper="wrapper"/>

  <p:escape-markup/>

</p:declare-step>