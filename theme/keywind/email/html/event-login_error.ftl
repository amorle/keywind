<#import "template.ftl" as layout>
<@layout.emailLayout ; section>
    <#if section = "subject">
        ${msg("eventLoginErrorSubject")?no_esc}
    </#if>
    <#if section = "text">
      ${kcSanitize(msg("eventLoginErrorBodyHtml",event.date, event.ipAddress))?no_esc}
    </#if>
</@layout.emailLayout>