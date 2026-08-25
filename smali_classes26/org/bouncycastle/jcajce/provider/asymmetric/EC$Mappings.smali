.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "AlgorithmParameters.EC"

    .line 6
    .line 7
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 8
    .line 9
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "KeyAgreement.ECDH"

    .line 17
    .line 18
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    .line 22
    .line 23
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "KeyAgreement.ECDHC"

    .line 31
    .line 32
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    .line 36
    .line 37
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "KeyAgreement.ECCDH"

    .line 45
    .line 46
    invoke-interface {v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "KeyAgreement.ECCDHU"

    .line 57
    .line 58
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    .line 62
    .line 63
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "KeyAgreement.ECDHWITHSHA1KDF"

    .line 67
    .line 68
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    .line 69
    .line 70
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "KeyAgreement.ECCDHWITHSHA1KDF"

    .line 74
    .line 75
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    .line 76
    .line 77
    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "KeyAgreement.ECDHWITHSHA224KDF"

    .line 81
    .line 82
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    .line 83
    .line 84
    invoke-interface {v7, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "KeyAgreement.ECCDHWITHSHA224KDF"

    .line 88
    .line 89
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    .line 90
    .line 91
    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "KeyAgreement.ECDHWITHSHA256KDF"

    .line 95
    .line 96
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    .line 97
    .line 98
    invoke-interface {v7, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "KeyAgreement.ECCDHWITHSHA256KDF"

    .line 102
    .line 103
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    .line 104
    .line 105
    invoke-interface {v7, v0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "KeyAgreement.ECDHWITHSHA384KDF"

    .line 109
    .line 110
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    .line 111
    .line 112
    invoke-interface {v7, v0, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "KeyAgreement.ECCDHWITHSHA384KDF"

    .line 116
    .line 117
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    .line 118
    .line 119
    invoke-interface {v7, v0, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "KeyAgreement.ECDHWITHSHA512KDF"

    .line 123
    .line 124
    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 125
    .line 126
    invoke-interface {v7, v0, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "KeyAgreement.ECCDHWITHSHA512KDF"

    .line 130
    .line 131
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    .line 132
    .line 133
    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v13, "KeyAgreement"

    .line 139
    .line 140
    invoke-interface {v7, v13, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    invoke-interface {v7, v13, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    invoke-interface {v7, v13, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    invoke-interface {v7, v13, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    invoke-interface {v7, v13, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    invoke-interface {v7, v13, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    invoke-interface {v7, v13, v8, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    invoke-interface {v7, v13, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    invoke-interface {v7, v13, v10, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    invoke-interface {v7, v13, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v12, "KeyAgreement.ECCDHWITHSHA1CKDF"

    .line 189
    .line 190
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    .line 191
    .line 192
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v12, "KeyAgreement.ECCDHWITHSHA256CKDF"

    .line 196
    .line 197
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    .line 198
    .line 199
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v12, "KeyAgreement.ECCDHWITHSHA384CKDF"

    .line 203
    .line 204
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    .line 205
    .line 206
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v12, "KeyAgreement.ECCDHWITHSHA512CKDF"

    .line 210
    .line 211
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    .line 212
    .line 213
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v12, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    .line 217
    .line 218
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    .line 219
    .line 220
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v12, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    .line 224
    .line 225
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    .line 226
    .line 227
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v12, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    .line 231
    .line 232
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    .line 233
    .line 234
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v12, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    .line 238
    .line 239
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    .line 240
    .line 241
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v12, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    .line 245
    .line 246
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    .line 247
    .line 248
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v12, "KeyAgreement.ECCDHUWITHSHA1KDF"

    .line 252
    .line 253
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    .line 254
    .line 255
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v12, "KeyAgreement.ECCDHUWITHSHA224KDF"

    .line 259
    .line 260
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    .line 261
    .line 262
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v12, "KeyAgreement.ECCDHUWITHSHA256KDF"

    .line 266
    .line 267
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    .line 268
    .line 269
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v12, "KeyAgreement.ECCDHUWITHSHA384KDF"

    .line 273
    .line 274
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    .line 275
    .line 276
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v12, "KeyAgreement.ECCDHUWITHSHA512KDF"

    .line 280
    .line 281
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    .line 282
    .line 283
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v12, "KeyAgreement.ECKAEGWITHSHA1KDF"

    .line 287
    .line 288
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    .line 289
    .line 290
    invoke-interface {v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v12, "KeyAgreement.ECKAEGWITHSHA224KDF"

    .line 294
    .line 295
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    .line 296
    .line 297
    invoke-interface {v7, v12, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v12, "KeyAgreement.ECKAEGWITHSHA256KDF"

    .line 301
    .line 302
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 303
    .line 304
    invoke-interface {v7, v12, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v12, "KeyAgreement.ECKAEGWITHSHA384KDF"

    .line 308
    .line 309
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 310
    .line 311
    invoke-interface {v7, v12, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v12, "KeyAgreement.ECKAEGWITHSHA512KDF"

    .line 315
    .line 316
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 317
    .line 318
    invoke-interface {v7, v12, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v12, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    .line 323
    invoke-interface {v7, v13, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v12, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 327
    .line 328
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    .line 329
    .line 330
    invoke-interface {v7, v13, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v12, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 336
    .line 337
    invoke-interface {v7, v13, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v12, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    .line 342
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 343
    .line 344
    invoke-interface {v7, v13, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v12, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 348
    .line 349
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 350
    .line 351
    invoke-interface {v7, v13, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v12, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 355
    .line 356
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 357
    .line 358
    invoke-interface {v7, v13, v12, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v12, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    .line 362
    .line 363
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 364
    .line 365
    invoke-interface {v7, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v12, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 369
    .line 370
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 371
    .line 372
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v14, "EC"

    .line 376
    .line 377
    invoke-virtual {v6, v7, v12, v14, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 378
    .line 379
    .line 380
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 381
    .line 382
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v7, v1, v14, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 386
    .line 387
    .line 388
    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 391
    .line 392
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 393
    .line 394
    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    const-string v1, "ECMQV"

    .line 398
    .line 399
    invoke-virtual {v6, v7, v13, v1, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 400
    .line 401
    .line 402
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 403
    .line 404
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7, v2, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 408
    .line 409
    .line 410
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 411
    .line 412
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7, v3, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 416
    .line 417
    .line 418
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 419
    .line 420
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7, v4, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 424
    .line 425
    .line 426
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 427
    .line 428
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7, v5, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 432
    .line 433
    .line 434
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 435
    .line 436
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7, v8, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 440
    .line 441
    .line 442
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 443
    .line 444
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7, v9, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 448
    .line 449
    .line 450
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 451
    .line 452
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7, v10, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 456
    .line 457
    .line 458
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 459
    .line 460
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7, v11, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7, v0, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v12, v16

    .line 473
    .line 474
    invoke-virtual {v6, v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7, v2, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v7, v3, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v7, v4, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v7, v5, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7, v8, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v7, v9, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7, v10, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v7, v11, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v2, "org.bouncycastle.ec.disable_mqv"

    .line 502
    .line 503
    invoke-static {v2}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_0

    .line 508
    .line 509
    const-string v2, "KeyAgreement.ECMQV"

    .line 510
    .line 511
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    .line 512
    .line 513
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v2, "KeyAgreement.ECMQVWITHSHA1CKDF"

    .line 517
    .line 518
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 519
    .line 520
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v2, "KeyAgreement.ECMQVWITHSHA224CKDF"

    .line 524
    .line 525
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 526
    .line 527
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v2, "KeyAgreement.ECMQVWITHSHA256CKDF"

    .line 531
    .line 532
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 533
    .line 534
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "KeyAgreement.ECMQVWITHSHA384CKDF"

    .line 538
    .line 539
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 540
    .line 541
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v2, "KeyAgreement.ECMQVWITHSHA512CKDF"

    .line 545
    .line 546
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 547
    .line 548
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "KeyAgreement.ECMQVWITHSHA1KDF"

    .line 552
    .line 553
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 554
    .line 555
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v2, "KeyAgreement.ECMQVWITHSHA224KDF"

    .line 559
    .line 560
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    .line 561
    .line 562
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "KeyAgreement.ECMQVWITHSHA256KDF"

    .line 566
    .line 567
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    .line 568
    .line 569
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v2, "KeyAgreement.ECMQVWITHSHA384KDF"

    .line 573
    .line 574
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    .line 575
    .line 576
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "KeyAgreement.ECMQVWITHSHA512KDF"

    .line 580
    .line 581
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    .line 582
    .line 583
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v3, "KeyAgreement."

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    .line 604
    .line 605
    invoke-interface {v7, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 617
    .line 618
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    .line 626
    .line 627
    invoke-interface {v7, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 639
    .line 640
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    .line 648
    .line 649
    invoke-interface {v7, v2, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    sget-object v8, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 661
    .line 662
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    .line 670
    .line 671
    invoke-interface {v7, v2, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    .line 692
    .line 693
    invoke-interface {v7, v2, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 697
    .line 698
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v7, v0, v14, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 708
    .line 709
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v7, v4, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v7, v5, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 719
    .line 720
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v7, v5, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v7, v4, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 730
    .line 731
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v7, v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v7, v8, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 741
    .line 742
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v7, v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v7, v3, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v0, "KeyFactory.ECMQV"

    .line 752
    .line 753
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    .line 754
    .line 755
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v0, "KeyPairGenerator.ECMQV"

    .line 759
    .line 760
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    .line 761
    .line 762
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_0
    const-string v0, "KeyFactory.EC"

    .line 766
    .line 767
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    .line 768
    .line 769
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v0, "KeyFactory.ECDSA"

    .line 773
    .line 774
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    .line 775
    .line 776
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v0, "KeyFactory.ECDH"

    .line 780
    .line 781
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    .line 782
    .line 783
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "KeyFactory.ECDHC"

    .line 787
    .line 788
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    .line 789
    .line 790
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v0, "KeyPairGenerator.EC"

    .line 794
    .line 795
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    .line 796
    .line 797
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v0, "KeyPairGenerator.ECDSA"

    .line 801
    .line 802
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    .line 803
    .line 804
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v0, "KeyPairGenerator.ECDH"

    .line 808
    .line 809
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    .line 810
    .line 811
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v0, "KeyPairGenerator.ECDHWITHSHA1KDF"

    .line 815
    .line 816
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v0, "KeyPairGenerator.ECDHC"

    .line 820
    .line 821
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    .line 822
    .line 823
    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "KeyPairGenerator.ECIES"

    .line 827
    .line 828
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "Cipher.ECIES"

    .line 832
    .line 833
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    .line 834
    .line 835
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v0, "Cipher.ECIESwithAES-CBC"

    .line 839
    .line 840
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 841
    .line 842
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "Cipher.ECIESWITHAES-CBC"

    .line 846
    .line 847
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 848
    .line 849
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "Cipher.ECIESwithDESEDE-CBC"

    .line 853
    .line 854
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 855
    .line 856
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v0, "Cipher.ECIESWITHDESEDE-CBC"

    .line 860
    .line 861
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 862
    .line 863
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "Signature.ECDSA"

    .line 867
    .line 868
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    .line 869
    .line 870
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v0, "Signature.NONEwithECDSA"

    .line 874
    .line 875
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    .line 876
    .line 877
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    .line 881
    .line 882
    const-string v1, "ECDSA"

    .line 883
    .line 884
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 888
    .line 889
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    .line 893
    .line 894
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    .line 898
    .line 899
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    .line 903
    .line 904
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    .line 908
    .line 909
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 913
    .line 914
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v2, "Alg.Alias.Signature."

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    sget-object v2, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "Signature.ECDDSA"

    .line 940
    .line 941
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 942
    .line 943
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v0, "Signature.SHA1WITHECDDSA"

    .line 947
    .line 948
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 949
    .line 950
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v0, "Signature.SHA224WITHECDDSA"

    .line 954
    .line 955
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    .line 956
    .line 957
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "Signature.SHA256WITHECDDSA"

    .line 961
    .line 962
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    .line 963
    .line 964
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "Signature.SHA384WITHECDDSA"

    .line 968
    .line 969
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    .line 970
    .line 971
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v0, "Signature.SHA512WITHECDDSA"

    .line 975
    .line 976
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    .line 977
    .line 978
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "Signature.SHA3-224WITHECDDSA"

    .line 982
    .line 983
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    .line 984
    .line 985
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v0, "Signature.SHA3-256WITHECDDSA"

    .line 989
    .line 990
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    .line 991
    .line 992
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v0, "Signature.SHA3-384WITHECDDSA"

    .line 996
    .line 997
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    .line 998
    .line 999
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "Signature.SHA3-512WITHECDDSA"

    .line 1003
    .line 1004
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    .line 1005
    .line 1006
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "Alg.Alias.Signature.DETECDSA"

    .line 1010
    .line 1011
    const-string v1, "ECDDSA"

    .line 1012
    .line 1013
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    .line 1017
    .line 1018
    const-string v1, "SHA1WITHECDDSA"

    .line 1019
    .line 1020
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    .line 1024
    .line 1025
    const-string v1, "SHA224WITHECDDSA"

    .line 1026
    .line 1027
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    .line 1031
    .line 1032
    const-string v1, "SHA256WITHECDDSA"

    .line 1033
    .line 1034
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    .line 1038
    .line 1039
    const-string v1, "SHA384WITHECDDSA"

    .line 1040
    .line 1041
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    .line 1045
    .line 1046
    const-string v1, "SHA512WITHECDDSA"

    .line 1047
    .line 1048
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v2, "SHA224"

    .line 1052
    .line 1053
    const-string v3, "ECDSA"

    .line 1054
    .line 1055
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    .line 1056
    .line 1057
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1058
    .line 1059
    move-object/from16 v0, p0

    .line 1060
    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "SHA256"

    .line 1067
    .line 1068
    const-string v3, "ECDSA"

    .line 1069
    .line 1070
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    .line 1071
    .line 1072
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1073
    .line 1074
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v2, "SHA384"

    .line 1078
    .line 1079
    const-string v3, "ECDSA"

    .line 1080
    .line 1081
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    .line 1082
    .line 1083
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1084
    .line 1085
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v2, "SHA512"

    .line 1089
    .line 1090
    const-string v3, "ECDSA"

    .line 1091
    .line 1092
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    .line 1093
    .line 1094
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1095
    .line 1096
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v2, "SHA3-224"

    .line 1100
    .line 1101
    const-string v3, "ECDSA"

    .line 1102
    .line 1103
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    .line 1104
    .line 1105
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1106
    .line 1107
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "SHA3-256"

    .line 1111
    .line 1112
    const-string v3, "ECDSA"

    .line 1113
    .line 1114
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    .line 1115
    .line 1116
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1117
    .line 1118
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v2, "SHA3-384"

    .line 1122
    .line 1123
    const-string v3, "ECDSA"

    .line 1124
    .line 1125
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    .line 1126
    .line 1127
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1128
    .line 1129
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v2, "SHA3-512"

    .line 1133
    .line 1134
    const-string v3, "ECDSA"

    .line 1135
    .line 1136
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    .line 1137
    .line 1138
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1139
    .line 1140
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v2, "RIPEMD160"

    .line 1144
    .line 1145
    const-string v3, "ECDSA"

    .line 1146
    .line 1147
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    .line 1148
    .line 1149
    sget-object v5, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithRipemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "Signature.SHA1WITHECNR"

    .line 1155
    .line 1156
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    .line 1157
    .line 1158
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v0, "Signature.SHA224WITHECNR"

    .line 1162
    .line 1163
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    .line 1164
    .line 1165
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "Signature.SHA256WITHECNR"

    .line 1169
    .line 1170
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    .line 1171
    .line 1172
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v0, "Signature.SHA384WITHECNR"

    .line 1176
    .line 1177
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    .line 1178
    .line 1179
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "Signature.SHA512WITHECNR"

    .line 1183
    .line 1184
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    .line 1185
    .line 1186
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "SHA1"

    .line 1190
    .line 1191
    const-string v3, "CVC-ECDSA"

    .line 1192
    .line 1193
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1194
    .line 1195
    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1196
    .line 1197
    move-object/from16 v0, p0

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v2, "SHA224"

    .line 1205
    .line 1206
    const-string v3, "CVC-ECDSA"

    .line 1207
    .line 1208
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1209
    .line 1210
    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1211
    .line 1212
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v2, "SHA256"

    .line 1216
    .line 1217
    const-string v3, "CVC-ECDSA"

    .line 1218
    .line 1219
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1220
    .line 1221
    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1222
    .line 1223
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v2, "SHA384"

    .line 1227
    .line 1228
    const-string v3, "CVC-ECDSA"

    .line 1229
    .line 1230
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1231
    .line 1232
    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1233
    .line 1234
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v2, "SHA512"

    .line 1238
    .line 1239
    const-string v3, "CVC-ECDSA"

    .line 1240
    .line 1241
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1242
    .line 1243
    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1244
    .line 1245
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1246
    .line 1247
    .line 1248
    const-string v2, "SHA1"

    .line 1249
    .line 1250
    const-string v3, "PLAIN-ECDSA"

    .line 1251
    .line 1252
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1253
    .line 1254
    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1255
    .line 1256
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1257
    .line 1258
    .line 1259
    const-string v2, "SHA224"

    .line 1260
    .line 1261
    const-string v3, "PLAIN-ECDSA"

    .line 1262
    .line 1263
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1264
    .line 1265
    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1266
    .line 1267
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v2, "SHA256"

    .line 1271
    .line 1272
    const-string v3, "PLAIN-ECDSA"

    .line 1273
    .line 1274
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1275
    .line 1276
    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1277
    .line 1278
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v2, "SHA384"

    .line 1282
    .line 1283
    const-string v3, "PLAIN-ECDSA"

    .line 1284
    .line 1285
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1286
    .line 1287
    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1288
    .line 1289
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v2, "SHA512"

    .line 1293
    .line 1294
    const-string v3, "PLAIN-ECDSA"

    .line 1295
    .line 1296
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1297
    .line 1298
    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1299
    .line 1300
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v2, "RIPEMD160"

    .line 1304
    .line 1305
    const-string v3, "PLAIN-ECDSA"

    .line 1306
    .line 1307
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    .line 1308
    .line 1309
    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1310
    .line 1311
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1312
    .line 1313
    .line 1314
    return-void
.end method
