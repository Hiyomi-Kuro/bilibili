.class Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final AUTHORITY_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field private static final NO_REV_AVAIL:Ljava/lang/String;

.field private static final TARGET_INFORMATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->targetInformation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->noRevAvail:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static additionalChecks(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "."

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getAttributes(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "Attribute certificate contains prohibited attribute: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getAttributes(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Attribute certificate does not contain necessary attribute: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    return-void
.end method

.method private static checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->NoRevAvail:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v14, Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gtz v0, :cond_8

    .line 46
    .line 47
    invoke-static {v1, v9, v14, v10}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getCompleteCRLs(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object/from16 v0, v16

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v8, 0xb

    .line 73
    .line 74
    if-ne v2, v8, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Ljava/security/cert/X509CRL;

    .line 88
    .line 89
    invoke-static {v7, v1}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLD(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v13}, Lorg/bouncycastle/jce/provider/ReasonsMask;->hasNewReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, v7

    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    move-object/from16 v18, v6

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    move-object/from16 v19, v7

    .line 110
    .line 111
    move-object/from16 v7, p7

    .line 112
    .line 113
    move-object/from16 p4, v15

    .line 114
    .line 115
    const/16 v15, 0xb

    .line 116
    .line 117
    move-object/from16 v8, p8

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v3, v19

    .line 124
    .line 125
    invoke-static {v3, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v14, v3, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object/from16 v2, v16

    .line 155
    .line 156
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getValidityModel()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eq v4, v5, :cond_4

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getNotAfter()Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v19

    .line 179
    cmp-long v4, v6, v19

    .line 180
    .line 181
    if-ltz v4, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 185
    .line 186
    const-string v2, "No valid CRL for current time found."

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    :goto_2
    invoke-static {v1, v9, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB1(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v9, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB2(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v2, v9, v12, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v3, v9, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    if-ne v2, v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v12, v15}, Lorg/bouncycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object/from16 v2, v18

    .line 219
    .line 220
    invoke-virtual {v13, v2}, Lorg/bouncycastle/jce/provider/ReasonsMask;->addReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    move-object/from16 v15, p4

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object/from16 p4, v15

    .line 231
    .line 232
    :goto_3
    move-object/from16 v15, p4

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    if-eqz v17, :cond_7

    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    throw v0

    .line 240
    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 241
    .line 242
    const-string v1, "Validation time is in future."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method protected static checkCRLs(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v10, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v10, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lorg/bouncycastle/jcajce/PKIXCRLStore;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->addCRLStore(Lorg/bouncycastle/jcajce/PKIXCRLStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Lorg/bouncycastle/jce/provider/CertStatus;

    .line 72
    .line 73
    invoke-direct {v12}, Lorg/bouncycastle/jce/provider/CertStatus;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 77
    .line 78
    invoke-direct {v13}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v14, "No valid CRL for distribution point found."

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v7, 0xb

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_1
    :try_start_3
    array-length v1, v0

    .line 97
    if-ge v6, v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 117
    .line 118
    aget-object v1, v0, v6
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    move-object v6, v12

    .line 129
    const/16 v15, 0xb

    .line 130
    .line 131
    move-object v7, v13

    .line 132
    move-object/from16 v8, p4

    .line 133
    .line 134
    move-object/from16 v9, p5

    .line 135
    .line 136
    :try_start_4
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v17, 0x1

    .line 140
    .line 141
    const/16 v7, 0xb

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    const/16 v15, 0xb

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const/16 v15, 0xb

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    new-instance v8, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 159
    .line 160
    invoke-direct {v8, v14, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v8

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object v1, v0

    .line 167
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 168
    .line 169
    const-string v2, "Distribution points could not be read."

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    const/16 v15, 0xb

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v15, :cond_3

    .line 185
    .line 186
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    :try_start_5
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 196
    :try_start_6
    new-instance v2, Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 197
    .line 198
    new-instance v3, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 199
    .line 200
    new-instance v4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 201
    .line 202
    new-instance v5, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 203
    .line 204
    const/4 v6, 0x4

    .line 205
    invoke-direct {v5, v6, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x509/DistributionPointName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v2, v3, v1, v1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;Lorg/bouncycastle/asn1/x509/ReasonFlags;Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    move-object/from16 v2, p0

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-object/from16 v5, p2

    .line 232
    .line 233
    move-object v6, v12

    .line 234
    move-object v7, v13

    .line 235
    move-object/from16 v8, p4

    .line 236
    .line 237
    move-object/from16 v9, p5

    .line 238
    .line 239
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 240
    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catch_3
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :catch_4
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 250
    .line 251
    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 257
    :goto_4
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 258
    .line 259
    invoke-direct {v1, v14, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v1

    .line 263
    :cond_3
    :goto_5
    if-eqz v16, :cond_7

    .line 264
    .line 265
    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v15, :cond_6

    .line 270
    .line 271
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v1, 0xc

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v15, :cond_4

    .line 284
    .line 285
    invoke-virtual {v12, v1}, Lorg/bouncycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eq v0, v1, :cond_5

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 296
    .line 297
    const-string v1, "Attribute certificate status could not be determined."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "Attribute certificate revocation after "

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/CertStatus;->getRevocationDate()Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ", reason: "

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    aget-object v0, v0, v2

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_7
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 359
    .line 360
    const-string v2, "No valid CRL found."

    .line 361
    .line 362
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :catch_5
    move-exception v0

    .line 367
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 368
    .line 369
    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 370
    .line 371
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :catch_6
    move-exception v0

    .line 376
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 377
    .line 378
    const-string v2, "CRL distribution point extension could not be read."

    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_8
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v10, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v10, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 402
    .line 403
    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_a
    :goto_6
    return-void
.end method

.method protected static processAttrCert1(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPath;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Support class could not be created."

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getIssuer()[Ljava/security/Principal;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Public key certificate for attribute certificate cannot be searched."

    .line 17
    .line 18
    const-string v4, "Unable to encode X500 principal."

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getIssuer()[Ljava/security/Principal;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    array-length v8, v6

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    :try_start_0
    aget-object v8, v6, v7

    .line 52
    .line 53
    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :goto_1
    new-instance v8, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 72
    .line 73
    invoke-direct {v8, v2}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 95
    .line 96
    invoke-direct {p1, v4, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 101
    .line 102
    invoke-direct {p1, v3, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 114
    .line 115
    const-string p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_4
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    new-instance v2, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 132
    .line 133
    invoke-direct {v2}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_5
    array-length v6, p0

    .line 145
    if-ge v5, v6, :cond_5

    .line 146
    .line 147
    :try_start_1
    aget-object v6, p0, v5

    .line 148
    .line 149
    instance-of v7, v6, Ljavax/security/auth/x500/X500Principal;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    check-cast v6, Ljavax/security/auth/x500/X500Principal;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catch_2
    move-exception p0

    .line 164
    goto :goto_7

    .line 165
    :catch_3
    move-exception p0

    .line 166
    goto :goto_8

    .line 167
    :cond_4
    :goto_6
    new-instance v6, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 168
    .line 169
    invoke-direct {v6, v2}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_7
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 191
    .line 192
    invoke-direct {p1, v4, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :goto_8
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 197
    .line 198
    invoke-direct {p1, v3, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_6

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 210
    .line 211
    const-string p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_7
    :goto_9
    new-instance p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 v1, 0x0

    .line 227
    move-object v2, v1

    .line 228
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    new-instance v3, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 235
    .line 236
    invoke-direct {v3}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 249
    .line 250
    invoke-direct {v4, v3}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {p0, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setTargetConstraints(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 258
    .line 259
    .line 260
    :try_start_2
    const-string v3, "PKIX"

    .line 261
    .line 262
    const-string v4, "BC"

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    .line 268
    :try_start_3
    new-instance v4, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 269
    .line 270
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v4, v5}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 282
    .line 283
    .line 284
    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    .line 285
    goto :goto_a

    .line 286
    :catch_4
    move-exception p0

    .line 287
    goto :goto_b

    .line 288
    :catch_5
    move-exception v1

    .line 289
    goto :goto_c

    .line 290
    :goto_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :goto_c
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 301
    .line 302
    const-string v4, "Certification path for public key certificate of attribute certificate could not be build."

    .line 303
    .line 304
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v3

    .line 308
    goto :goto_a

    .line 309
    :catch_6
    move-exception p0

    .line 310
    goto :goto_d

    .line 311
    :catch_7
    move-exception p0

    .line 312
    goto :goto_e

    .line 313
    :goto_d
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 314
    .line 315
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :goto_e
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 320
    .line 321
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_8
    if-nez v1, :cond_9

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_9
    throw v1
.end method

.method protected static processAttrCert2(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Support class could not be created."

    .line 2
    .line 3
    :try_start_0
    const-string v1, "PKIX"

    .line 4
    .line 5
    const-string v2, "BC"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 29
    .line 30
    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_1
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method protected static processAttrCert3(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-boolean p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    aget-boolean p1, p1, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    const-string p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 43
    .line 44
    const-string p1, "Attribute certificate issuer is also a public key certificate issuer."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method protected static processAttrCert4(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RFC2253"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 54
    .line 55
    const-string p1, "Attribute certificate issuer is not directly trusted."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method protected static processAttrCert5(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Attribute certificate is not valid."

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_1
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method protected static processAttrCert7(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string p3, "Target information extension could not be read."

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/TargetInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TargetInformation;
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 28
    .line 29
    invoke-direct {p1, p3, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :goto_1
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 34
    .line 35
    invoke-direct {p1, p3, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lorg/bouncycastle/x509/PKIXAttrCertChecker;

    .line 57
    .line 58
    invoke-virtual {p4, p0, p1, p2, v0}, Lorg/bouncycastle/x509/PKIXAttrCertChecker;->check(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "Attribute certificate contains unsupported critical extensions: "

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
