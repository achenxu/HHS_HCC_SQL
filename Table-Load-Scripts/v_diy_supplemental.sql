
/****** Object:  View [dbo].[v_diy_supplemental]    Script Date: 2/12/2026 1:13:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[v_diy_supplemental]
AS
SELECT ClaimNumber AS medical_claim_Number,
       [EDGEClaimNumber] AS edge_medical_claim_number,
       [DX] AS dx,
       [AddDeleteFlag] AS add_delete_flag,
       [recordsource] AS record_source,
       [edgesupplementalidentifier] AS edge_supplemental_id,
       [RecordVendor] AS record_vendor,
       [issuer_hios] AS hios_issuer_id,
       [udf1] AS udf_1,
       [udf2] AS udf_3
FROM   [dbo].[Supplemental];

GO


