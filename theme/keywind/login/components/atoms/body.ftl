<#macro kw>
  <#if (properties.backgroundImage!"") != "">
    <body style="background-image: url('${url.resourcesPath}/${properties.backgroundImage}')" class="flex flex-col items-center justify-center min-h-screen py-4 lg:py-16">
  <#else>
    <body class="bg-secondary-100 flex flex-col items-center justify-center min-h-screen py-4 lg:py-16">
  </#if>
    <#nested>
  </body>
</#macro>
