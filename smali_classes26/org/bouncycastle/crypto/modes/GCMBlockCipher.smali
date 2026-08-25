.class public Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private H:[B

.field private J0:[B

.field private S:[B

.field private S_at:[B

.field private S_atPre:[B

.field private atBlock:[B

.field private atBlockPos:I

.field private atLength:J

.field private atLengthPre:J

.field private blocksRemaining:I

.field private bufBlock:[B

.field private bufOff:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private counter:[B

.field private exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private initialised:Z

.field private lastKey:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

.field private nonce:[B

.field private totalLength:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkStatus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "GCM cipher cannot be reused for encryption"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "GCM cipher needs to be initialised"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method private gHASH([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    sub-int v1, p3, v0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private gHASHBlock([B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHBlock([B[BI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BI)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHPartial([B[BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getNextCTRBlock([B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v0, v2, p1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Attempt to process too many blocks"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private initCipher()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 30
    .line 31
    invoke-direct {p0, v1, v6, v3, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 35
    .line 36
    iget v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v0, v6

    .line 40
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 41
    .line 42
    :cond_1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 43
    .line 44
    cmp-long v6, v0, v4

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private processBlock([BI[BI)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p4

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v2, v1, [B

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[BI)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, p1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move v7, p4

    .line 50
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BI[BI)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 54
    .line 55
    const-wide/16 p3, 0x10

    .line 56
    .line 57
    add-long/2addr p1, p3

    .line 58
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 62
    .line 63
    const-string p2, "Output buffer too short"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private processPartial([BII[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 23
    .line 24
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 34
    .line 35
    int-to-long p3, p3

    .line 36
    add-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 38
    .line 39
    return-void
.end method

.method private reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 v3, -0x2

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 18
    .line 19
    const-string v4, "Output buffer too short"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    sub-int/2addr v1, p2

    .line 25
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    if-lt v1, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_b

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    array-length v1, p1

    .line 43
    sub-int/2addr v1, p2

    .line 44
    if-lt v1, v0, :cond_a

    .line 45
    .line 46
    :goto_0
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move v8, v0

    .line 53
    move-object v9, p1

    .line 54
    move v10, p2

    .line 55
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processPartial([BII[BI)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 59
    .line 60
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 61
    .line 62
    int-to-long v6, v1

    .line 63
    add-long/2addr v4, v6

    .line 64
    iput-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 65
    .line 66
    iget-wide v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    const-wide/16 v9, 0x8

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    cmp-long v12, v4, v6

    .line 74
    .line 75
    if-lez v12, :cond_7

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 80
    .line 81
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 82
    .line 83
    invoke-direct {p0, v4, v5, v11, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 87
    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 93
    .line 94
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 95
    .line 96
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 100
    .line 101
    mul-long v1, v1, v9

    .line 102
    .line 103
    const-wide/16 v3, 0x7f

    .line 104
    .line 105
    add-long/2addr v1, v3

    .line 106
    const/4 v3, 0x7

    .line 107
    ushr-long/2addr v1, v3

    .line 108
    new-array v3, v8, [B

    .line 109
    .line 110
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    new-instance v4, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    .line 115
    .line 116
    invoke-direct {v4}, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    .line 120
    .line 121
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 122
    .line 123
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;->init([B)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    .line 127
    .line 128
    invoke-interface {v4, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;->exponentiateX(J[B)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 132
    .line 133
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([B[B)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 137
    .line 138
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 139
    .line 140
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 141
    .line 142
    .line 143
    :cond_7
    new-array v1, v8, [B

    .line 144
    .line 145
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 146
    .line 147
    mul-long v2, v2, v9

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v11}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 150
    .line 151
    .line 152
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 153
    .line 154
    mul-long v2, v2, v9

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 162
    .line 163
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 164
    .line 165
    .line 166
    new-array v1, v8, [B

    .line 167
    .line 168
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 169
    .line 170
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 171
    .line 172
    invoke-interface {v2, v3, v11, v1, v11}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 176
    .line 177
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 181
    .line 182
    new-array v3, v2, [B

    .line 183
    .line 184
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 185
    .line 186
    invoke-static {v1, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 194
    .line 195
    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 196
    .line 197
    add-int/2addr p2, v2

    .line 198
    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 199
    .line 200
    invoke-static {v1, v11, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 204
    .line 205
    add-int/2addr v0, p1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 208
    .line 209
    new-array p2, p1, [B

    .line 210
    .line 211
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 212
    .line 213
    invoke-static {v1, v0, p2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 217
    .line 218
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    :goto_1
    invoke-direct {p0, v11}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    .line 225
    .line 226
    .line 227
    return v0

    .line 228
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 229
    .line 230
    const-string p2, "mac check in GCM failed"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 237
    .line 238
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 243
    .line 244
    const-string p2, "data too short"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/GCM"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p1, v0

    .line 19
    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    .line 8
    .line 9
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-lt v5, v6, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    if-gt v5, v6, :cond_0

    .line 40
    .line 41
    rem-int/lit8 v6, v5, 0x8

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    div-int/2addr v5, v3

    .line 46
    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Invalid value for MAC size: "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 77
    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 87
    .line 88
    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 102
    .line 103
    add-int/2addr v5, v4

    .line 104
    :goto_1
    new-array v5, v5, [B

    .line 105
    .line 106
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    array-length v5, v2

    .line 111
    if-lt v5, v1, :cond_b

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string p1, "cannot reuse nonce for GCM encryption"

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    .line 165
    .line 166
    :cond_6
    const/4 p1, 0x0

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 170
    .line 171
    invoke-interface {v2, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 172
    .line 173
    .line 174
    new-array p2, v4, [B

    .line 175
    .line 176
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 177
    .line 178
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 179
    .line 180
    invoke-interface {v2, p2, p1, p2, p1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 186
    .line 187
    invoke-interface {p2, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    :goto_3
    new-array p2, v4, [B

    .line 198
    .line 199
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 200
    .line 201
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 202
    .line 203
    array-length v2, v0

    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    if-ne v2, v5, :cond_8

    .line 207
    .line 208
    array-length v2, v0

    .line 209
    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    aput-byte v1, p2, v0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    array-length v1, v0

    .line 220
    invoke-direct {p0, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASH([B[BI)V

    .line 221
    .line 222
    .line 223
    new-array p2, v4, [B

    .line 224
    .line 225
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 226
    .line 227
    array-length v0, v0

    .line 228
    int-to-long v0, v0

    .line 229
    const-wide/16 v5, 0x8

    .line 230
    .line 231
    mul-long v0, v0, v5

    .line 232
    .line 233
    invoke-static {v0, v1, p2, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 237
    .line 238
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 239
    .line 240
    .line 241
    :goto_4
    new-array p2, v4, [B

    .line 242
    .line 243
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 244
    .line 245
    new-array p2, v4, [B

    .line 246
    .line 247
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 248
    .line 249
    new-array p2, v4, [B

    .line 250
    .line 251
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 252
    .line 253
    new-array p2, v4, [B

    .line 254
    .line 255
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 256
    .line 257
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 258
    .line 259
    const-wide/16 v0, 0x0

    .line 260
    .line 261
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 262
    .line 263
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 264
    .line 265
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 266
    .line 267
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 272
    .line 273
    const/4 p2, -0x2

    .line 274
    iput p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 275
    .line 276
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 277
    .line 278
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 279
    .line 280
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 281
    .line 282
    if-eqz p2, :cond_9

    .line 283
    .line 284
    array-length v0, p2

    .line 285
    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 286
    .line 287
    .line 288
    :cond_9
    return-void

    .line 289
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string p2, "Key must be specified in initial init"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string p2, "IV must be at least 1 byte"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string p2, "invalid parameters passed to GCM"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public processAADByte(B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 7
    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 25
    .line 26
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 27
    .line 28
    const-wide/16 v2, 0x10

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 9
    .line 10
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 11
    .line 12
    add-int v4, p2, v1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    aput-byte v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 32
    .line 33
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 34
    .line 35
    const-wide/16 v4, 0x10

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 7
    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 13
    .line 14
    array-length p1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBlock([BI[BI)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 31
    .line 32
    iget p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 33
    .line 34
    invoke-static {p1, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 38
    .line 39
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 40
    .line 41
    :goto_0
    return p2

    .line 42
    :cond_1
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-lt v0, p3, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    if-lez p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 24
    .line 25
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 26
    .line 27
    add-int/lit8 v4, p2, 0x1

    .line 28
    .line 29
    aget-byte p2, p1, p2

    .line 30
    .line 31
    aput-byte p2, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, p4, p5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBlock([BI[BI)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 43
    .line 44
    move p2, v4

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move p2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-lt p3, v1, :cond_2

    .line 52
    .line 53
    add-int v3, p5, v0

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p4, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBlock([BI[BI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x10

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x10

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-lez p3, :cond_5

    .line 66
    .line 67
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 68
    .line 69
    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-ge v3, p3, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 80
    .line 81
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 82
    .line 83
    add-int v6, p2, v3

    .line 84
    .line 85
    aget-byte v6, p1, v6

    .line 86
    .line 87
    aput-byte v6, v4, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 92
    .line 93
    array-length v6, v4

    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    add-int v5, p5, v0

    .line 97
    .line 98
    invoke-direct {p0, v4, v2, p4, v5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBlock([BI[BI)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 102
    .line 103
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 104
    .line 105
    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 109
    .line 110
    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    return v0

    .line 118
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 119
    .line 120
    const-string p2, "Input buffer too short"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return-void
.end method
