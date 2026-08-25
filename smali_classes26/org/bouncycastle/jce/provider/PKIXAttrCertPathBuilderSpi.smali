.class public Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "BL"


# instance fields
.field private certPathException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method

.method private build(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 5

    .line 1
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-le v1, v3, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v1, "X.509"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "RFC3281"

    .line 52
    .line 53
    invoke-static {v3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 57
    :try_start_1
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p2, v3, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isIssuerTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1, p4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :try_start_3
    invoke-virtual {v0, p1, p3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    :try_start_4
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {v0, p1, v1, v3, p3}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 112
    .line 113
    const-string v0, "Certification path could not be validated."

    .line 114
    .line 115
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p3

    .line 119
    :catch_2
    move-exception p1

    .line 120
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 121
    .line 122
    const-string v0, "Certification path could not be constructed from certificate list."

    .line 123
    .line 124
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p3

    .line 128
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    :try_start_5
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p2, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCertificateStoreMap()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 167
    .line 168
    .line 169
    :try_start_6
    new-instance v1, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    .line 173
    .line 174
    :try_start_7
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p2, v3, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 187
    .line 188
    .line 189
    :try_start_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 234
    .line 235
    const-string p3, "No issuer certificate for certificate in certification path found."

    .line 236
    .line 237
    invoke-direct {p1, p3}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :catch_3
    move-exception p1

    .line 242
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 243
    .line 244
    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    .line 245
    .line 246
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p3

    .line 250
    :catch_4
    move-exception p1

    .line 251
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 252
    .line 253
    const-string v0, "No additional X.509 stores can be added from certificate locations."

    .line 254
    .line 255
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p3
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 259
    :goto_1
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 260
    .line 261
    const-string v0, "No valid certification path could be build."

    .line 262
    .line 263
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 267
    .line 268
    :cond_6
    if-nez v2, :cond_7

    .line 269
    .line 270
    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    return-object v2

    .line 274
    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    const-string p2, "Exception creating support classes."

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method protected static findCertificates(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lorg/bouncycastle/util/Store;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/bouncycastle/util/Store;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1, p0}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 36
    .line 37
    const-string v0, "Problem while picking certificates from X.509 store."

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Parameters must be an instance of "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " or "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-class v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/security/cert/PKIXBuilderParameters;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 75
    .line 76
    .line 77
    instance-of v2, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->addExcludedCerts(Ljava/util/Set;)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->getMaxPathLength()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->setMaxPathLength(I)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getStores()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 107
    .line 108
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v2, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 122
    .line 123
    if-eqz v3, :cond_e

    .line 124
    .line 125
    :try_start_0
    check-cast v2, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->findCertificates(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 155
    .line 156
    new-instance v4, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 157
    .line 158
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lorg/bouncycastle/x509/AttributeCertificateIssuer;->getPrincipals()[Ljava/security/Principal;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_2
    array-length v8, v5

    .line 176
    if-ge v7, v8, :cond_6

    .line 177
    .line 178
    :try_start_1
    aget-object v8, v5, v7

    .line 179
    .line 180
    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v4, v8}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    :goto_3
    new-instance v8, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 199
    .line 200
    invoke-direct {v8, v4}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_4
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 241
    .line 242
    const-string v1, "cannot encode X500Principal."

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :goto_5
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 249
    .line 250
    const-string v1, "Public key certificate for attribute certificate cannot be searched."

    .line 251
    .line 252
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    if-nez v2, :cond_4

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 279
    .line 280
    invoke-direct {p0, v3, v2, p1, v0}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 286
    .line 287
    const-string v0, "Public key certificate for attribute certificate cannot be found."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_8
    if-nez v2, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 296
    .line 297
    if-nez p1, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 301
    .line 302
    const-string v0, "Possible certificate chain could not be validated."

    .line 303
    .line 304
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 305
    .line 306
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_a
    :goto_7
    if-nez v2, :cond_c

    .line 311
    .line 312
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 318
    .line 319
    const-string v0, "Unable to find certificate chain."

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_c
    :goto_8
    return-object v2

    .line 326
    :cond_d
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 327
    .line 328
    const-string v0, "No attribute certificate found matching targetConstraints."

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :catch_2
    move-exception p1

    .line 335
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 336
    .line 337
    const-string v1, "Error finding target attribute certificate."

    .line 338
    .line 339
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_e
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v1, "TargetConstraints must be an instance of "

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-class v1, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " for "

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, " class."

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method
