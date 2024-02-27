<#import "template.ftl" as layout>
<@layout.emailLayout ; section>
    <#if section = "subject">
        ${msg("eventRemoveTotpSubject")?no_esc}
    </#if>
    <#if section = "text">
      ${kcSanitize(msg("eventRemoveTotpBodyHtml",event.date, event.ipAddress))?no_esc}
    </#if>
</@layout.emailLayout>