# SAMGovAnalytics
## Background
A series of tools to help analyze the vast market of federal contracting opportunities.

Full list of Government Services Administration (GSA) APIs can be found here: https://open.gsa.gov/api/

This repository will focus only on SAM.Gov APIs to automate opportunity management for federal contractors.

To start, this repository will cover:
1. Public Opportunities API: https://open.gsa.gov/api/get-opportunities-public-api/ -- This gives data on oppoetunities.
2. (THIS WILL COME SECOND - ONLY FOCUS IS PUBLIC OPPORTUNITIES API RIGHT NOW) - Opportunity Management API: https://open.gsa.gov/api/opportunities-api/ -- This gives the ability to submit opportunity responses.


## Components
1. API - Building functions off the HTTP Requests in a respective Sam.Gov API
2. Parameterizer & Scheduler - Interface to set up tailored & automated queries at set intervals.
3. Analysis, Scoring, & Summarization - Processor to understand all returned queries, score them, and summarize the highest scored opportunities.
4. Delivery - How to get the information sent to an environment of your choice.
