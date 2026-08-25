.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 23
    .line 24
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "unable to process key spec: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    instance-of v0, p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 70
    .line 71
    check-cast p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    instance-of v0, p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 82
    .line 83
    check-cast p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/spec/RSAPrivateKeySpec;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->parsePrivateKeyBlob([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 108
    .line 109
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 116
    .line 117
    const-string v0, "open SSH public key is not RSA private key"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "unknown KeySpec type: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/spec/RSAPublicKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 32
    .line 33
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 40
    .line 41
    const-string v0, "Open SSH public key is not RSA public key"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    new-instance p2, Ljava/security/spec/RSAPublicKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-class v0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 42
    .line 43
    new-instance p2, Ljava/security/spec/RSAPrivateKeySpec;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const-class v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 70
    .line 71
    new-instance p2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v0, p2

    .line 106
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_2
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v2, "unable to produce encoding: "

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :try_start_0
    new-instance p2, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 126
    .line 127
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, v1, v3, p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_3
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    :try_start_1
    new-instance p2, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 192
    .line 193
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v1, p1

    .line 217
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-object v1, p1

    .line 231
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v1, p1

    .line 238
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v3, v0

    .line 251
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->encodePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :catch_1
    move-exception p1

    .line 263
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :cond_4
    const-class v0, Lorg/bouncycastle/jce/spec/OpenSSHPublicKeySpec;

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    :try_start_2
    new-instance p2, Lorg/bouncycastle/jce/spec/OpenSSHPublicKeySpec;

    .line 301
    .line 302
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 303
    .line 304
    move-object v3, p1

    .line 305
    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, v1, v3, p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1}, Lorg/bouncycastle/jce/spec/OpenSSHPublicKeySpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    .line 326
    .line 327
    return-object p2

    .line 328
    :catch_2
    move-exception p1

    .line 329
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p2

    .line 354
    :cond_5
    const-class v0, Lorg/bouncycastle/jce/spec/OpenSSHPrivateKeySpec;

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    :try_start_3
    new-instance p2, Lorg/bouncycastle/jce/spec/OpenSSHPrivateKeySpec;

    .line 367
    .line 368
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 369
    .line 370
    move-object v1, p1

    .line 371
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v1, p1

    .line 378
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v1, p1

    .line 385
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    move-object v1, p1

    .line 392
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    move-object v1, p1

    .line 399
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move-object v1, p1

    .line 406
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    move-object v1, p1

    .line 413
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move-object v3, v0

    .line 426
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->encodePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {p2, p1}, Lorg/bouncycastle/jce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 434
    .line 435
    .line 436
    return-object p2

    .line 437
    :catch_3
    move-exception p1

    .line 438
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p2

    .line 463
    :cond_6
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 18
    .line 19
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 30
    .line 31
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/interfaces/RSAPrivateKey;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 38
    .line 39
    const-string v0, "key type unknown"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->isRsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getCoefficient()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "algorithm identifier "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " in key not recognised"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->isRsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "algorithm identifier "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " in key not recognised"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
