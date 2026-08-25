.class Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final I:[B

.field private final masterSecret:[B

.field private final parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final q:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->I:[B

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->q:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->masterSecret:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method getDerivationFunction()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->I:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->masterSecret:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->q:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setQ(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getI()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->I:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasterSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->masterSecret:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->q:I

    .line 2
    .line 3
    return v0
.end method
