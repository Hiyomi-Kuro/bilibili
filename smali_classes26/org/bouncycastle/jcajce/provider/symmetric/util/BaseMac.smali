.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private keySize:I

.field private macEngine:Lorg/bouncycastle/crypto/Mac;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Mac;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    move-object v1, p2

    .line 11
    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    .line 23
    .line 24
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 36
    .line 37
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "GOST"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 56
    .line 57
    instance-of v5, v2, Lorg/bouncycastle/crypto/macs/HMac;

    .line 58
    .line 59
    const/16 v6, 0xa0

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "SHA-1"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 76
    .line 77
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "SHA-224"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const/16 v4, 0xe0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 94
    .line 95
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "SHA-256"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 110
    .line 111
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "SHA-384"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    const/16 v4, 0x180

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 129
    .line 130
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "SHA-512"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    const/16 v4, 0x200

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 148
    .line 149
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "RIPEMD160"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    :goto_0
    const/16 v4, 0xa0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "no PKCS12 mapping for HMAC: "

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 178
    .line 179
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    const/4 v2, 0x1

    .line 195
    goto :goto_0

    .line 196
    :goto_1
    invoke-static {v0, v3, v2, v4, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 202
    .line 203
    const-string p2, "PKCS12 requires a PBEParameterSpec"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 210
    .line 211
    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-static {v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 245
    .line 246
    const-string p2, "PBE requires PBE parameters to be set."

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 253
    .line 254
    if-nez v0, :cond_14

    .line 255
    .line 256
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 263
    .line 264
    .line 265
    :goto_2
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    move-object v1, v0

    .line 280
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 281
    .line 282
    :goto_3
    instance-of v2, p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    check-cast p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 287
    .line 288
    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 289
    .line 290
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {v0, v1, p1, v2, p2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_d
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 312
    .line 313
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 329
    .line 330
    new-instance p1, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 331
    .line 332
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_f
    instance-of v2, p2, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    new-instance p1, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 359
    .line 360
    check-cast p2, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 361
    .line 362
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->getParameters()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->copyMap(Ljava/util/Map;)Ljava/util/Hashtable;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;-><init>(Ljava/util/Hashtable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->build()Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_4

    .line 386
    :cond_10
    if-nez p2, :cond_11

    .line 387
    .line 388
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    sget-object p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    .line 399
    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    :try_start_2
    const-string v0, "getTLen"

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    new-array v3, v2, [Ljava/lang/Class;

    .line 416
    .line 417
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v3, "getIV"

    .line 422
    .line 423
    new-array v4, v2, [Ljava/lang/Class;

    .line 424
    .line 425
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v3, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 430
    .line 431
    new-array v4, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    new-array v2, v2, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, [B

    .line 450
    .line 451
    invoke-direct {v3, v1, v0, p1}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 452
    .line 453
    .line 454
    move-object v0, v3

    .line 455
    goto :goto_4

    .line 456
    :catch_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 457
    .line 458
    const-string p2, "Cannot process GCMParameterSpec."

    .line 459
    .line 460
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_12
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 465
    .line 466
    if-eqz p1, :cond_13

    .line 467
    .line 468
    :goto_4
    :try_start_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 469
    .line 470
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catch_3
    move-exception p1

    .line 475
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v1, "cannot initialize MAC: "

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p2

    .line 502
    :cond_13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 503
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v1, "unknown parameter type: "

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 534
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v1, "inappropriate parameter type: "

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :cond_15
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 565
    .line 566
    const-string p2, "key is null"

    .line 567
    .line 568
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1
.end method

.method protected engineReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
