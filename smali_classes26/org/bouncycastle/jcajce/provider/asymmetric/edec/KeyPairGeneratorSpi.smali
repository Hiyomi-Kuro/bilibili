.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$EdDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$XDH;
    }
.end annotation


# static fields
.field private static final Ed25519:I = 0x1

.field private static final Ed448:I = 0x0

.field private static final EdDSA:I = -0x1

.field private static final X25519:I = 0x3

.field private static final X448:I = 0x2

.field private static final XDH:I = -0x2


# instance fields
.field private algorithm:I

.field private generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private initialised:Z

.field private secureRandom:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(ILorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 7
    .line 8
    return-void
.end method

.method private algorithmCheck(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "parameterSpec for wrong curve type"

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_6
    :goto_2
    return-void
.end method

.method private initializeGenerator(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const-string v0, "Ed448"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string v0, "Ed25519"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "X448"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "X25519"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x3

    .line 85
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_1
    const/4 p1, 0x2

    .line 100
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lorg/bouncycastle/crypto/generators/Ed448KeyPairGenerator;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/Ed448KeyPairGenerator;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_4
    return-void
.end method

.method private setupGenerator(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 13
    .line 14
    :cond_0
    const/4 v1, -0x2

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed448KeyGenerationParameters;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/Ed448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519KeyGenerationParameters;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/Ed25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 65
    .line 66
    new-instance v0, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 2
    .line 3
    const-string v1, "generator not correctly initialized"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->initialised:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/security/KeyPair;

    .line 36
    .line 37
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v1, Ljava/security/KeyPair;

    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    new-instance v1, Ljava/security/KeyPair;

    .line 90
    .line 91
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    new-instance v1, Ljava/security/KeyPair;

    .line 114
    .line 115
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    const/16 p2, 0xff

    const-string v0, "key size not configurable"

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eq p1, p2, :cond_4

    const/16 p2, 0x100

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1c0

    if-ne p1, p2, :cond_3

    :try_start_0
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    const/4 p2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance p2, Lorg/bouncycastle/crypto/generators/Ed448KeyPairGenerator;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/generators/Ed448KeyPairGenerator;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance p1, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    :goto_1
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    const/4 p2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_6

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance p1, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance p1, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    instance-of p2, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->initializeGenerator(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;->getCurveName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;->getCurveName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->initializeGenerator(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
