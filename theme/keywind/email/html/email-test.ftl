<#import "template.ftl" as layout>
<@layout.emailLayout ; section>
    <#if section = "subject">
        ${msg("emailTestSubject")?no_esc}
    </#if>
    <#if section = "text">
      ${kcSanitize(msg("emailTestBodyHtml",realmName))?no_esc}
    </#if>
</@layout.emailLayout>