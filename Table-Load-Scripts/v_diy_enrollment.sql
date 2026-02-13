CREATE VIEW v_diy_enrollment as


SELECT 
      [MemberID] as issuer_member_id
      ,[EDGE_MemberID] as edge_member_id
      ,[MemberUID] as member_uid
      ,[GroupID] as group_id
  
      ,[SSN] as ssn
      ,[PolicyID] as issuer_policy_id
      ,[CMSPolicyID] as cms_policy_id
      ,[FirstName] as first_name
      ,[LastName] as last_name
      ,[Suffix] as suffix
      ,[EffDat] as eff_date
      ,[Expdat] as exp_date
      ,[HIOS_ID] as hios_plan_id
      ,[Premium] as subscriber_monthly_premium
      ,[aptc] as subscriber_monthly_aptc
      ,[Gender] as gender
      ,[BirthDate] as birth_date
      ,[SubscriberFlag] as subscriber_flag
      ,[SubscriberNumber] as subscriber_number
      ,[MetalLevel] as metal_level
      ,[Relationship] as relationship
      ,[PaidThroughDate] as paid_through_date
      ,[EPAI] as epai
      ,[RatingArea] as rating_area_text
      ,[County] as county
      ,[State] as [state]
      ,[Market] as market
      ,[zip_code] as zip_code
      ,[Race] as race
      ,[ethnicity] as ethnicity
      ,[aptc_flag] as aptc_flag
      ,[statepremiumsubsidy_flag] as state_premium_subsidy_flag
      ,[stateCSR_flag] as state_csr_flag
      ,[ichra_qsehra] as ichra_qsehra
      ,[qsehra_spouse] as qsehra_spouse
      ,[qsehra_medical] as qsehra_medical
      ,[BrokerNPN] as broker_npn
      ,[BrokerName] as broker_name
      ,[CommissionPaid] as commission_paid
      ,[ExchangeSubscriberID] as exchange_subscriber_id
      ,[ExchangeMemberID] as exchange_member_id
 
      ,[UDF_1] as udf_1
      ,[UDF_2] as udf_2
      ,[UDF_3] as udf_3
      ,[UDF_4] as udf_4
      ,[UDF_5] as udf_5

  FROM [dbo].[Enrollment]
