
/****** Object:  View [dbo].[v_diy_pharmacy_claims]    Script Date: 2/12/2026 1:12:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[v_diy_pharmacy_claims]
AS
SELECT [MemberID] AS issuer_member_id,
       [edge_memberID] AS edge_member_id,
       [issuer_hios] AS hios_issuer_id,
       [ClaimNumber] AS pharmacy_claim_number,
       [edgeclaimnumber] AS edge_pharmacy_claim_number,
       [NDC] AS ndc,
       [FilledDate] AS filled_date,
       [PaidDate] AS paid_date,
       [BilledAmount] AS billed_amount,
       [AllowedAmount] AS allowed_amount,
       [PaidAmount] AS paid_amount,
       [dayssupply] AS days_supply,
       [therapeuticclass] AS therapeutic_class,
       [refillno] AS refill_no,
       [units],
       [unitmeasure] AS units_measure,
       [tier],
       [deniedflag] AS denied_flag,
       [PharmacyIdentifier] AS pharmacy_identifier,
       [Pharmacy_IDQUalifier] AS pharmacy_id_qualifier,
       [Dispensing_status_code] AS dispensing_status_code,
       [DerivedIndicator] AS derived_indicator,
       [RXRefNo] AS rx_ref_no,
       [PrescriberID] AS prescriber_id,
       [PriorClaimID] AS prior_claim_id,
       [VoidReplaceIndic] AS void_replace_ind,
       [ClaimVersion] AS claim_version,
       [RebateAmount] AS rebate_amount,
       [udf1] AS udf_1,
       [udf2] AS udf_2,
       [udf3] AS udf_3,
       [udf4] AS udf_4,
       [udf5] AS udf_5
FROM   [dbo].[PharmacyClaims];

GO


