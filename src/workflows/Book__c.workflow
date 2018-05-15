<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>IsHemingway</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Book__c.Author__c</field>
            <operation>equals</operation>
            <value>Hemingway</value>
        </criteriaItems>
        <description>Is this book by Hemingway?</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
