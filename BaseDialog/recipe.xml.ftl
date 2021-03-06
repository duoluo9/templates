<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
  

    <#if isFirstDialog>
	<merge from="root/res/drawable/self_dialog_round_bg.xml.ftl" 
					to="${escapeXmlAttribute(resOut)}/drawable/self_dialog_round_bg.xml" />
    <merge from="root/res/values/styles.xml" 
					to="${escapeXmlAttribute(resOut)}/values/styles.xml" />
    <instantiate from="root/res/layout/self_base_dialog.xml.ftl"
                    to="${escapeXmlAttribute(resOut)}/layout/self_base_dialog.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/self_base_dialog.xml" />
    </#if>


    <instantiate from="root/src/app_package/BaseDialog.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}<#if isFirstDialog>/base<#else>/widget</#if>/${className}.java" />
    <open file="${escapeXmlAttribute(srcOut)}<#if isFirstDialog>/base<#else>/widget</#if>/${className}.java" />

</recipe>
