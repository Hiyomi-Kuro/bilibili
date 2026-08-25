.class Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final ANY_POLICY:Ljava/lang/String; = "2.5.29.32.0"

.field public static final AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

.field public static final BASIC_CONSTRAINTS:Ljava/lang/String;

.field public static final CERTIFICATE_POLICIES:Ljava/lang/String;

.field public static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field public static final CRL_NUMBER:Ljava/lang/String;

.field protected static final CRL_SIGN:I = 0x6

.field private static final CRL_UTIL:Lorg/bouncycastle/jce/provider/PKIXCRLUtil;

.field public static final DELTA_CRL_INDICATOR:Ljava/lang/String;

.field public static final FRESHEST_CRL:Ljava/lang/String;

.field public static final INHIBIT_ANY_POLICY:Ljava/lang/String;

.field public static final ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

.field protected static final KEY_CERT_SIGN:I = 0x5

.field public static final KEY_USAGE:Ljava/lang/String;

.field public static final NAME_CONSTRAINTS:Ljava/lang/String;

.field public static final POLICY_CONSTRAINTS:Ljava/lang/String;

.field public static final POLICY_MAPPINGS:Ljava/lang/String;

.field public static final SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

.field protected static final crlReasons:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXCRLUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/PKIXCRLUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_UTIL:Lorg/bouncycastle/jce/provider/PKIXCRLUtil;

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->certificatePolicies:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->policyMappings:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->freshestCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->FRESHEST_CRL:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->policyConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->nameConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->keyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_NUMBER:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "unspecified"

    .line 121
    .line 122
    const-string v2, "keyCompromise"

    .line 123
    .line 124
    const-string v3, "cACompromise"

    .line 125
    .line 126
    const-string v4, "affiliationChanged"

    .line 127
    .line 128
    const-string v5, "superseded"

    .line 129
    .line 130
    const-string v6, "cessationOfOperation"

    .line 131
    .line 132
    const-string v7, "certificateHold"

    .line 133
    .line 134
    const-string v8, "unknown"

    .line 135
    .line 136
    const-string v9, "removeFromCRL"

    .line 137
    .line 138
    const-string v10, "privilegeWithdrawn"

    .line 139
    .line 140
    const-string v11, "aACompromise"

    .line 141
    .line 142
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    new-instance v14, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    invoke-static {v1, v10, v14, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getCompleteCRLs(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v0, 0x0

    move-object/from16 v0, v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    move-result v2

    const/16 v8, 0xb

    if-ne v2, v8, :cond_a

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/security/cert/X509CRL;

    invoke-static {v7, v1}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLD(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lorg/bouncycastle/jce/provider/ReasonsMask;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/bouncycastle/jce/provider/ReasonsMask;->hasNewReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)Z

    move-result v2
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v15

    move-object v15, v7

    move-object/from16 v7, p8

    move-object/from16 v20, v0

    const/16 v0, 0xb

    move-object/from16 v8, p9

    :try_start_1
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v15, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v3, v18

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v15, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getValidityModel()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    invoke-static {v1, v10, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB1(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v10, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB2(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v2, v15, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v11, v2, v10, v12, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v11, v15, v10, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_5

    invoke-virtual {v12, v0}, Lorg/bouncycastle/jce/provider/CertStatus;->setCertStatus(I)V

    :cond_5
    invoke-virtual {v13, v14}, Lorg/bouncycastle/jce/provider/ReasonsMask;->addReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)V

    invoke-interface {v15}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL contains unsupported critical extensions."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Delta CRL contains unsupported critical extension."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_5
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    const/16 v17, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_6
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto/16 :goto_0

    :cond_a
    move-object/from16 v20, v0

    if-eqz v17, :cond_b

    return-void

    :cond_b
    throw v20

    :cond_c
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static checkCRLs(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    new-instance v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    invoke-direct {v1, v12}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/bouncycastle/jcajce/PKIXCRLStore;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->addCRLStore(Lorg/bouncycastle/jcajce/PKIXCRLStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    new-instance v13, Lorg/bouncycastle/jce/provider/CertStatus;

    .line 52
    .line 53
    invoke-direct {v13}, Lorg/bouncycastle/jce/provider/CertStatus;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 57
    .line 58
    invoke-direct {v14}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v9, 0xb

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move-object v0, v8

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    :goto_1
    array-length v1, v7

    .line 84
    if-ge v6, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v14}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    :try_start_3
    aget-object v1, v7, v6
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    .line 100
    move-object v2, v15

    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    move-object/from16 v6, p4

    .line 110
    .line 111
    move-object/from16 v19, v7

    .line 112
    .line 113
    move-object v7, v13

    .line 114
    move-object v11, v8

    .line 115
    move-object v8, v14

    .line 116
    const/16 v11, 0xb

    .line 117
    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    move-object/from16 v10, p6

    .line 121
    .line 122
    :try_start_4
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move/from16 v18, v6

    .line 132
    .line 133
    move-object/from16 v19, v7

    .line 134
    .line 135
    const/16 v11, 0xb

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v6, v18, 0x1

    .line 138
    .line 139
    move-object/from16 v11, p1

    .line 140
    .line 141
    move-object/from16 v7, v19

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0xb

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/16 v11, 0xb

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    const/16 v11, 0xb

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 157
    .line 158
    const-string v2, "Distribution points could not be read."

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_3
    const/4 v0, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v11, :cond_3

    .line 172
    .line 173
    invoke-virtual {v14}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    :try_start_5
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 183
    :try_start_6
    new-instance v2, Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 184
    .line 185
    new-instance v3, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 186
    .line 187
    new-instance v4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 188
    .line 189
    new-instance v5, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    invoke-direct {v5, v6, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x509/DistributionPointName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v2, v3, v1, v1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;Lorg/bouncycastle/asn1/x509/ReasonFlags;Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 212
    .line 213
    move-object v1, v2

    .line 214
    move-object v2, v3

    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    move-object/from16 v4, p2

    .line 218
    .line 219
    move-object/from16 v5, p3

    .line 220
    .line 221
    move-object/from16 v6, p4

    .line 222
    .line 223
    move-object v7, v13

    .line 224
    move-object v8, v14

    .line 225
    move-object/from16 v9, p5

    .line 226
    .line 227
    move-object/from16 v10, p6

    .line 228
    .line 229
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_4
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :catch_5
    move-exception v0

    .line 236
    move-object v1, v0

    .line 237
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 238
    .line 239
    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 245
    :cond_3
    :goto_5
    move/from16 v16, v17

    .line 246
    .line 247
    :goto_6
    if-nez v16, :cond_5

    .line 248
    .line 249
    instance-of v1, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    throw v0

    .line 254
    :cond_4
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 255
    .line 256
    const-string v2, "No valid CRL found."

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_5
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v11, :cond_8

    .line 267
    .line 268
    invoke-virtual {v14}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v11, :cond_6

    .line 281
    .line 282
    invoke-virtual {v13, v1}, Lorg/bouncycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v1, :cond_7

    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 293
    .line 294
    const-string v1, "Certificate status could not be determined."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 301
    .line 302
    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "UTC"

    .line 308
    .line 309
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "Certificate revocation after "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/CertStatus;->getRevocationDate()Ljava/util/Date;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, ", reason: "

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    aget-object v0, v0, v2

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :goto_7
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 376
    .line 377
    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :catch_6
    move-exception v0

    .line 384
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 385
    .line 386
    const-string v2, "CRL distribution point extension could not be read."

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method protected static prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    :try_start_0
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    if-eqz v5, :cond_d

    .line 33
    .line 34
    new-instance v13, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v7, v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 57
    .line 58
    invoke-virtual {v8, v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x1

    .line 69
    invoke-virtual {v8, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    new-instance v10, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v16, p3

    .line 117
    .line 118
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_e

    .line 123
    .line 124
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v11, v5

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    if-lez p4, :cond_8

    .line 132
    .line 133
    aget-object v5, v0, v3

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 150
    .line 151
    invoke-virtual {v6}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/Set;

    .line 166
    .line 167
    iput-object v5, v6, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_3
    aget-object v5, v0, v3

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 188
    .line 189
    invoke-virtual {v6}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "2.5.29.32.0"

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    :try_start_1
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    .line 209
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_5
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 224
    .line 225
    .line 226
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    :try_start_3
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v5
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    :goto_3
    move-object v10, v5

    .line 250
    goto :goto_4

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 253
    .line 254
    const-string v4, "Policy qualifier info set could not be decoded."

    .line 255
    .line 256
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :catch_1
    move-exception v0

    .line 261
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 262
    .line 263
    const-string v4, "Policy information could not be decoded."

    .line 264
    .line 265
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 266
    .line 267
    .line 268
    throw v3

    .line 269
    :cond_6
    const/4 v5, 0x0

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move v12, v5

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    const/4 v12, 0x0

    .line 290
    :goto_5
    invoke-virtual {v6}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object v9, v5

    .line 295
    check-cast v9, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 296
    .line 297
    invoke-virtual {v9}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    new-instance v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 308
    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    check-cast v17, Ljava/util/Set;

    .line 321
    .line 322
    move-object v5, v8

    .line 323
    move v7, v3

    .line 324
    move-object v14, v8

    .line 325
    move-object/from16 v8, v17

    .line 326
    .line 327
    move-object/from16 p3, v9

    .line 328
    .line 329
    invoke-direct/range {v5 .. v12}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, p3

    .line 333
    .line 334
    invoke-virtual {v5, v14}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 335
    .line 336
    .line 337
    aget-object v5, v0, v3

    .line 338
    .line 339
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catch_2
    move-exception v0

    .line 344
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 345
    .line 346
    const-string v4, "Certificate policies extension could not be decoded."

    .line 347
    .line 348
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_8
    if-gtz p4, :cond_c

    .line 353
    .line 354
    aget-object v5, v0, v3

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 371
    .line 372
    invoke-virtual {v6}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_9

    .line 381
    .line 382
    invoke-virtual {v6}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 387
    .line 388
    invoke-virtual {v7, v6}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->removeChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v6, v3, -0x1

    .line 395
    .line 396
    :goto_6
    if-ltz v6, :cond_9

    .line 397
    .line 398
    aget-object v7, v0, v6

    .line 399
    .line 400
    move-object/from16 v8, v16

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-ge v9, v10, :cond_a

    .line 408
    .line 409
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 414
    .line 415
    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-nez v12, :cond_b

    .line 420
    .line 421
    invoke-static {v8, v0, v10}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v8, :cond_b

    .line 426
    .line 427
    :cond_a
    move-object/from16 v16, v8

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_c
    :goto_9
    const/4 v14, 0x0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_d
    move-object/from16 v16, p3

    .line 440
    .line 441
    :cond_e
    return-object v16

    .line 442
    :catch_3
    move-exception v0

    .line 443
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 444
    .line 445
    const-string v4, "Policy mappings extension could not be decoded."

    .line 446
    .line 447
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 448
    .line 449
    .line 450
    throw v3
.end method

.method protected static prepareNextCertA(Ljava/security/cert/CertPath;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "2.5.29.32.0"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 83
    .line 84
    const-string v1, "SubjectDomainPolicy is anyPolicy"

    .line 85
    .line 86
    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 91
    .line 92
    const-string v1, "IssuerDomainPolicy is anyPolicy"

    .line 93
    .line 94
    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 100
    .line 101
    const-string v2, "Policy mappings extension contents could not be decoded."

    .line 102
    .line 103
    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    return-void

    .line 108
    :catch_1
    move-exception v0

    .line 109
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 110
    .line 111
    const-string v2, "Policy mappings extension could not be decoded."

    .line 112
    .line 113
    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method protected static prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p2

    .line 44
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 45
    .line 46
    const-string v1, "Permitted subtrees cannot be build from name constraints extension."

    .line 47
    .line 48
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    array-length v2, v0

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    :try_start_2
    aget-object v2, v0, v1

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception p2

    .line 71
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 72
    .line 73
    const-string v1, "Excluded subtrees cannot be build from name constraints extension."

    .line 74
    .line 75
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    return-void

    .line 80
    :goto_3
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 81
    .line 82
    const-string v1, "Name constraints extension could not be decoded."

    .line 83
    .line 84
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method protected static prepareNextCertH1(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_0
    return p2
.end method

.method protected static prepareNextCertH2(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_0
    return p2
.end method

.method protected static prepareNextCertH3(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_0
    return p2
.end method

.method protected static prepareNextCertI1(Ljava/security/cert/CertPath;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ge p0, p2, :cond_1

    .line 57
    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p2

    .line 60
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 61
    .line 62
    const-string v1, "Policy constraints extension contents cannot be decoded."

    .line 63
    .line 64
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    return p2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 71
    .line 72
    const-string v1, "Policy constraints extension cannot be decoded."

    .line 73
    .line 74
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method protected static prepareNextCertI2(Ljava/security/cert/CertPath;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ge p0, p2, :cond_1

    .line 58
    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p2

    .line 61
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 62
    .line 63
    const-string v1, "Policy constraints extension contents cannot be decoded."

    .line 64
    .line 65
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    return p2

    .line 70
    :catch_1
    move-exception p2

    .line 71
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 72
    .line 73
    const-string v1, "Policy constraints extension cannot be decoded."

    .line 74
    .line 75
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method protected static prepareNextCertJ(Ljava/security/cert/CertPath;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    return p2

    .line 31
    :catch_0
    move-exception p2

    .line 32
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 33
    .line 34
    const-string v1, "Inhibit any-policy extension cannot be decoded."

    .line 35
    .line 36
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method protected static prepareNextCertK(Ljava/security/cert/CertPath;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 32
    .line 33
    const-string v2, "Not a CA certificate"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 40
    .line 41
    const-string v2, "Intermediate certificate lacks BasicConstraints"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 49
    .line 50
    const-string v2, "Basic constraints extension cannot be decoded."

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method protected static prepareNextCertL(Ljava/security/cert/CertPath;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 23
    .line 24
    const-string v0, "Max path length not greater than zero"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v0, v1, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    return p2
.end method

.method protected static prepareNextCertM(Ljava/security/cert/CertPath;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ge p0, p2, :cond_0

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    return p2

    .line 37
    :catch_0
    move-exception p2

    .line 38
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 39
    .line 40
    const-string v1, "Basic constraints extension cannot be decoded."

    .line 41
    .line 42
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected static prepareNextCertN(Ljava/security/cert/CertPath;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    aget-boolean v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 24
    .line 25
    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected static prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 43
    .line 44
    .line 45
    throw p3

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Certificate has unsupported critical extension: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p3, p2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 74
    .line 75
    .line 76
    throw p3
.end method

.method protected static processCRLA1i(Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->FRESHEST_CRL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {p3, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 35
    .line 36
    const-string p2, "Freshest CRL extension could not be decoded from CRL."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2, v2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p3, p1, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 81
    .line 82
    const-string p2, "Exception obtaining delta CRLs."

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_2
    move-exception p0

    .line 89
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 90
    .line 91
    const-string p2, "No new delta CRL locations could be added from Freshest CRL extension."

    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_3
    move-exception p0

    .line 98
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 99
    .line 100
    const-string p2, "Freshest CRL extension could not be decoded from certificate."

    .line 101
    .line 102
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    :goto_1
    return-object v0
.end method

.method protected static processCRLA1ii(Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)[Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/security/cert/X509CRLSelector;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p3}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    new-instance p2, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;-><init>(Ljava/security/cert/CRLSelector;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->setCompleteCRLEnabled(Z)Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_UTIL:Lorg/bouncycastle/jce/provider/PKIXCRLUtil;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, p2, p0, v3, v4}, Lorg/bouncycastle/jce/provider/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p3, v2, p1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 87
    .line 88
    const-string p2, "Exception obtaining delta CRLs."

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 95
    new-array p0, p0, [Ljava/util/Set;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    aput-object p2, p0, p1

    .line 99
    .line 100
    aput-object v0, p0, v1

    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p3, "Cannot extract issuer from CRL."

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method protected static processCRLB1(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->isIndirectCRL()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_1
    array-length p2, p0

    .line 48
    if-ge v2, p2, :cond_2

    .line 49
    .line 50
    aget-object p2, p0, v2

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v4, 0x4

    .line 57
    if-ne p2, v4, :cond_1

    .line 58
    .line 59
    :try_start_1
    aget-object p2, p0, v2

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 83
    .line 84
    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz p1, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 99
    .line 100
    const-string p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 112
    .line 113
    const-string p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    invoke-static {p2}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    :goto_4
    return-void

    .line 134
    :cond_7
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 135
    .line 136
    const-string p1, "Cannot find matching CRL issuer for certificate."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catch_1
    move-exception p0

    .line 143
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Exception encoding CRL issuer: "

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method protected static processCRLB2(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    array-length v6, v3

    .line 53
    if-ge v5, v6, :cond_0

    .line 54
    .line 55
    aget-object v6, v3, v5

    .line 56
    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v3, v5, :cond_2

    .line 69
    .line 70
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v3, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 113
    .line 114
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p2, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 131
    .line 132
    const-string p2, "Could not read CRL issuer."

    .line 133
    .line 134
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    const/4 v3, 0x0

    .line 170
    :goto_4
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v6, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_5
    move-object v3, p0

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    new-array p0, v5, [Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 193
    .line 194
    :try_start_2
    new-instance v3, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 201
    .line 202
    .line 203
    aput-object v3, p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    const/4 p0, 0x0

    .line 207
    :goto_7
    array-length v5, v3

    .line 208
    if-ge p0, v5, :cond_6

    .line 209
    .line 210
    aget-object v5, v3, p0

    .line 211
    .line 212
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 229
    .line 230
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_5
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 257
    .line 258
    new-instance v7, Lorg/bouncycastle/asn1/DERSequence;

    .line 259
    .line 260
    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 268
    .line 269
    .line 270
    aput-object v5, v3, p0

    .line 271
    .line 272
    add-int/lit8 p0, p0, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_1
    move-exception p0

    .line 276
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 277
    .line 278
    const-string p2, "Could not read certificate issuer."

    .line 279
    .line 280
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_6
    if-eqz v3, :cond_8

    .line 285
    .line 286
    :goto_9
    array-length p0, v3

    .line 287
    if-ge v4, p0, :cond_8

    .line 288
    .line 289
    aget-object p0, v3, v4

    .line 290
    .line 291
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_7

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_8
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 302
    .line 303
    invoke-direct {p0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_c

    .line 312
    .line 313
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_a
    array-length p2, p0

    .line 322
    if-ge v4, p2, :cond_b

    .line 323
    .line 324
    aget-object p2, p0, v4

    .line 325
    .line 326
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_a

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 337
    .line 338
    invoke-direct {p0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_c
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 343
    .line 344
    const-string p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    .line 345
    .line 346
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_d
    :goto_b
    :try_start_3
    move-object p0, p1

    .line 351
    check-cast p0, Ljava/security/cert/X509Extension;

    .line 352
    .line 353
    sget-object p2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 360
    .line 361
    .line 362
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 363
    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    .line 364
    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    if-eqz p0, :cond_f

    .line 374
    .line 375
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_e

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_e
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 383
    .line 384
    const-string p1, "CA Cert CRL only contains user certificates."

    .line 385
    .line 386
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_f
    :goto_c
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    if-eqz p0, :cond_10

    .line 397
    .line 398
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_10

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_10
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 406
    .line 407
    const-string p1, "End CRL only contains CA certificates."

    .line 408
    .line 409
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_11
    :goto_d
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_12

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_12
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 421
    .line 422
    const-string p1, "onlyContainsAttributeCerts boolean is asserted."

    .line 423
    .line 424
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :catch_2
    move-exception p0

    .line 429
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 430
    .line 431
    const-string p2, "Basic constraints extension could not be decoded."

    .line 432
    .line 433
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_13
    :goto_e
    return-void

    .line 438
    :catch_3
    move-exception p0

    .line 439
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 440
    .line 441
    const-string p2, "Issuing distribution point extension could not be decoded."

    .line 442
    .line 443
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw p1
.end method

.method protected static processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    :try_start_1
    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    :goto_0
    :try_start_2
    sget-object p2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :try_start_3
    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 81
    .line 82
    const-string p1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 89
    .line 90
    const-string p1, "Delta CRL authority key identifier is null."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 97
    .line 98
    const-string p1, "CRL authority key identifier is null."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 106
    .line 107
    const-string p2, "Authority key identifier extension could not be extracted from delta CRL."

    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 115
    .line 116
    const-string p2, "Authority key identifier extension could not be extracted from complete CRL."

    .line 117
    .line 118
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 123
    .line 124
    const-string p1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :catch_2
    move-exception p0

    .line 131
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 132
    .line 133
    const-string p2, "Issuing distribution point extension from delta CRL could not be decoded."

    .line 134
    .line 135
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 140
    .line 141
    const-string p1, "Complete CRL issuer does not match delta CRL issuer."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    :goto_1
    return-void

    .line 148
    :catch_3
    move-exception p0

    .line 149
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 150
    .line 151
    const-string p2, "Issuing distribution point extension could not be decoded."

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 158
    .line 159
    const-string p1, "delta CRL has unsupported critical extensions"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method protected static processCRLD(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lorg/bouncycastle/jce/provider/ReasonsMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->intersect(Lorg/bouncycastle/jce/provider/ReasonsMask;)Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->allReasons:Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lorg/bouncycastle/jce/provider/ReasonsMask;->allReasons:Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_0
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->allReasons:Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 96
    .line 97
    .line 98
    move-object p0, v0

    .line 99
    :goto_1
    invoke-virtual {p1, p0}, Lorg/bouncycastle/jce/provider/ReasonsMask;->intersect(Lorg/bouncycastle/jce/provider/ReasonsMask;)Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 106
    .line 107
    const-string v0, "Issuing distribution point extension could not be decoded."

    .line 108
    .line 109
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method protected static processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/X509CertSelector;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_1
    invoke-virtual {p4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_2
    new-instance v3, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v3, v4}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/security/cert/X509CertSelector;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 103
    .line 104
    invoke-direct {v6, p4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 108
    .line 109
    invoke-direct {v7, v5}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6, v5}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setTargetConstraints(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setRevocationEnabled(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    invoke-virtual {v5, v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setRevocationEnabled(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    new-instance v4, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 140
    .line 141
    invoke-virtual {v5}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v4, v5}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2, p6}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_2
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_3
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 186
    .line 187
    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    .line 188
    .line 189
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :goto_4
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 194
    .line 195
    const-string p2, "CertPath for CRL signer failed to validate."

    .line 196
    .line 197
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-ge v2, p3, :cond_5

    .line 212
    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_4

    .line 224
    .line 225
    array-length p4, p3

    .line 226
    const/4 p5, 0x7

    .line 227
    if-lt p4, p5, :cond_3

    .line 228
    .line 229
    const/4 p4, 0x6

    .line 230
    aget-boolean p3, p3, p4

    .line 231
    .line 232
    if-nez p3, :cond_4

    .line 233
    .line 234
    :cond_3
    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 235
    .line 236
    const-string p3, "Issuer certificate key usage extension does not permit CRL signing."

    .line 237
    .line 238
    invoke-direct {p2, p3}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    if-eqz p2, :cond_6

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_6
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 262
    .line 263
    const-string p1, "Cannot find a valid issuer certificate."

    .line 264
    .line 265
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    if-nez p2, :cond_8

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_8
    throw p2

    .line 279
    :cond_9
    :goto_8
    return-object p0

    .line 280
    :catch_3
    move-exception p0

    .line 281
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 282
    .line 283
    const-string p2, "Issuer certificate for CRL cannot be searched."

    .line 284
    .line 285
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :catch_4
    move-exception p0

    .line 290
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 291
    .line 292
    const-string p2, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    .line 293
    .line 294
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method protected static processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/PublicKey;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 25
    .line 26
    const-string p1, "Cannot verify CRL."

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method protected static processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 29
    .line 30
    const-string p1, "Cannot verify delta CRL."

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method protected static processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected static processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected static processCertA(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move v9, p2

    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    const-string v2, "Could not validate certificate: "

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v11, v3

    .line 17
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, p3

    .line 26
    invoke-static {v11, p3, v3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 32
    .line 33
    const-string v3, "Could not validate certificate signature."

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, p0, p2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    move-object v6, p3

    .line 40
    :goto_0
    :try_start_1
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidCertDateFromValidityModel(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v11, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidCertDateFromValidityModel(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, v11

    .line 59
    move-object/from16 v5, p6

    .line 60
    .line 61
    move-object v6, p3

    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->checkCRLs(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v0

    .line 81
    :goto_1
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0, v2, p0, p2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_2
    :goto_2
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "IssuerName("

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ") does not match SubjectName("

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ") of signing certificate."

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v0, v3, p0, p2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_3
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_4
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :goto_3
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 146
    .line 147
    const-string v3, "Could not validate time of certificate."

    .line 148
    .line 149
    invoke-direct {v2, v3, v0, p0, p2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :goto_4
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v3, v2, v0, p0, p2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :goto_5
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v3, v2, v0, p0, p2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 200
    .line 201
    .line 202
    throw v3
.end method

.method protected static processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-lt v2, v0, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :try_start_0
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 39
    :try_start_1
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_1 .. :try_end_1} :catch_4

    .line 43
    .line 44
    .line 45
    :try_start_2
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    invoke-static {p3}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v1, Lorg/bouncycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncycastle/asn1/x500/RDN;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    array-length v3, p3

    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    aget-object v3, p3, v2

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/bouncycastle/asn1/ASN1String;

    .line 81
    .line 82
    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {p2, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p2

    .line 102
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 103
    .line 104
    const-string v0, "Subtree check for certificate subject alternative email failed."

    .line 105
    .line 106
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 107
    .line 108
    .line 109
    throw p3

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    :goto_1
    array-length v0, p3

    .line 117
    if-ge v1, v0, :cond_2

    .line 118
    .line 119
    :try_start_5
    aget-object v0, p3, v1

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, p3, v1

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_5 .. :try_end_5} :catch_1

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p2

    .line 133
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 134
    .line 135
    const-string v0, "Subtree check for certificate subject alternative name failed."

    .line 136
    .line 137
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 138
    .line 139
    .line 140
    throw p3

    .line 141
    :catch_2
    move-exception p2

    .line 142
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 143
    .line 144
    const-string v0, "Subject alternative name contents could not be decoded."

    .line 145
    .line 146
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 147
    .line 148
    .line 149
    throw p3

    .line 150
    :cond_2
    return-void

    .line 151
    :catch_3
    move-exception p2

    .line 152
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 153
    .line 154
    const-string v0, "Subject alternative name extension could not be decoded."

    .line 155
    .line 156
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 157
    .line 158
    .line 159
    throw p3

    .line 160
    :catch_4
    move-exception p2

    .line 161
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 162
    .line 163
    const-string v0, "Subtree check for certificate subject failed."

    .line 164
    .line 165
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 166
    .line 167
    .line 168
    throw p3

    .line 169
    :catch_5
    move-exception p2

    .line 170
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 171
    .line 172
    const-string v0, "Exception extracting subject name when checking subtrees."

    .line 173
    .line 174
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 175
    .line 176
    .line 177
    throw p3
.end method

.method protected static processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int v14, v4, v2

    .line 24
    .line 25
    :try_start_0
    sget-object v6, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-eqz v6, :cond_13

    .line 36
    .line 37
    if-eqz p3, :cond_13

    .line 38
    .line 39
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "2.5.29.32.0"

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    invoke-static {v14, v3, v11, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_0

    .line 98
    .line 99
    invoke-static {v14, v3, v11, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 105
    .line 106
    const-string v4, "Policy qualifier info set could not be build."

    .line 107
    .line 108
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    if-gtz p5, :cond_7

    .line 168
    .line 169
    if-lt v14, v4, :cond_6

    .line 170
    .line 171
    if-eqz p6, :cond_e

    .line 172
    .line 173
    :cond_6
    invoke-static {v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    add-int/lit8 v2, v14, -0x1

    .line 220
    .line 221
    aget-object v2, v3, v2

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v4, v6, :cond_e

    .line 229
    .line 230
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v15, v6

    .line 235
    check-cast v15, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 236
    .line 237
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    instance-of v7, v6, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    :goto_6
    move-object v12, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    instance-of v7, v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    check-cast v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_6

    .line 274
    :goto_7
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v7, 0x0

    .line 279
    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 290
    .line 291
    invoke-virtual {v8}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    if-nez v7, :cond_9

    .line 304
    .line 305
    new-instance v9, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v13, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 314
    .line 315
    new-instance v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object v6, v13

    .line 323
    move v8, v14

    .line 324
    move-object v10, v15

    .line 325
    move-object v11, v1

    .line 326
    move-object v0, v13

    .line 327
    move/from16 v13, v17

    .line 328
    .line 329
    invoke-direct/range {v6 .. v13}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 333
    .line 334
    .line 335
    aget-object v6, v3, v14

    .line 336
    .line 337
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    add-int/lit8 v0, v14, -0x1

    .line 345
    .line 346
    move v1, v0

    .line 347
    move-object/from16 v0, p3

    .line 348
    .line 349
    :goto_9
    if-ltz v1, :cond_11

    .line 350
    .line 351
    aget-object v2, v3, v1

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ge v4, v6, :cond_10

    .line 359
    .line 360
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 365
    .line 366
    invoke-virtual {v6}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_f

    .line 371
    .line 372
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    aget-object v2, v3, v14

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ge v3, v4, :cond_12

    .line 405
    .line 406
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_12
    return-object v0

    .line 419
    :cond_13
    const/4 v0, 0x0

    .line 420
    return-object v0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 423
    .line 424
    const-string v4, "Could not read certificate policies extension from certificate."

    .line 425
    .line 426
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 427
    .line 428
    .line 429
    throw v3
.end method

.method protected static processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    return-object p2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 27
    .line 28
    const-string v1, "Could not read certificate policies extension from certificate."

    .line 29
    .line 30
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected static processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    if-gtz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 7
    .line 8
    const-string p3, "No valid policy tree found when one expected."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p3, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 12
    .line 13
    .line 14
    throw p2

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method protected static wrapupCertA(ILjava/security/cert/X509Certificate;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    :cond_0
    return p0
.end method

.method protected static wrapupCertB(Ljava/security/cert/CertPath;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :try_start_1
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 60
    .line 61
    const-string v1, "Policy constraints requireExplicitPolicy field could not be decoded."

    .line 62
    .line 63
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return p2

    .line 68
    :catch_1
    move-exception p2

    .line 69
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 70
    .line 71
    const-string v1, "Policy constraints could not be decoded."

    .line 72
    .line 73
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method protected static wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 36
    .line 37
    const-string v0, "Additional certificate path checker failed."

    .line 38
    .line 39
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 40
    .line 41
    .line 42
    throw p3

    .line 43
    :goto_2
    new-instance p3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p3, v0, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 50
    .line 51
    .line 52
    throw p3

    .line 53
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Certificate has unsupported critical extension: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, p3, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method protected static wrapupCertG(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Explicit policy requested but none available."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "2.5.29.32.0"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_8

    .line 48
    .line 49
    new-instance p0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    array-length p2, p4

    .line 56
    if-ge p1, p2, :cond_4

    .line 57
    .line 58
    aget-object p2, p4, p1

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge p3, v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    :goto_4
    if-ltz v0, :cond_9

    .line 134
    .line 135
    aget-object p0, p4, v0

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ge p1, p2, :cond_7

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 149
    .line 150
    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_6

    .line 155
    .line 156
    invoke-static {p5, p4, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 167
    .line 168
    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    move-object v2, p5

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_a
    new-instance p0, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    :goto_6
    array-length p3, p4

    .line 182
    if-ge p1, p3, :cond_e

    .line 183
    .line 184
    aget-object p3, p4, p1

    .line 185
    .line 186
    const/4 p6, 0x0

    .line 187
    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge p6, v1, :cond_d

    .line 192
    .line 193
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    add-int/lit8 p6, p6, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 260
    .line 261
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-nez p3, :cond_f

    .line 270
    .line 271
    invoke-static {p5, p4, p1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object p5, p1

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    if-eqz p5, :cond_9

    .line 278
    .line 279
    add-int/lit8 v0, v0, -0x1

    .line 280
    .line 281
    :goto_a
    if-ltz v0, :cond_9

    .line 282
    .line 283
    aget-object p0, p4, v0

    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-ge p1, p2, :cond_12

    .line 291
    .line 292
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 297
    .line 298
    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-nez p3, :cond_11

    .line 303
    .line 304
    invoke-static {p5, p4, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :goto_c
    return-object v2
.end method
