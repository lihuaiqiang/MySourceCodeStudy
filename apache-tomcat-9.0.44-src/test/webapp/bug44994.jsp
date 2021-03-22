<%--
 Licensed to the Apache Software Foundation (ASF) under one or more
  contributor license agreements.  See the NOTICE file distributed with
  this work for additional information regarding copyright ownership.
  The ASF licenses this file to You under the Apache License, Version 2.0
  (the "License"); you may not use this file except in compliance with
  the License.  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
--%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<html>
  <head><title>Bug 44994 test case</title></head>
  <body>
    <tags:echo echo="00-${0 lt 0 ? 1 lt 0 ? 'many': 'one': 'none'}" />
    <tags:echo echo="01-${0 lt 1 ? 1 lt 1 ? 'many': 'one': 'none'}" />
    <tags:echo echo="02-${0 lt 2 ? 1 lt 2 ? 'many': 'one': 'none'}" />
  </body>
</html>