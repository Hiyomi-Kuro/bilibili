.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$DigestSHAKE;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSHAKE"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/bouncycastle/crypto/Xof;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    check-cast v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 17
    .line 18
    return-object v0
.end method

.method public engineDigest()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    check-cast v2, Lorg/bouncycastle/crypto/Xof;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
