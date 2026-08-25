.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "BL"


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    return-void
.end method

.method static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 2
    .line 3
    const-string v1, "unable to process TBSCertificate"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;->getTBSCertificateNative()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :goto_0
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_2
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/security/cert/PKIXParameters;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 56
    .line 57
    if-eqz v2, :cond_17

    .line 58
    .line 59
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_16

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    if-nez v2, :cond_15

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v15, 0x1

    .line 88
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v15

    .line 93
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_14

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 118
    .line 119
    .line 120
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-int/lit8 v2, v12, 0x1

    .line 134
    .line 135
    new-array v8, v2, [Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_1
    if-ge v4, v2, :cond_3

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    aput-object v5, v8, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "2.5.29.32.0"

    .line 157
    .line 158
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v5, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 162
    .line 163
    new-instance v17, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    new-instance v21, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v22, "2.5.29.32.0"

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    invoke-direct/range {v16 .. v23}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    aget-object v4, v8, v7

    .line 189
    .line 190
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v6, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 194
    .line 195
    invoke-direct {v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v16, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v4, v2

    .line 212
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_5

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move/from16 v17, v2

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_6

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    if-eqz v18, :cond_7

    .line 235
    .line 236
    :try_start_1
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_7
    invoke-static {v9}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 253
    .line 254
    .line 255
    move-result-object v20
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :goto_4
    :try_start_2
    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 257
    .line 258
    .line 259
    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 260
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    move-object/from16 v15, v21

    .line 281
    .line 282
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 283
    .line 284
    invoke-virtual {v3, v15}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 292
    .line 293
    const-string v2, "Target certificate in certification path does not match targetConstraints."

    .line 294
    .line 295
    invoke-direct {v0, v2, v13, v10, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    if-eqz v21, :cond_a

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    move-object/from16 v13, v21

    .line 318
    .line 319
    check-cast v13, Ljava/security/cert/PKIXCertPathChecker;

    .line 320
    .line 321
    invoke-virtual {v13, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v13, 0x1

    .line 331
    sub-int/2addr v3, v13

    .line 332
    move/from16 v25, v12

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move-object/from16 v33, v5

    .line 337
    .line 338
    move v5, v2

    .line 339
    move/from16 v2, v17

    .line 340
    .line 341
    move-object/from16 v17, v33

    .line 342
    .line 343
    move/from16 v34, v4

    .line 344
    .line 345
    move v4, v3

    .line 346
    move/from16 v3, v34

    .line 347
    .line 348
    :goto_7
    if-ltz v4, :cond_10

    .line 349
    .line 350
    sub-int v13, v12, v4

    .line 351
    .line 352
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    move-object/from16 v23, v14

    .line 357
    .line 358
    move-object/from16 v14, v21

    .line 359
    .line 360
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v21

    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    add-int/lit8 v7, v21, -0x1

    .line 369
    .line 370
    if-ne v4, v7, :cond_b

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    goto :goto_8

    .line 374
    :cond_b
    const/4 v7, 0x0

    .line 375
    :goto_8
    :try_start_3
    invoke-static {v14}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    .line 378
    move-object/from16 v21, v9

    .line 379
    .line 380
    iget-object v9, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 381
    .line 382
    move/from16 v24, v2

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move-object/from16 v27, v11

    .line 387
    .line 388
    move v11, v3

    .line 389
    move-object v3, v0

    .line 390
    move/from16 v28, v4

    .line 391
    .line 392
    move-object/from16 v29, v0

    .line 393
    .line 394
    move v0, v5

    .line 395
    move-object/from16 v5, v20

    .line 396
    .line 397
    move-object/from16 v30, v15

    .line 398
    .line 399
    move-object v15, v6

    .line 400
    move v6, v7

    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    move-object/from16 v7, v19

    .line 404
    .line 405
    move-object/from16 v31, v8

    .line 406
    .line 407
    move-object/from16 v8, v18

    .line 408
    .line 409
    move-object/from16 v32, v21

    .line 410
    .line 411
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    .line 415
    .line 416
    move/from16 v9, v28

    .line 417
    .line 418
    invoke-static {v10, v9, v15, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 419
    .line 420
    .line 421
    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move v3, v9

    .line 426
    move-object/from16 v4, v16

    .line 427
    .line 428
    move-object/from16 v5, v17

    .line 429
    .line 430
    move-object/from16 v6, v31

    .line 431
    .line 432
    move/from16 v7, v24

    .line 433
    .line 434
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v10, v9, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v10, v9, v2, v11}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    .line 443
    .line 444
    .line 445
    if-eq v13, v12, :cond_c

    .line 446
    .line 447
    if-eqz v14, :cond_e

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v4, 0x1

    .line 454
    if-ne v3, v4, :cond_e

    .line 455
    .line 456
    if-ne v13, v4, :cond_d

    .line 457
    .line 458
    invoke-virtual/range {v32 .. v32}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_d

    .line 467
    .line 468
    :cond_c
    move/from16 v4, v24

    .line 469
    .line 470
    move/from16 v5, v25

    .line 471
    .line 472
    move-object/from16 v8, v30

    .line 473
    .line 474
    move-object/from16 v6, v31

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 479
    .line 480
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-direct {v0, v2, v3, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_e
    invoke-static {v10, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v6, v31

    .line 491
    .line 492
    invoke-static {v10, v9, v6, v2, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v10, v9, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v9, v11}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v10, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    move/from16 v4, v24

    .line 508
    .line 509
    invoke-static {v10, v9, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v10, v9, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v10, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v10, v9, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v10, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 526
    .line 527
    .line 528
    move/from16 v5, v25

    .line 529
    .line 530
    invoke-static {v10, v9, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v10, v9, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 535
    .line 536
    .line 537
    move-result v25

    .line 538
    invoke-static {v10, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-instance v7, Ljava/util/HashSet;

    .line 546
    .line 547
    if-eqz v5, :cond_f

    .line 548
    .line 549
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :goto_9
    move-object/from16 v8, v30

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_f
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :goto_a
    invoke-static {v10, v9, v7, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v14}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iget-object v11, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 621
    .line 622
    invoke-static {v7, v9, v11}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 623
    .line 624
    .line 625
    move-result-object v7
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 626
    invoke-static {v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 634
    .line 635
    .line 636
    move-object/from16 v17, v2

    .line 637
    .line 638
    move v2, v4

    .line 639
    move-object/from16 v19, v5

    .line 640
    .line 641
    move-object/from16 v20, v7

    .line 642
    .line 643
    move-object/from16 v18, v14

    .line 644
    .line 645
    :goto_b
    move v5, v0

    .line 646
    goto :goto_d

    .line 647
    :catch_1
    move-exception v0

    .line 648
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 649
    .line 650
    const-string v3, "Next working key could not be retrieved."

    .line 651
    .line 652
    invoke-direct {v2, v3, v0, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 653
    .line 654
    .line 655
    throw v2

    .line 656
    :goto_c
    move-object/from16 v17, v2

    .line 657
    .line 658
    move v2, v4

    .line 659
    move/from16 v25, v5

    .line 660
    .line 661
    move v3, v11

    .line 662
    goto :goto_b

    .line 663
    :goto_d
    add-int/lit8 v4, v9, -0x1

    .line 664
    .line 665
    move-object/from16 v24, v14

    .line 666
    .line 667
    move-object/from16 v14, v23

    .line 668
    .line 669
    move-object/from16 v11, v27

    .line 670
    .line 671
    move-object/from16 v0, v29

    .line 672
    .line 673
    move-object/from16 v9, v32

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v13, 0x1

    .line 677
    move-object/from16 v33, v8

    .line 678
    .line 679
    move-object v8, v6

    .line 680
    move-object v6, v15

    .line 681
    move-object/from16 v15, v33

    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :catch_2
    move-exception v0

    .line 686
    move v9, v4

    .line 687
    move-object v2, v0

    .line 688
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-direct {v0, v3, v2, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_10
    move-object/from16 v29, v0

    .line 703
    .line 704
    move v11, v3

    .line 705
    move-object v6, v8

    .line 706
    move-object/from16 v32, v9

    .line 707
    .line 708
    move-object/from16 v23, v14

    .line 709
    .line 710
    move-object v8, v15

    .line 711
    move-object/from16 v14, v24

    .line 712
    .line 713
    move v9, v4

    .line 714
    invoke-static {v11, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    add-int/lit8 v5, v9, 0x1

    .line 719
    .line 720
    invoke-static {v10, v5, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v3, Ljava/util/HashSet;

    .line 729
    .line 730
    if-eqz v2, :cond_11

    .line 731
    .line 732
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 733
    .line 734
    .line 735
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 741
    .line 742
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 756
    .line 757
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 791
    .line 792
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 801
    .line 802
    .line 803
    :goto_e
    invoke-static {v10, v5, v8, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v2, p1

    .line 807
    .line 808
    move-object/from16 v3, v29

    .line 809
    .line 810
    move-object/from16 v4, v23

    .line 811
    .line 812
    move-object/from16 v7, v17

    .line 813
    .line 814
    move-object/from16 v8, v16

    .line 815
    .line 816
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-gtz v0, :cond_13

    .line 821
    .line 822
    if-eqz v2, :cond_12

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 826
    .line 827
    const-string v2, "Path processing failed on policy."

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-direct {v0, v2, v3, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_13
    :goto_f
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 835
    .line 836
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    move-object/from16 v4, v32

    .line 841
    .line 842
    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :catch_3
    move-exception v0

    .line 847
    move-object v2, v0

    .line 848
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 849
    .line 850
    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    .line 851
    .line 852
    invoke-direct {v0, v4, v2, v10, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :goto_10
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 857
    .line 858
    const-string v4, "Subject of trust anchor could not be (re)encoded."

    .line 859
    .line 860
    invoke-direct {v2, v4, v0, v10, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 861
    .line 862
    .line 863
    throw v2

    .line 864
    :catch_4
    move-exception v0

    .line 865
    move-object/from16 v27, v11

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_14
    move-object/from16 v27, v11

    .line 869
    .line 870
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 871
    .line 872
    const-string v2, "Trust anchor for certification path not found."

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    invoke-direct {v0, v2, v4, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 876
    .line 877
    .line 878
    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 879
    :catch_5
    move-exception v0

    .line 880
    :goto_11
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    const/4 v5, 0x1

    .line 895
    sub-int/2addr v4, v5

    .line 896
    invoke-direct {v2, v3, v0, v10, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 897
    .line 898
    .line 899
    throw v2

    .line 900
    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 901
    .line 902
    const-string v2, "Certification path is empty."

    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    invoke-direct {v0, v2, v4, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 910
    .line 911
    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 912
    .line 913
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 918
    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v3, "Parameters must be a "

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v3, " instance."

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0
.end method
