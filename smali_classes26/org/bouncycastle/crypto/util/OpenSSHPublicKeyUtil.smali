.class public Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final DSS:Ljava/lang/String; = "ssh-dss"

.field private static final ECDSA:Ljava/lang/String; = "ecdsa"

.field private static final ED_25519:Ljava/lang/String; = "ssh-ed25519"

.field private static final RSA:Ljava/lang/String; = "ssh-rsa"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "ssh-rsa"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "RSAKeyParamaters was for encryption"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "ecdsa-sha2-"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "nistp256"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "unable to derive ssh curve name for "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "ssh-dss"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "ssh-ed25519"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "unable to convert "

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p0, " to private key"

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v0, "cipherParameters was null."

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public static parsePublicKey(Lorg/bouncycastle/crypto/util/SSHBuffer;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v3, v2, v1, v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-direct {v5, v0, v1, v2}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    move-object v3, v4

    goto/16 :goto_0

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4, v0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v9, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, v0, v9}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find curve for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using curve name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_5

    new-instance v3, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuffer;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey(Lorg/bouncycastle/crypto/util/SSHBuffer;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method
