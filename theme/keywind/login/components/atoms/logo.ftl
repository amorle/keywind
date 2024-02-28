<#macro kw>
  <div class="flex flex-col font-bold text-center text-base lg:text-2xl">
    <#if (properties.logo!"") != "">
      <img class="sm:max-h-20 lg:max-h-40" src="${url.resourcesPath}/${properties.logo}"/>
    </#if>
    <#nested>
  </div>
</#macro>
