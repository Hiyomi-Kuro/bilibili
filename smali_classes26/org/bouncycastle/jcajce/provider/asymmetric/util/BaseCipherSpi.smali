.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.super Ljavax/crypto/CipherSpi;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;
    }
.end annotation


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field protected engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private iv:[B

.field private ivSize:I

.field protected wrapEngine:Lorg/bouncycastle/crypto/Wrapper;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->availableSpecs:[Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "can\'t support mode "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Padding "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " unknown."

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method protected engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "Unknown key type "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    array-length v3, p1

    .line 24
    invoke-interface {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-ne p3, v2, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_2
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "algorithm "

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " not supported"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 95
    :catch_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 96
    .line 97
    const-string p2, "Invalid key encoding."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v1, 0x1

    .line 110
    if-ne p3, v1, :cond_4

    .line 111
    .line 112
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    .line 113
    .line 114
    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :catch_4
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :catch_5
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catch_6
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-ne p3, v2, :cond_5

    .line 129
    .line 130
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 131
    .line 132
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_4

    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :goto_1
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :goto_2
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 187
    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :goto_3
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :goto_4
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :goto_5
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;

    .line 247
    .line 248
    const-string p3, "unable to unwrap"

    .line 249
    .line 250
    invoke-direct {p2, p0, p3, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;Ljava/lang/String;Ljavax/crypto/BadPaddingException;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :goto_6
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2
.end method

.method protected engineWrap(Ljava/security/Key;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, p1

    .line 21
    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :goto_0
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    const-string v0, "Cannot wrap key, null encoding."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
