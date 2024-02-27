<#import "template.ftl" as layout>
<@layout.emailLayout ; section>
    <#if section = "subject">
        ${msg("identityProviderLinkSubject")?no_esc}
    </#if>
    <#if section = "text">
        ${kcSanitize(msg("identityProviderLinkBodyHtml", identityProviderDisplayName, realmName, identityProviderContext.username, link, linkExpiration, linkExpirationFormatter(linkExpiration)))?no_esc}
    </#if>
    <#if section = "linkText">
        ${msg("identityProviderLinkLinkTextHtml")?no_esc}
    </#if>
</@layout.emailLayout>