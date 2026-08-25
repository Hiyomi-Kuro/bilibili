.class public Lorg/bouncycastle/x509/PKIXCertPathReviewer;
.super Lorg/bouncycastle/x509/CertPathValidatorUtilities;
.source "BL"


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DIST_POINTS:Ljava/lang/String;

.field private static final QC_STATEMENT:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "org.bouncycastle.x509.CertPathReviewerMessages"


# instance fields
.field protected certPath:Ljava/security/cert/CertPath;

.field protected certs:Ljava/util/List;

.field protected errors:[Ljava/util/List;

.field private initialized:Z

.field protected n:I

.field protected notifications:[Ljava/util/List;

.field protected pkixParams:Ljava/security/cert/PKIXParameters;

.field protected policyTree:Ljava/security/cert/PolicyNode;

.field protected subjectPublicKey:Ljava/security/PublicKey;

.field protected trustAnchor:Ljava/security/cert/TrustAnchor;

.field protected validDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->qCStatements:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method

.method private IPtoString([B)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    aget-byte v2, p1, v1

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    return-object p1
.end method

.method private checkCriticalExtensions()V
    .locals 13

    .line 1
    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/security/cert/PKIXCertPathChecker;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v5

    .line 46
    :goto_1
    if-ltz v2, :cond_5

    .line 47
    .line 48
    iget-object v7, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v9, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-direct {p0, v7, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/security/cert/PKIXCertPathChecker;

    .line 152
    .line 153
    invoke-virtual {v10, v7, v8}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_2
    move-exception v1

    .line 158
    :try_start_3
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 159
    .line 160
    const-string v8, "CertPathReviewer.criticalExtensionError"

    .line 161
    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, v4, v6

    .line 169
    .line 170
    aput-object v1, v4, v5

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v4, v3

    .line 181
    .line 182
    invoke-direct {v7, v0, v8, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 192
    .line 193
    invoke-direct {v0, v7, v1, v3, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    new-instance v8, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 214
    .line 215
    const-string v9, "CertPathReviewer.unknownCriticalExt"

    .line 216
    .line 217
    new-array v10, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    aput-object v11, v10, v6

    .line 231
    .line 232
    invoke-direct {v8, v0, v9, v10}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v8, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :goto_5
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 244
    .line 245
    const-string v7, "CertPathReviewer.certPathCheckerError"

    .line 246
    .line 247
    new-array v4, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v4, v6

    .line 254
    .line 255
    aput-object v1, v4, v5

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v4, v3

    .line 266
    .line 267
    invoke-direct {v2, v0, v7, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    :goto_6
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lorg/bouncycastle/x509/CertPathReviewerException;->getIndex()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void
.end method

.method private checkNameConstraints()V
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_0
    if-lez v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v5, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v7, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 38
    .line 39
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v0, v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_5
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v7, v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 88
    :try_start_7
    invoke-virtual {v0, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_8
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 102
    .line 103
    const-string v4, "CertPathReviewer.notPermittedEmail"

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v7, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 108
    .line 109
    invoke-direct {v7, v8}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v7, v2, v6

    .line 113
    .line 114
    invoke-direct {v3, v5, v4, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 120
    .line 121
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 127
    .line 128
    const-string v3, "CertPathReviewer.subjAltNameExtError"

    .line 129
    .line 130
    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 134
    .line 135
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 136
    .line 137
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :catch_3
    move-exception v0

    .line 142
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 143
    .line 144
    const-string v7, "CertPathReviewer.excludedDN"

    .line 145
    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v8, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v8, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v8, v2, v6

    .line 158
    .line 159
    invoke-direct {v3, v5, v7, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 163
    .line 164
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 165
    .line 166
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :catch_4
    move-exception v0

    .line 171
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 172
    .line 173
    const-string v7, "CertPathReviewer.notPermittedDN"

    .line 174
    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v8, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v8, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aput-object v8, v2, v6

    .line 187
    .line 188
    invoke-direct {v3, v5, v7, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 192
    .line 193
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 194
    .line 195
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :catch_5
    move-exception v0

    .line 200
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 201
    .line 202
    const-string v7, "CertPathReviewer.ncSubjectNameError"

    .line 203
    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v8, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 207
    .line 208
    invoke-direct {v8, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    aput-object v8, v2, v6

    .line 212
    .line 213
    invoke-direct {v3, v5, v7, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 217
    .line 218
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 219
    .line 220
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 221
    .line 222
    .line 223
    throw v2
    :try_end_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 224
    :cond_0
    :try_start_9
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_0

    .line 231
    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    :try_start_a
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    :goto_2
    array-length v4, v3

    .line 254
    if-eq v6, v4, :cond_2

    .line 255
    .line 256
    aget-object v4, v3, v6

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catch_6
    move-exception v0

    .line 269
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 270
    .line 271
    const-string v3, "CertPathReviewer.ncExtError"

    .line 272
    .line 273
    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 277
    .line 278
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 279
    .line 280
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 281
    .line 282
    .line 283
    throw v3
    :try_end_a
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_0

    .line 284
    :goto_3
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0}, Lorg/bouncycastle/x509/CertPathReviewerException;->getIndex()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 293
    .line 294
    .line 295
    :cond_3
    return-void
.end method

.method private checkPathLength()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    invoke-static {v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 34
    .line 35
    const-string v8, "CertPathReviewer.pathLengthExtended"

    .line 36
    .line 37
    invoke-direct {v7, v5, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v7}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :cond_1
    :try_start_0
    sget-object v7, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    new-instance v6, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 59
    .line 60
    const-string v7, "CertPathReviewer.processLengthConstError"

    .line 61
    .line 62
    invoke-direct {v6, v5, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v5, v0, :cond_2

    .line 82
    .line 83
    move v0, v5

    .line 84
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 88
    .line 89
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    const-string v2, "CertPathReviewer.totalPathLength"

    .line 98
    .line 99
    invoke-direct {v0, v5, v2, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private checkPolicy()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    const-string v2, "CertPathReviewer.policyExtError"

    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    iget v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v7, "2.5.29.32.0"

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v15, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v14, "2.5.29.32.0"

    const/16 v16, 0x0

    move-object v8, v15

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v8, v5, v6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget v8, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_1
    iget-object v10, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    iget v10, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/2addr v10, v9

    :goto_2
    iget-object v11, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    iget v11, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/2addr v11, v9

    :goto_3
    :try_start_0
    iget-object v12, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v12, v9

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_4
    const-string v14, "CertPathReviewer.policyConstExtError"

    const-string v9, "org.bouncycastle.x509.CertPathReviewerMessages"

    if-ltz v12, :cond_2f

    :try_start_1
    iget v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    sub-int/2addr v4, v12

    iget-object v6, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v25, v3

    :try_start_2
    sget-object v3, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-static {v6, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v26, v14

    const-string v14, "CertPathReviewer.policyQualifierError"

    if-eqz v3, :cond_18

    if-eqz v15, :cond_18

    :try_start_3
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v17

    move-object/from16 v27, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v18

    move-object/from16 v28, v15

    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v15

    move-object/from16 v29, v2

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_4

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v4, v5, v15, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v4, v5, v15, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_30

    :catch_1
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v14}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_4
    :goto_6
    move-object/from16 v15, v28

    move-object/from16 v2, v29

    goto :goto_5

    :cond_5
    move-object/from16 v29, v2

    move-object/from16 v28, v15

    if-eqz v13, :cond_8

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    :goto_8
    move-object v13, v0

    :cond_9
    if-gtz v10, :cond_b

    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge v4, v0, :cond_a

    invoke-static {v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v30, v13

    goto/16 :goto_f

    :cond_b
    :goto_9
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v15

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v15, :cond_c

    :try_start_6
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v2, v4, -0x1

    :try_start_7
    aget-object v2, v5, v2

    move-object/from16 v30, v13

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v13, :cond_13

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v32, v2

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v33, v10

    instance-of v10, v2, Ljava/lang/String;

    if-eqz v10, :cond_d

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_d
    instance-of v10, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v10, :cond_11

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    const/16 v17, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v17, 0x1

    :cond_e
    move-object/from16 v10, v19

    goto :goto_d

    :cond_f
    if-nez v17, :cond_10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v34, v11

    new-instance v11, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v17, v11

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v13, v11}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    aget-object v2, v5, v4

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    move/from16 v34, v11

    :goto_e
    move-object/from16 v2, v32

    move/from16 v10, v33

    move/from16 v11, v34

    goto :goto_b

    :cond_11
    move-object/from16 v2, v32

    move/from16 v10, v33

    goto :goto_b

    :cond_12
    move-object/from16 v32, v2

    move/from16 v33, v10

    move/from16 v34, v11

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a

    :cond_13
    move/from16 v33, v10

    move/from16 v34, v11

    goto :goto_f

    :catch_2
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v14}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :goto_f
    add-int/lit8 v0, v4, -0x1

    move-object/from16 v15, v28

    :goto_10
    if-ltz v0, :cond_16

    aget-object v2, v5, v0

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v11}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-static {v15, v5, v11}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v11

    move-object v15, v11

    if-nez v11, :cond_14

    goto :goto_12

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_15
    :goto_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_16
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aget-object v2, v5, v4

    const/4 v10, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v11, v0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_17
    move-object/from16 v13, v30

    goto :goto_14

    :cond_18
    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v28, v15

    move-object/from16 v15, v28

    :goto_14
    if-nez v3, :cond_19

    const/4 v15, 0x0

    :cond_19
    if-gtz v8, :cond_1b

    if-eqz v15, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noValidPolicyTree"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_1b
    :goto_15
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I
    :try_end_7
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v4, v0, :cond_2d

    :try_start_8
    sget-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-static {v6, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_1e

    :try_start_9
    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v10

    if-ge v3, v10, :cond_1e

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v17

    check-cast v17, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_9
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v17, v2

    const-string v2, "CertPathReviewer.invalidPolicyMapping"

    if-nez v11, :cond_1d

    :try_start_a
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v17

    goto :goto_16

    :cond_1c
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1d
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1e
    if-eqz v0, :cond_24

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v11

    if-ge v10, v11, :cond_20

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/asn1/ASN1Sequence;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v18

    check-cast v18, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v13

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    goto :goto_17

    :cond_20
    move-object/from16 v18, v13

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_0

    if-lez v34, :cond_21

    :try_start_b
    invoke-static {v4, v5, v3, v2, v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v10, v29

    goto :goto_1a

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v14}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    move-object/from16 v10, v29

    invoke-direct {v0, v9, v10}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_21
    move-object/from16 v10, v29

    if-gtz v34, :cond_22

    invoke-static {v4, v5, v3, v15}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v3

    move-object v15, v3

    :cond_22
    :goto_1a
    move-object/from16 v29, v10

    goto :goto_19

    :cond_23
    :goto_1b
    move-object/from16 v10, v29

    goto :goto_1c

    :cond_24
    move-object/from16 v18, v13

    goto :goto_1b

    :goto_1c
    invoke-static {v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_c
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_0

    if-nez v0, :cond_28

    if-eqz v8, :cond_25

    add-int/lit8 v8, v8, -0x1

    :cond_25
    if-eqz v34, :cond_26

    add-int/lit8 v11, v34, -0x1

    goto :goto_1d

    :cond_26
    move/from16 v11, v34

    :goto_1d
    if-eqz v33, :cond_27

    add-int/lit8 v0, v33, -0x1

    goto :goto_1e

    :cond_27
    move/from16 v0, v33

    goto :goto_1e

    :cond_28
    move/from16 v0, v33

    move/from16 v11, v34

    :goto_1e
    :try_start_d
    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v6, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :cond_29
    :goto_1f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v13, 0x1

    if-eq v4, v13, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v3

    if-ge v3, v11, :cond_29

    move v11, v3

    goto :goto_1f

    :cond_2b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v3
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_0

    if-ge v3, v8, :cond_29

    move v8, v3

    goto :goto_1f

    :cond_2c
    :try_start_e
    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-static {v6, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v2
    :try_end_e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_0

    if-ge v2, v0, :cond_2e

    move v0, v2

    goto :goto_20

    :catch_5
    :try_start_f
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.policyInhibitExtError"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_6
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    move-object/from16 v2, v26

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_7
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.policyMapExtError"

    invoke-direct {v2, v9, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2d
    move-object/from16 v18, v13

    move-object/from16 v10, v29

    move/from16 v0, v33

    move/from16 v11, v34

    :cond_2e
    :goto_20
    add-int/lit8 v12, v12, -0x1

    move-object v4, v6

    move-object v2, v10

    move-object/from16 v13, v18

    move/from16 v3, v25

    const/4 v6, 0x0

    move v10, v0

    move-object/from16 v0, v27

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v10, v2

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v10}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2f
    move-object/from16 v27, v0

    move/from16 v25, v3

    move-object v2, v14

    move-object/from16 v28, v15

    invoke-static {v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_f
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_0

    if-nez v0, :cond_30

    if-lez v8, :cond_30

    add-int/lit8 v8, v8, -0x1

    :cond_30
    :try_start_10
    sget-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v4, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    move v11, v8

    :cond_31
    :goto_21
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    goto :goto_21

    :cond_32
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v3
    :try_end_10
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_0

    if-nez v3, :cond_31

    const/4 v11, 0x0

    goto :goto_21

    :cond_33
    const/4 v4, 0x0

    move v8, v11

    goto :goto_22

    :cond_34
    const/4 v4, 0x0

    :goto_22
    const-string v0, "CertPathReviewer.explicitPolicy"

    if-nez v28, :cond_36

    :try_start_11
    iget-object v2, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v15, 0x0

    goto/16 :goto_2f

    :cond_35
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_36
    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move/from16 v3, v25

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v3, :cond_39

    aget-object v2, v5, v11

    const/4 v6, 0x0

    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_38

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3a
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v15, v28

    :goto_27
    if-ltz v0, :cond_48

    aget-object v2, v5, v0

    const/4 v11, 0x0

    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_3c

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-static {v15, v5, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v15

    :cond_3b
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_27

    :cond_3d
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3e
    move-object/from16 v15, v28

    goto/16 :goto_2f

    :cond_3f
    move/from16 v3, v25

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v3, :cond_43

    aget-object v2, v5, v11

    const/4 v6, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_42

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, v28

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v27

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-static {v15, v5, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    move-object v15, v2

    :cond_44
    move-object/from16 v27, v6

    goto :goto_2c

    :cond_45
    if-eqz v15, :cond_48

    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2d
    if-ltz v0, :cond_48

    aget-object v2, v5, v0

    const/4 v11, 0x0

    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_47

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v15, v5, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v15

    :cond_46
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_47
    add-int/lit8 v0, v0, -0x1

    goto :goto_2d

    :cond_48
    :goto_2f
    if-gtz v8, :cond_4a

    if-eqz v15, :cond_49

    goto :goto_31

    :cond_49
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.invalidPolicy"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_9
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_11
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_0

    :goto_30
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :cond_4a
    :goto_31
    return-void
.end method

.method private checkSignatures()V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    new-instance v2, Lorg/bouncycastle/i18n/filter/TrustedInput;

    iget-object v3, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-direct {v2, v3}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Lorg/bouncycastle/i18n/filter/TrustedInput;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    const-string v14, "org.bouncycastle.x509.CertPathReviewerMessages"

    const-string v2, "CertPathReviewer.certPathValidDate"

    invoke-direct {v0, v14, v2, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V

    :try_start_0
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iget-object v1, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v13, :cond_0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.conflictingTrustAnchors"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    new-instance v1, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v4, v13

    invoke-direct {v2, v14, v3, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noTrustAnchorFound"

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v12

    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-direct {v1, v14, v2, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v3, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    :catch_3
    :try_start_3
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.trustButInvalidCert"

    invoke-direct {v0, v14, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object v9, v1

    goto :goto_5

    :goto_3
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v12

    new-instance v4, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-direct {v4, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v13

    const-string v0, "CertPathReviewer.unknown"

    invoke-direct {v2, v14, v0, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    goto :goto_2

    :goto_5
    const/16 v16, 0x5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_6

    :cond_3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v12

    const-string v3, "CertPathReviewer.trustDNInvalid"

    invoke-direct {v1, v14, v3, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    const/4 v1, 0x0

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_5

    aget-boolean v0, v0, v16

    if-nez v0, :cond_5

    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.trustKeyUsage"

    invoke-direct {v0, v14, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_7
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_8

    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    :goto_8
    :try_start_5
    invoke-static {v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.trustPubKeyError"

    invoke-direct {v3, v14, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_9
    iget-object v3, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    move-object v5, v0

    move-object v8, v1

    move-object v7, v2

    move v6, v3

    :goto_a
    if-ltz v6, :cond_17

    iget v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    sub-int v4, v0, v6

    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/security/cert/X509Certificate;

    const-string v1, "CertPathReviewer.signatureNotVerified"

    const/4 v2, 0x3

    if-eqz v7, :cond_8

    :try_start_6
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_c

    :catch_6
    move-exception v0

    new-instance v15, Lorg/bouncycastle/i18n/ErrorBundle;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v2, v12

    aput-object v0, v2, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-direct {v15, v14, v1, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v10, v15, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_c

    :cond_8
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iget-object v15, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v15}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v0, v15}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v15, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_c

    :catch_7
    move-exception v0

    new-instance v15, Lorg/bouncycastle/i18n/ErrorBundle;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v2, v12

    aput-object v0, v2, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-direct {v15, v14, v1, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_9
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v1, "CertPathReviewer.NoIssuerPublicKey"

    invoke-direct {v0, v14, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v15

    aget-object v15, v15, v12

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v11, Lorg/bouncycastle/i18n/LocaleString;

    const-string v13, "missingIssuer"

    invoke-direct {v11, v14, v13}, Lorg/bouncycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v2, v12

    const-string v11, " \""

    const/4 v13, 0x1

    aput-object v11, v2, v13

    const/4 v11, 0x2

    aput-object v15, v2, v11

    const-string v11, "\" "

    const/4 v13, 0x3

    aput-object v11, v2, v13

    new-instance v11, Lorg/bouncycastle/i18n/LocaleString;

    const-string v13, "missingSerial"

    invoke-direct {v11, v14, v13}, Lorg/bouncycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    aput-object v11, v2, v13

    const-string v11, " "

    aput-object v11, v2, v16

    const/4 v11, 0x6

    aput-object v1, v2, v11

    invoke-virtual {v0, v2}, Lorg/bouncycastle/i18n/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v10, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :goto_c
    :try_start_8
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_f

    :catch_8
    const/4 v1, 0x1

    goto :goto_e

    :catch_9
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v11, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v11, v2, v12

    const-string v11, "CertPathReviewer.certificateExpired"

    invoke-direct {v0, v14, v11, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v10, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_f

    :goto_e
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v11

    invoke-direct {v1, v11}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v2, v12

    const-string v1, "CertPathReviewer.certificateNotYetValid"

    invoke-direct {v0, v14, v1, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_f
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_9
    sget-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    move-result-object v0
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v1, "CertPathReviewer.crlDistPtExtError"

    invoke-direct {v0, v14, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :cond_b
    const/4 v0, 0x0

    :goto_10
    :try_start_a
    sget-object v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object v1
    :try_end_a
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlAuthInfoAccError"

    invoke-direct {v1, v14, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :cond_c
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getCRLDistUrls(Lorg/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v10, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getOCSPUrls(Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    new-instance v13, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    move-object/from16 v17, v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v13, v3}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    aput-object v13, v15, v12

    const-string v3, "CertPathReviewer.crlDistPoint"

    invoke-direct {v2, v14, v3, v15}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    move-object/from16 v3, v17

    goto :goto_12

    :cond_d
    move-object/from16 v17, v3

    invoke-virtual {v11}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v3, v15}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    aput-object v3, v13, v12

    const-string v3, "CertPathReviewer.ocspLocation"

    invoke-direct {v2, v14, v3, v13}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_13

    :cond_e
    :try_start_b
    iget-object v2, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    iget-object v13, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;
    :try_end_b
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v1, p0

    move-object/from16 v15, v17

    move-object v3, v15

    move/from16 v18, v4

    move-object v4, v13

    move v13, v6

    move-object v6, v7

    move-object/from16 v19, v7

    move-object v7, v0

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move v9, v13

    :try_start_c
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_c
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    goto :goto_14

    :catch_d
    move-exception v0

    move/from16 v18, v4

    move v13, v6

    move-object/from16 v19, v7

    move-object v12, v8

    move-object v11, v9

    move-object/from16 v15, v17

    :goto_14
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_15

    :cond_f
    move-object v15, v3

    move/from16 v18, v4

    move v13, v6

    move-object/from16 v19, v7

    move-object v12, v8

    move-object v11, v9

    :goto_15
    if-eqz v12, :cond_10

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "CertPathReviewer.certWrongIssuer"

    invoke-direct {v0, v14, v3, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v13}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_16

    :cond_10
    const/4 v1, 0x2

    const/4 v4, 0x0

    :goto_16
    iget v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    move/from16 v2, v18

    if-eq v2, v0, :cond_15

    const-string v0, "CertPathReviewer.noCACert"

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v14, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v13}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_17

    :cond_11
    const/4 v3, 0x1

    :cond_12
    :goto_17
    :try_start_d
    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v15, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v14, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v13}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_18

    :cond_13
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noBasicConstraints"

    invoke-direct {v0, v14, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v13}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_18

    :catch_e
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.errorProcesingBC"

    invoke-direct {v0, v14, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v13}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :cond_14
    :goto_18
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_16

    aget-boolean v0, v0, v16

    if-nez v0, :cond_16

    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noCertSign"

    invoke-direct {v0, v14, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v13}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_19

    :cond_15
    const/4 v3, 0x1

    :cond_16
    :goto_19
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    :try_start_e
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-static {v0, v13}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v7
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_e .. :try_end_e} :catch_f

    :try_start_f
    invoke-static {v7}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;
    :try_end_f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_1a

    :catch_f
    move-object/from16 v7, v19

    :catch_10
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.pubKeyError"

    invoke-direct {v0, v14, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v13}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :goto_1a
    add-int/lit8 v6, v13, -0x1

    move-object v9, v11

    move-object v5, v15

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_17
    move-object/from16 v19, v7

    move-object v11, v9

    iput-object v11, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    move-object/from16 v2, v19

    iput-object v2, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    return-void
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "http"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "https"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0xc8

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    const-string v3, "X.509"

    .line 61
    .line 62
    const-string v4, "BC"

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :goto_1
    return-object p1

    .line 80
    :cond_2
    new-instance v3, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_2
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 96
    .line 97
    invoke-direct {v5, p1}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v5, v4, v1

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v4, v0

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    aput-object v2, v4, p1

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object p1, v4, v0

    .line 121
    .line 122
    const-string p1, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 123
    .line 124
    const-string v0, "CertPathReviewer.loadCrlDistPointError"

    .line 125
    .line 126
    invoke-direct {v3, p1, v0, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v5, v7, :cond_5

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/QCStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v9, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 47
    .line 48
    const-string v8, "CertPathReviewer.QcEuCompliance"

    .line 49
    .line 50
    invoke-direct {v7, v2, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v7, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    sget-object v9, Lorg/bouncycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->id_qcs_pkixQCSyntax_v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    sget-object v9, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 85
    .line 86
    const-string v8, "CertPathReviewer.QcSSCD"

    .line 87
    .line 88
    invoke-direct {v7, v2, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v9, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 133
    .line 134
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    mul-double v11, v11, v8

    .line 139
    .line 140
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x3

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    new-instance v8, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 152
    .line 153
    const-string v13, "CertPathReviewer.QcLimitValueAlpha"

    .line 154
    .line 155
    new-array v9, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v9, v3

    .line 166
    .line 167
    new-instance v14, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 168
    .line 169
    new-instance v15, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v14, v15}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    aput-object v14, v9, v11

    .line 179
    .line 180
    aput-object v7, v9, v10

    .line 181
    .line 182
    invoke-direct {v8, v2, v13, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance v8, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 187
    .line 188
    const-string v13, "CertPathReviewer.QcLimitValueNum"

    .line 189
    .line 190
    new-array v9, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-static {v14}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    aput-object v14, v9, v3

    .line 205
    .line 206
    new-instance v14, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 207
    .line 208
    new-instance v15, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v14, v15}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    aput-object v14, v9, v11

    .line 218
    .line 219
    aput-object v7, v9, v10

    .line 220
    .line 221
    invoke-direct {v8, v2, v13, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0, v8, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    new-instance v6, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 229
    .line 230
    const-string v8, "CertPathReviewer.QcUnknownStatement"

    .line 231
    .line 232
    new-array v9, v10, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v9, v3

    .line 239
    .line 240
    new-instance v10, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 241
    .line 242
    invoke-direct {v10, v7}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    aput-object v10, v9, v7

    .line 247
    .line 248
    invoke-direct {v6, v2, v8, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    const/4 v4, 0x1

    .line 260
    xor-int/lit8 v1, v6, 0x1

    .line 261
    .line 262
    return v1

    .line 263
    :catch_0
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 264
    .line 265
    const-string v5, "CertPathReviewer.QcStatementExtError"

    .line 266
    .line 267
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 271
    .line 272
    .line 273
    return v3
.end method


# virtual methods
.method protected addError(Lorg/bouncycastle/i18n/ErrorBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p7

    const-string v6, "CertPathReviewer.crlIssuerException"

    const-string v7, "CertPathReviewer.distrPtExtError"

    const-string v8, "CertPathReviewer.crlExtractionError"

    const-string v9, "org.bouncycastle.x509.CertPathReviewerMessages"

    new-instance v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    const/4 v10, 0x3

    :try_start_1
    sget-object v14, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/bouncycastle/x509/PKIXCRLUtil;

    invoke-virtual {v14, v0, v2}, Lorg/bouncycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    invoke-direct {v15}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    invoke-virtual {v14, v15, v2}, Lorg/bouncycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/security/cert/X509CRL;

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    new-instance v14, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v13, "CertPathReviewer.noCrlInCertstore"

    new-array v12, v10, [Ljava/lang/Object;

    new-instance v10, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    aput-object v10, v12, v18

    new-instance v0, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-direct {v0, v15}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v0, v12, v10

    invoke-static {v11}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v12, v10

    invoke-direct {v14, v9, v13, v12}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v10, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v12, v11

    invoke-direct {v10, v9, v8, v12}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    new-instance v11, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    new-instance v12, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v12, "CertPathReviewer.localInvalidCRL"

    invoke-direct {v11, v9, v12, v13}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_3

    :cond_3
    :goto_4
    new-instance v11, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    new-instance v12, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v12, "CertPathReviewer.localValidCRL"

    invoke-direct {v11, v9, v12, v13}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move-object v11, v0

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v15

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v10, :cond_5

    :try_start_3
    new-instance v10, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v15, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    const/4 v11, 0x3

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    new-instance v11, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v11, v12, v14

    new-instance v11, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v11, v12, v14

    new-instance v11, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v11, v0}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-direct {v10, v9, v15, v12}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_4
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_7
    move/from16 v20, v13

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto/16 :goto_b

    :cond_5
    move-object/from16 v19, v11

    move-object/from16 p6, v12

    :try_start_5
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_9

    :cond_6
    new-instance v10, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v11, "CertPathReviewer.onlineInvalidCRL"

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/bouncycastle/i18n/filter/TrustedInput;
    :try_end_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v20, v13

    :try_start_6
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v12, v15, v13

    new-instance v12, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v12, v15, v13

    new-instance v12, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v12, v0}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-direct {v10, v9, v11, v15}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v13, v20

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_8
    move/from16 v20, v13

    goto :goto_b

    :cond_7
    :goto_9
    :try_start_7
    new-instance v10, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v11, "CertPathReviewer.onlineValidCRL"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v15, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-direct {v15, v12}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v15, v13, v12

    new-instance v12, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v15

    invoke-direct {v12, v15}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v12, v13, v15

    new-instance v12, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v12, v0}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-direct {v10, v9, v11, v13}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v11, v14

    const/4 v10, 0x1

    goto :goto_c

    :catch_5
    move-exception v0

    const/4 v13, 0x1

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto :goto_8

    :cond_8
    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto/16 :goto_7

    :goto_a
    move-object/from16 v12, p6

    move-object/from16 v11, v19

    move/from16 v13, v20

    goto/16 :goto_6

    :goto_b
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    move-object/from16 v12, p6

    move-object/from16 v11, v19

    goto/16 :goto_6

    :cond_9
    move-object/from16 v19, v11

    move/from16 v20, v13

    move/from16 v10, v20

    goto :goto_c

    :cond_a
    move-object/from16 v19, v11

    move v10, v0

    :goto_c
    if-eqz v11, :cond_1c

    const/4 v0, 0x7

    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v12

    if-eqz v12, :cond_c

    array-length v13, v12

    if-lt v13, v0, :cond_b

    const/4 v13, 0x6

    aget-boolean v12, v12, v13

    if-eqz v12, :cond_b

    goto :goto_d

    :cond_b
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noCrlSigningPermited"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_c
    :goto_d
    if-eqz v4, :cond_1b

    :try_start_8
    const-string v12, "BC"

    invoke-virtual {v11, v4, v12}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v12

    if-eqz v12, :cond_d

    :try_start_9
    sget-object v12, Lorg/bouncycastle/asn1/x509/Extension;->reasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object v12
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v12, :cond_d

    sget-object v13, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    move-result v12

    aget-object v12, v13, v12

    goto :goto_e

    :catch_7
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlReasonExtError"

    invoke-direct {v2, v9, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_e

    sget-object v12, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    aget-object v12, v12, v0

    :cond_e
    new-instance v0, Lorg/bouncycastle/i18n/LocaleString;

    invoke-direct {v0, v9, v12}, Lorg/bouncycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-virtual {v13, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    new-instance v14, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v14, v4}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const-string v0, "CertPathReviewer.revokedAfterValidation"

    invoke-direct {v12, v9, v0, v13}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_f

    :cond_f
    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    new-array v3, v13, [Ljava/lang/Object;

    new-instance v5, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v15

    aput-object v0, v3, v14

    const-string v0, "CertPathReviewer.certRevoked"

    invoke-direct {v2, v9, v0, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v0

    :cond_10
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.notRevoked"

    invoke-direct {v0, v9, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :goto_f
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v12, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v12, v4, v13

    const-string v12, "CertPathReviewer.crlUpdateAvailable"

    invoke-direct {v0, v9, v12, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :cond_11
    :try_start_a
    sget-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v11, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_a
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_e

    :try_start_b
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-static {v11, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4
    :try_end_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_d

    if-eqz v4, :cond_15

    new-instance v5, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    invoke-direct {v5}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    :try_start_c
    invoke-static {v11}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    :try_start_d
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    invoke-static {v11, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/bouncycastle/x509/PKIXCRLUtil;

    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_9

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509CRL;

    :try_start_f
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4
    :try_end_f
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_f .. :try_end_f} :catch_8

    if-nez v0, :cond_13

    if-nez v4, :cond_12

    goto :goto_10

    :cond_13
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_10

    :catch_8
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_14
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noBaseCRL"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_9
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_a
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlNbrExtError"

    invoke-direct {v2, v9, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_b
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    :goto_10
    if-eqz v0, :cond_1c

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v0

    :try_start_10
    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v2
    :try_end_10
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_c

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlOnlyUserCert"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_17
    :goto_11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlOnlyCaCert"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_19
    :goto_12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlOnlyAttrCert"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_c
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlBCExtError"

    invoke-direct {v2, v9, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_d
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.deltaCrlExtError"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_e
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_f
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlVerifyFailed"

    invoke-direct {v2, v9, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_1b
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlNoIssuerPublicKey"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_1c
    :goto_13
    if-eqz v10, :cond_1d

    return-void

    :cond_1d
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noValidCrlFound"

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_10
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected doChecks()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkSignatures()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkNameConstraints()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkPathLength()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkPolicy()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkCriticalExtensions()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Object not initialized. Call init() first."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method protected getCRLDistUrls(Lorg/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v3

    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    aget-object v5, v3, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x6

    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    aget-object v5, v3, v4

    .line 55
    .line 56
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lorg/bouncycastle/asn1/DERIA5String;

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertPathSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrors(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getErrors()[Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    return-object v0
.end method

.method public getNotifications(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNotifications()[Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    return-object v0
.end method

.method protected getOCSPUrls(Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lorg/bouncycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/bouncycastle/asn1/DERIA5String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 5
    .line 6
    return-object v0
.end method

.method protected getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Ljava/security/cert/X509CertSelector;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/security/cert/TrustAnchor;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    return-object v0

    .line 146
    :catch_0
    new-instance p1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 147
    .line 148
    const-string p2, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 149
    .line 150
    const-string v0, "CertPathReviewer.trustAnchorIssuerError"

    .line 151
    .line 152
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/cert/PKIXParameters;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getValidDate(Ljava/security/cert/PKIXParameters;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 59
    .line 60
    new-instance p2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 61
    .line 62
    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 63
    .line 64
    const-string v1, "CertPathReviewer.emptyCertPath"

    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "certPath was null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "object is already initialized!"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public isValidCertPath()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method
