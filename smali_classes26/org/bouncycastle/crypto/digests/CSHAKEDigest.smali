.class public Lorg/bouncycastle/crypto/digests/CSHAKEDigest;
.super Lorg/bouncycastle/crypto/digests/SHAKEDigest;
.source "BL"


# static fields
.field private static final padding:[B


# instance fields
.field private final diff:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->leftEncode(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private diffPadAndAbsorb()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr v1, v0

    .line 16
    :goto_0
    sub-int/2addr v0, v1

    .line 17
    sget-object v1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 24
    .line 25
    .line 26
    array-length v1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private encodeString([B)[B
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->leftEncode(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->leftEncode(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static leftEncode(J)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    move-wide v1, p0

    .line 4
    :goto_0
    const/16 v4, 0x8

    .line 5
    .line 6
    shr-long/2addr v1, v4

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    int-to-byte v3, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v3, v1, v2

    .line 23
    .line 24
    :goto_1
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    sub-int v2, v3, v0

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    shr-long v5, p0, v2

    .line 31
    .line 32
    long-to-int v2, v5

    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public doOutput([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    int-to-long v0, p3

    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 20
    .line 21
    .line 22
    return p3

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
