<#macro kw>

            <table
              align='center'
              border='0'
              cellpadding='0'
              cellspacing='0'
              class='row row-1'
              role='presentation'
              style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: ${properties.headerLineColor};"
              width='100%'
            >
              <tbody>
                <tr>
                  <td>
                    <table
                      align='center'
                      border='0'
                      cellpadding='0'
                      cellspacing='0'
                      class='row-content stack'
                      role='presentation'
                      style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: ${properties.headerLineColor}; width: 640px;"
                      width='640'
                    >
                      <tbody>
                        <tr>
                          <td
                            class='column column-1'
                            style='mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: top; border-top: 0px; border-right: 0px; border-bottom: 0px; border-left: 0px;'
                            width='100%'
                          >
                            <table
                              border='0'
                              cellpadding='0'
                              cellspacing='0'
                              class='divider_block block-1'
                              role='presentation'
                              style='mso-table-lspace: 0pt; mso-table-rspace: 0pt;'
                              width='100%'
                            >
                              <tr>
                                <td class='pad'>
                                  <div align='center' class='alignment'>
                                    <table
                                      border='0'
                                      cellpadding='0'
                                      cellspacing='0'
                                      role='presentation'
                                      style='mso-table-lspace: 0pt; mso-table-rspace: 0pt;'
                                      width='100%'
                                    >
                                      <tr>
                                        <td
                                          class='divider_inner'
                                          style="font-size: 1px; line-height: 1px; border-top: 4px solid ${properties.headerLineColor};"
                                        ><span> </span></td>
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
            <table
              align='center'
              border='0'
              cellpadding='0'
              cellspacing='0'
              class='row row-2'
              role='presentation'
              style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: ${properties.logoBgColor};"
              width='100%'
            >
              <tbody>
                <tr>
                  <td>
                    <table
                      align='center'
                      border='0'
                      cellpadding='0'
                      cellspacing='0'
                      class='row-content stack'
                      role='presentation'
                      style='mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: ${properties.logoBgColor}; color: ${properties.logoTextColor}; width: 640px;'
                      width='640'
                    >
                      <tbody>
                        <tr>
                          <td
                            class='column column-1'
                            style='mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: top; border-top: 0px; border-right: 0px; border-bottom: 0px; border-left: 0px;'
                            width='100%'
                          >
                            <table
                              border='0'
                              cellpadding='0'
                              cellspacing='0'
                              class='image_block block-1'
                              role='presentation'
                              style='mso-table-lspace: 0pt; mso-table-rspace: 0pt;'
                              width='100%'
                            >
                              <tr>
                                <td
                                  class='pad'
                                  style='padding-bottom:25px;padding-top:22px;width:100%;padding-right:0px;padding-left:0px;'
                                >
                                  <div
                                    align='center'
                                    class='alignment'
                                    style='line-height:10px'
                                  >
                                    <#if (properties.headingLogoUrl!"") != "">
                                      <img style='display: block; height: auto; border: 0; width: 149px; max-width: 100%;' src="${properties.headingLogoUrl}" alt="logo" title='logo' width='149' />
                                    <#else>
                                      <h1 class="text-center text-4xl font-extrabold leading-none tracking-tight text-gray-900 md:text-5xl lg:text-6xl dark:text-white">
                                        ${kcSanitize(kcSanitize(realmName!""))}
                                      </h1>
                                    </#if>
                                

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
            <table
              align='center'
              border='0'
              cellpadding='0'
              cellspacing='0'
              class='row row-3'
              role='presentation'
              style='mso-table-lspace: 0pt; mso-table-rspace: 0pt;'
              width='100%'
            >
              <tbody>
                <tr>
                  <td>
                    <table
                      align='center'
                      border='0'
                      cellpadding='0'
                      cellspacing='0'
                      class='row-content stack'
                      role='presentation'
                      style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: ${properties.backgroundColor}; width: 640px;"
                      width='640'
                    >
                      <tbody>
                        <tr>
                          <td
                            class='column column-1'
                            style='mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; padding-bottom: 5px; padding-top: 5px; vertical-align: top; border-top: 0px; border-right: 0px; border-bottom: 0px; border-left: 0px;'
                            width='100%'
                          >
                            <table
                              border='0'
                              cellpadding='20'
                              cellspacing='0'
                              class='divider_block block-1'
                              role='presentation'
                              style='mso-table-lspace: 0pt; mso-table-rspace: 0pt;'
                              width='100%'
                            >
                              <tr>
                                <td class='pad'>
                                  <div align='center' class='alignment'>
                                    <table
                                      border='0'
                                      cellpadding='0'
                                      cellspacing='0'
                                      role='presentation'
                                      style='mso-table-lspace: 0pt; mso-table-rspace: 0pt;'
                                      width='100%'
                                    >
                                      <tr>
                                        <td
                                          class='divider_inner'
                                          style='font-size: 1px; line-height: 1px; border-top: 0px solid #BBBBBB;'
                                        ><span> </span></td>
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

</#macro>
