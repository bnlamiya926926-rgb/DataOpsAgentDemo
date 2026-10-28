
{{ config(
    materialized='table',
    schema='DEMO'
) }}

SELECT
    CUSTOMER_ID,
    CUSTOMER_NAM,
    REGION,
    ANNUAL_REVENUE
FROM DATAOPS_AGENT_DEMO.DEMO.CUSTOMER_SOURCE
