<#import "template.ftl" as layout>
<@layout.emailLayout ; section>
    <#if section = "subject">
        ${msg("eventUpdateTotpSubject")?no_esc}
    </#if>
    <#if section = "text">
      ${kcSanitize(msg("eventUpdatePasswordBodyHtml",event.date, event.ipAddress))?no_esc}
    </#if>
</@layout.emailLayout>