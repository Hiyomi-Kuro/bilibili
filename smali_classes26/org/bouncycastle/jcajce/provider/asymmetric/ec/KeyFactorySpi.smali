.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDHC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410_2012;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;
    }
.end annotation


# instance fields
.field algorithm:Ljava/lang/String;

.field configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 52
    .line 53
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 54
    .line 55
    sget-object v4, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "bad encoding: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/jce/spec/ECPublicKeySpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 61
    .line 62
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v8, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v2, v8

    .line 91
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, v8}, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "openssh key is not ec public key"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :goto_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "invalid KeySpec: "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_2
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 102
    .line 103
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    const-class v0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p2, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_4
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 180
    .line 181
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    const-class v0, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    new-instance p2, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_6
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 242
    .line 243
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance v0, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_7
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v1, "unable to produce encoding: "

    .line 264
    .line 265
    const-string v2, "invalid key type: "

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 274
    .line 275
    if-eqz p2, :cond_8

    .line 276
    .line 277
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 278
    .line 279
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 284
    .line 285
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 286
    .line 287
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v9, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 292
    .line 293
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object v3, v9

    .line 314
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, p1, v9}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :catch_0
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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p2

    .line 383
    :cond_9
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const-string v3, "cannot encoded key: "

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 398
    .line 399
    if-eqz p2, :cond_a

    .line 400
    .line 401
    :try_start_1
    new-instance p2, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    .line 425
    .line 426
    return-object p2

    .line 427
    :catch_1
    move-exception p1

    .line 428
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p2

    .line 453
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p2

    .line 482
    :cond_b
    const-class v0, Lorg/bouncycastle/jce/spec/OpenSSHPublicKeySpec;

    .line 483
    .line 484
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 491
    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 495
    .line 496
    if-eqz p2, :cond_c

    .line 497
    .line 498
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 499
    .line 500
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    :try_start_2
    new-instance v0, Lorg/bouncycastle/jce/spec/OpenSSHPublicKeySpec;

    .line 505
    .line 506
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 507
    .line 508
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-instance v9, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 513
    .line 514
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    move-object v3, v9

    .line 535
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, p1, v9}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/spec/OpenSSHPublicKeySpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :catch_2
    move-exception p1

    .line 550
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p2

    .line 575
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p2

    .line 604
    :cond_d
    const-class v0, Lorg/bouncycastle/jce/spec/OpenSSHPrivateKeySpec;

    .line 605
    .line 606
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_f

    .line 611
    .line 612
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 613
    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 617
    .line 618
    if-eqz p2, :cond_e

    .line 619
    .line 620
    :try_start_3
    new-instance p2, Lorg/bouncycastle/jce/spec/OpenSSHPrivateKeySpec;

    .line 621
    .line 622
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-direct {p2, p1}, Lorg/bouncycastle/jce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 643
    .line 644
    .line 645
    return-object p2

    .line 646
    :catch_3
    move-exception p1

    .line 647
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p2

    .line 672
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p2

    .line 701
    :cond_f
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/security/interfaces/ECPublicKey;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 20
    .line 21
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/security/interfaces/ECPrivateKey;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 30
    .line 31
    const-string v0, "key type unknown"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "algorithm identifier "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " in key not recognised"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "algorithm identifier "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " in key not recognised"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
