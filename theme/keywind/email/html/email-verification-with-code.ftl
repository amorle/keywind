<#import "template.ftl" as layout>
<@layout.emailLayout ; section>
    <#if section = "subject">
        ${msg("emailVerificationSubject")?no_esc}
    </#if>
    <#if section = "text">
      ${kcSanitize(msg("emailVerificationBodyCodeHtml",code))?no_esc}
    </#if>
</@layout.emailLayout>