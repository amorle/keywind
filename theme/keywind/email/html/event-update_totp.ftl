<#import "template.ftl" as layout>
<@layout.emailLayout ; section>
    <#if section = "subject">
        ${msg("eventUpdateTotpSubject")?no_esc}
    </#if>
    <#if section = "text">
        ${kcSanitize(msg("eventUpdateTotpBodyHtml",event.date, event.ipAddress))?no_esc}
    </#if>
</@layout.emailLayout>