.class public Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "BL"


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Parameters must be a "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-class v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " instance."

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    instance-of v5, p2, Ljava/security/cert/PKIXParameters;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance v5, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 69
    .line 70
    move-object v6, p2

    .line 71
    check-cast v6, Ljava/security/cert/PKIXParameters;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v5, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getAttrCertCheckers()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getProhibitedACAttributes()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getNecessaryACAttributes()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    invoke-virtual {v5}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    move-object v6, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    check-cast p2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    instance-of v0, p2, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast p2, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getAttributeCert()Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v6}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert1(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPath;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, v6}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert2(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 147
    .line 148
    invoke-static {v7, v6}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert3(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v4}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert4(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert5(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, p1, p2, v6, v1}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert7(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v2, v3}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->additionalChecks(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/util/Set;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    const/4 v1, -0x1

    .line 165
    :try_start_0
    invoke-static {v6, p2, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidCertDateFromValidityModel(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object v8
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 174
    .line 175
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->checkCRLs(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 181
    .line 182
    const-string v0, "Could not get validity date from attribute certificate."

    .line 183
    .line 184
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "TargetConstraints must be an instance of "

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-class v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " for "

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " class."

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
