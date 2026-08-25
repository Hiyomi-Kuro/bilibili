.class public Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final AUTH_MAGIC:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "openssh-key-v1\u0000"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allIntegers(Lorg/bouncycastle/asn1/ASN1Sequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static encodePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "unable to encode DSAPrivateKeyParameters "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBytes([B)V

    .line 198
    .line 199
    .line 200
    const-string v2, "none"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, ""

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 241
    .line 242
    .line 243
    const-string v4, "ssh-ed25519"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->getEncoded()[B

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v3, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getPaddedBytes()[B

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "unable to convert "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p0, " to openssh private key"

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v0, "param is null"

    .line 320
    .line 321
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public static parsePrivateKeyBlob([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->allIntegers(Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v2, v3, v5, p0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    if-ne v1, v2, :cond_1

    .line 106
    .line 107
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->allIntegers(Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v9, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrime1()Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrime2()Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getExponent1()Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getExponent2()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getCoefficient()Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v0, v9

    .line 170
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x4

    .line 180
    if-ne v0, v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v8, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v9, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object v1, v9

    .line 242
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, p0, v9}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v8

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x0

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuffer;

    .line 253
    .line 254
    sget-object v2, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    .line 255
    .line 256
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v2, "none"

    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->skipBlock()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->skipBlock()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-ne p0, v3, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readPaddedBlock()[B

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuffer;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ne p0, v2, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string v2, "ssh-ed25519"

    .line 320
    .line 321
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->skipBlock()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    array-length v2, p0

    .line 335
    const/16 v3, 0x40

    .line 336
    .line 337
    if-ne v2, v3, :cond_6

    .line 338
    .line 339
    new-instance v2, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 340
    .line 341
    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->skipBlock()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_5

    .line 352
    .line 353
    move-object v0, v2

    .line 354
    :goto_0
    if-eqz v0, :cond_4

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "unable to parse key"

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v0, "private key block has trailing data"

    .line 368
    .line 369
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v0, "private key value of wrong length"

    .line 376
    .line 377
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "can not parse private key of type "

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v0, "private key check values are not the same"

    .line 407
    .line 408
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v0, "decoded key has trailing data"

    .line 415
    .line 416
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v0, "multiple keys not supported"

    .line 423
    .line 424
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "encrypted keys not supported"

    .line 431
    .line 432
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p0
.end method
