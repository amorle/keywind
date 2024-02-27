<#import "template.ftl" as layout>
<@layout.emailLayout ; section>
    <#if section = "subject">
        ${msg("emailUpdateConfirmationSubject")?no_esc}
    </#if>
    <#if section = "text">
      ${kcSanitize(msg("emailUpdateConfirmationBodyHtml",link, newEmail, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
    </#if>
    <#if section = "linkText">
        ${msg("emailUpdateConfirmationLinkTextHtml")?no_esc}
    </#if>
</@layout.emailLayout>