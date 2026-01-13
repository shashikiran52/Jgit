public class TransactionHistoryActionParameters {
    // postFeeReversal
    @InvocableVariable @AuraEnabled public String accountReferenceId;
    @InvocableVariable @AuraEnabled public String amountValue;
    @InvocableVariable @AuraEnabled public String currencyCode;
    @InvocableVariable @AuraEnabled public String effectiveDate;
    @InvocableVariable @AuraEnabled public String reversalType;
    @InvocableVariable @AuraEnabled public String description;
    @InvocableVariable @AuraEnabled public String caseReason;
    @InvocableVariable @AuraEnabled public String caseRequestType;
    @InvocableVariable @AuraEnabled public String caseMerchantName;
    // reportFraud
    @InvocableVariable @AuraEnabled public List<String> checkNumbers;
    @InvocableVariable @AuraEnabled public List<String> checkAmounts;
    @InvocableVariable @AuraEnabled public List<String> checkDates;
    // checkImage
    @InvocableVariable @AuraEnabled public String accountNumber;
    @InvocableVariable @AuraEnabled public String checkNumber;
    @InvocableVariable @AuraEnabled public String checkAmount;
    @InvocableVariable @AuraEnabled public String checkDate;
    // depositTranList
    @InvocableVariable @AuraEnabled public Integer transactionTime;
    @InvocableVariable @AuraEnabled public Integer transactionSequence;
    @InvocableVariable @AuraEnabled public String searchFilter;
    @InvocableVariable @AuraEnabled public String sortedColumn;
    // disputeCases
    @InvocableVariable @AuraEnabled public String AmountofDebitc;
    @InvocableVariable @AuraEnabled public String Amount6c;
    @InvocableVariable @AuraEnabled public String AmounttobewiredfromWesternUnionc;
    @InvocableVariable @AuraEnabled public String AuthorizedDatec;
    @InvocableVariable @AuraEnabled public String AuthorizedAmountc;
    @InvocableVariable @AuraEnabled public String MerchandiseDispositionc;
    @InvocableVariable @AuraEnabled public String ConfirmFullNameofrecipientc;
    @InvocableVariable @AuraEnabled public String DateAssessed2c;
    @InvocableVariable @AuraEnabled public String ExactAmounttobepaidortransferredc;
    @InvocableVariable @AuraEnabled public String MBRc;
    @InvocableVariable @AuraEnabled public String DateAvailablec;
    @InvocableVariable @AuraEnabled public String DateofRevokec;
    @InvocableVariable @AuraEnabled public String DateofCheckc;
    @InvocableVariable @AuraEnabled public String Actiontobetakenwithfunds1c;
    @InvocableVariable @AuraEnabled public String Address1c;
    @InvocableVariable @AuraEnabled public Boolean SendConfirmationNoticec;
    @InvocableVariable @AuraEnabled public Boolean LogInteractionc;
    @InvocableVariable @AuraEnabled public Boolean UserConsentc;
    @InvocableVariable @AuraEnabled public String AddressonFilec;
    @InvocableVariable @AuraEnabled public String EmailonFilec;
    @InvocableVariable @AuraEnabled public String FormDeliveryc;
    @InvocableVariable @AuraEnabled public Boolean isEmailSigned;
    @InvocableVariable @AuraEnabled public string achEmailAddress;
    //ACH Provisional credit
    @InvocableVariable @AuraEnabled public string provisionType;
}