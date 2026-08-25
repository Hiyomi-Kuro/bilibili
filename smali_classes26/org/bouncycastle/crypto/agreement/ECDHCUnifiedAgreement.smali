.class public Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->getFieldSize()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->getFieldSize()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 4
    .line 5
    return-void
.end method
