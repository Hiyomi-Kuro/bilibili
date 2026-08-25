.class public Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.super Ljava/security/MessageDigest;
.source "BL"


# instance fields
.field protected digest:Lorg/bouncycastle/crypto/Digest;

.field protected digestSize:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Xof;I)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    .line 2
    .line 3
    return v0
.end method

.method public engineReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
