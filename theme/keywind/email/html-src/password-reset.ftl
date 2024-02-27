<#import "template.ftl" as layout>
<@layout.emailLayout ; section>
    <#if section = "subject">
        ${msg("passwordResetSubject")?no_esc}
    </#if>
    <#if section = "text">
        ${kcSanitize(msg("passwordResetBodyHtml",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
    </#if>
    <#if section = "linkText">
        ${msg("passwordResetLinkTextHtml")?no_esc}
    </#if>
</@layout.emailLayout>