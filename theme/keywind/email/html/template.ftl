<#import "document.ftl" as document>
<#import "components/atoms/container.ftl" as container>
<#import "components/atoms/footer.ftl" as footer>
<#import "components/atoms/header.ftl" as header>

<#macro emailLayout>
<!DOCTYPE html>
<html lang="${locale}" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:v="urn:schemas-microsoft-com:vml">
  <head>
    <@document.kw script=script />
    <!--[if mso]><xml><o:OfficeDocumentSettings><o:PixelsPerInch>96</o:PixelsPerInch><o:AllowPNG/></o:OfficeDocumentSettings></xml><![endif]-->
    <style>
      * { box-sizing: border-box; } body { margin: 0; padding: 0; }
      a[x-apple-data-detectors] { color: inherit !important; text-decoration:
      inherit !important; } #MessageViewBody a { color: inherit;
      text-decoration: none; } p { line-height: inherit } .desktop_hide,
      .desktop_hide table { mso-hide: all; display: none; max-height: 0px;
      overflow: hidden; } .image_block img+div { display: none; } @media
      (max-width:660px) { .desktop_hide table.icons-inner { display:
      inline-block !important; } .icons-inner { text-align: center; }
      .icons-inner td { margin: 0 auto; } .image_block img.big, .row-content {
      width: 100% !important; } .mobile_hide { display: none; } .stack .column {
      width: 100%; display: block; } .mobile_hide { min-height: 0; max-height:
      0; max-width: 0; overflow: hidden; font-size: 0px; } .desktop_hide,
      .desktop_hide table { display: table !important; max-height: none
      !important; } }
    </style>
  </head>
  <body style="background-color: ${properties.backgroundColor} margin: 0; padding: 0; -webkit-text-size-adjust: none; text-size-adjust: none;">
    <@container.kw>
      <@header.kw />
            <table align="center" border="0" cellpadding="0" cellspacing="0" class="row row-4" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width="100%">
              <tbody>
                <tr>
                  <td>
                    <table align="center" border="0" cellpadding="0" cellspacing="0" class="row-content stack" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: ${properties.contentBgColor}; width: 640px;" width="640">
                      <tbody>
                        <tr>
                          <td class="column column-1" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: top; border-top: 0px; border-right: 0px; border-bottom: 0px; border-left: 0px;" width="100%">
                            <table border="0" cellpadding="0" cellspacing="0" class="divider_block block-1" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width="100%">
                              <tr>
                                <td class="pad" style="padding-bottom:12px;padding-top:60px;">
                                  <div align="center" class="alignment">
                                    <table border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width="100%">
                                      <tr>
                                        <td class="divider_inner" style="font-size: 1px; line-height: 1px; border-top: 0px solid #BBBBBB;"><span> </span></td>
                                      </tr>
                                    </table>
                                  </div>
                                </td>
                              </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" class="divider_block block-3" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width="100%">
                              <tr>
                                <td class="pad" style="padding-top:50px;">
                                  <div align="center" class="alignment">
                                    <table border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width="100%">
                                      <tr>
                                        <td class="divider_inner" style="font-size: 1px; line-height: 1px; border-top: 0px solid #BBBBBB;"><span> </span></td>
                                      </tr>
                                    </table>
                                  </div>
                                </td>
                              </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" class="text_block block-4" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;" width="100%">
                              <tr>
                                <td class="pad" style="padding-bottom:10px;padding-left:40px;padding-right:40px;padding-top:10px;">
                                  <div style="font-family: sans-serif">
                                    <div class style="font-size: 12px; font-family: Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; mso-line-height-alt: 14.399999999999999px; line-height: 1.2;">
                                      <p style="margin: 0; font-size: 16px; text-align: center; mso-line-height-alt: 19.2px;"><span style="font-size:30px;color:${properties.titleTextColor};"><strong><#nested "subject"></strong></span></p>
                                    </div>
                                  </div>
                                </td>
                              </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" class="text_block block-5" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;" width="100%">
                              <tr>
                                <td class="pad" style="padding-bottom:10px;padding-left:40px;padding-right:40px;padding-top:10px;">
                                  <div style="font-family: sans-serif">
                                    <div class style="font-size: 12px; font-family: Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; mso-line-height-alt: 18px; color: ${properties.contentTextColor}; line-height: 1.5;">
                                      <p style="margin: 0; font-size: 14px; text-align: center; mso-line-height-alt: 22.5px;"><#nested "text"></p>
                                    </div>
                                  </div>
                                </td>
                              </tr>
                            </table>
                            <#if link??>
                            <table border="0" cellpadding="0" cellspacing="0" class="button_block block-6" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width="100%">
                              <tr>
                                <td class="pad" style="padding-left:10px;padding-right:10px;padding-top:15px;text-align:center;">
                                  <a href="${link}">
                                    <div align="center" class="alignment">
                                      <!--[if mso]><v:roundrect xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w="urn:schemas-microsoft-com:office:word" style="height:62px;width:203px;v-text-anchor:middle;" arcsize="97%" stroke="false" fillcolor="${properties.buttonBgColor}"><w:anchorlock/><v:textbox inset="0px,0px,0px,0px"><center style="color:${properties.buttonColor}; font-family:Tahoma, sans-serif; font-size:16px"><![endif]-->
                                      <div style="text-decoration:none;display:inline-block;color:${properties.buttonColor};background-color:${properties.buttonBgColor};border-radius:60px;width:auto;border-top:0px solid transparent;font-weight:undefined;border-right:0px solid transparent;border-bottom:0px solid transparent;border-left:0px solid transparent;padding-top:15px;padding-bottom:15px;font-family:Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif;font-size:16px;text-align:center;mso-border-alt:none;word-break:keep-all;"><span style="padding-left:30px;padding-right:30px;font-size:16px;display:inline-block;letter-spacing:normal;"><span style="margin: 0; word-break: break-word; line-height: 32px;"><strong><#nested "linkText"></strong></span></span></div>
                                      <!--[if mso]></center></v:textbox></v:roundrect><![endif]-->
                                    </div>
                                  </a>
                                </td>
                              </tr>
                            </table>
                            </#if>
                            <table border="0" cellpadding="0" cellspacing="0" class="divider_block block-7" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width="100%">
                              <tr>
                                <td class="pad" style="padding-bottom:12px;padding-top:60px;">
                                  <div align="center" class="alignment">
                                    <table border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width="100%">
                                      <tr>
                                        <td class="divider_inner" style="font-size: 1px; line-height: 1px; border-top: 0px solid #BBBBBB;"><span> </span></td>
                                      </tr>
                                    </table>
                                  </div>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </td>
                </tr>
              </tbody>
            </table>
      <@footer.kw />
    </@container.kw>
  </body>
</html>
</#macro>
