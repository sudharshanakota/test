
{{ config(materialized='table') }}

SELECT *
 FROM SAMPLEBOX_DATA.PRACTICE.STG_CUSTMER
 WHERE YEARLYINCOME>10000 