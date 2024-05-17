CREATE TABLE IF NOT EXISTS ProductSales (
    Id INTEGER PRIMARY KEY,
--     FOREIGN KEY ( user_id ) REFERENCES public.auth_group ( user_id ),
    unloading_time DATE,
    DeliveryNumber INTEGER,
    Item TEXT,
    NomenclatureCode INTEGER,
    Brand TEXT,
    SupplierArticle TEXT,
    Name TEXT,
    Size TEXT,
    Barcode TEXT,
    DocumentType TEXT,
    JustificationForPayment TEXT,
    CustomerOrderDate DATE,
    SalesDate DATE,
    Quantity INTEGER,
    RetailPrice FLOAT,
    WildberriesSoldProduct TEXT,
    ApprovedProductDiscountPercentage FLOAT,
    PromotionalCodePercentage FLOAT,
    FinalApprovedDiscountPercentage FLOAT,
    RetailPriceWithApprovedDiscount FLOAT,
    ReductionSizeByRatingPercentage FLOAT,
    ReductionSizeByActionPercentage FLOAT,
    PermanentCustomerDiscountPercentage FLOAT,
    VATPercentage FLOAT,
    VATFreeSizePercentage FLOAT,
    FinalVATFreePercentage FLOAT,
    RewardFromSalesBeforeDeductionWithoutVAT FLOAT,
    CompensationForIssuingAndReturningGoodsToPVZ FLOAT,
    ReimbursementOfTransportationCosts FLOAT,
    RewardWildberriesWithoutVAT FLOAT,
    VATFromWildberriesCompensation FLOAT,
    ToTransferToSellerForSoldGoods FLOAT,
    DeliveryCount INTEGER,
    ReturnCount INTEGER,
    ServicesForDeliveringGoodsToCustomer TEXT,
    TotalFineAmount FLOAT,
    AdditionalPayments FLOAT,
    LogisticsTypesFineAndAdditionalPayments TEXT,
    MPSticker TEXT,
    AcquirerBankName TEXT,
    OfficeNumber INTEGER,
    DeliveryOfficeName TEXT,
    PartnerTIN INTEGER,
    Partner TEXT,
    Warehouse TEXT,
    Country TEXT,
    BoxType TEXT,
    CustomsDeclarationNumber INTEGER,
    LabelingCode TEXT,
    BarcodeSK TEXT,
    Rid TEXT,
    Srid INTEGER,
    ReimbursementOfTransportationOrWarehouseOperationsCost FLOAT,
    TransportOrganizer TEXT,
    Storage TEXT,
    Deductions FLOAT,
    PaidReceipt INTEGER
);
