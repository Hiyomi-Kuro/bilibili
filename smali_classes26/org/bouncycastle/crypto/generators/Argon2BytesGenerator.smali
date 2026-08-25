.class public Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;,
        Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;,
        Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;
    }
.end annotation


# static fields
.field private static final ARGON2_ADDRESSES_IN_BLOCK:I = 0x80

.field private static final ARGON2_BLOCK_SIZE:I = 0x400

.field private static final ARGON2_PREHASH_DIGEST_LENGTH:I = 0x40

.field private static final ARGON2_PREHASH_SEED_LENGTH:I = 0x48

.field private static final ARGON2_QWORDS_IN_BLOCK:I = 0x80

.field private static final ARGON2_SYNC_POINTS:I = 0x4

.field private static final MAX_PARALLELISM:I = 0x1000000

.field private static final MIN_ITERATIONS:I = 0x1

.field private static final MIN_OUTLEN:I = 0x4

.field private static final MIN_PARALLELISM:I = 0x1


# instance fields
.field private laneLength:I

.field private memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field private parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

.field private result:[B

.field private segmentLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static F(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIII)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fBlaMka(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;II)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {p0, p4, p1, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->rotr64(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fBlaMka(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;II)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {p0, p2, p3, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->rotr64(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fBlaMka(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;II)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {p0, p4, p1, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->rotr64(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fBlaMka(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;II)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x3f

    .line 29
    .line 30
    invoke-static {p0, p2, p3, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->rotr64(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$600(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->roundFunction(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addByteString(Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addIntToLittleEndian(Lorg/bouncycastle/crypto/Digest;I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-interface {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addIntToLittleEndian(Lorg/bouncycastle/crypto/Digest;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static addIntToLittleEndian(Lorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private digest(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 19
    .line 20
    mul-int v4, v1, v3

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    add-int/2addr v4, v3

    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->toBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->hash([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->result:[B

    .line 43
    .line 44
    return-void
.end method

.method private doInit(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getMemory()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    div-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 27
    .line 28
    mul-int/lit8 v1, v0, 0x4

    .line 29
    .line 30
    iput v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    mul-int v0, v0, p1

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initMemory(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static fBlaMka(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;II)V
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v0, v1, v3

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-wide v5, v2, p2

    .line 19
    .line 20
    and-long v2, v5, v3

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-wide v4, v3, p1

    .line 33
    .line 34
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aget-wide v6, p0, p2

    .line 39
    .line 40
    add-long/2addr v4, v6

    .line 41
    const-wide/16 v6, 0x2

    .line 42
    .line 43
    mul-long v0, v0, v6

    .line 44
    .line 45
    add-long/2addr v4, v0

    .line 46
    aput-wide v4, v2, p1

    .line 47
    .line 48
    return-void
.end method

.method private fillFirstBlocks([B)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getInitialHashLong([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getInitialHashLong([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x44

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x400

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->hash([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 44
    .line 45
    iget v5, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 46
    .line 47
    mul-int v5, v5, v0

    .line 48
    .line 49
    aget-object v4, v4, v5

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->fromBytes([B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->hash([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 59
    .line 60
    iget v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 61
    .line 62
    mul-int v4, v4, v0

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    aget-object v3, v3, v4

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->fromBytes([B)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private fillMemoryBlocks()V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    const/4 v5, 0x4

    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_2
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 28
    .line 29
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3, v5, v4, v2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->update(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fillSegment(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private fillSegment(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-direct {v8, v10}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->isDataIndependentAddressing(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getStartingIndex(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, v10, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 16
    .line 17
    iget v1, v8, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 18
    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    iget v1, v10, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 22
    .line 23
    iget v2, v8, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 24
    .line 25
    mul-int v1, v1, v2

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int v7, v0, v6

    .line 29
    .line 30
    invoke-direct {v8, v7}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getPrevOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    iget-object v0, v9, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v0, v9, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->zeroBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget-object v0, v9, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    move-object v3, v14

    .line 61
    move-object v4, v15

    .line 62
    move-object v5, v13

    .line 63
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initAddressBlocks(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v13, 0x0

    .line 68
    move-object v14, v13

    .line 69
    move-object v15, v14

    .line 70
    :goto_0
    iput v6, v10, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    .line 71
    .line 72
    move v0, v12

    .line 73
    move v12, v7

    .line 74
    :goto_1
    iget v1, v10, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    .line 75
    .line 76
    iget v2, v8, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-direct {v8, v12, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->rotatePrevOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move-object v3, v13

    .line 91
    move-object v4, v15

    .line 92
    move-object v5, v14

    .line 93
    move/from16 v6, v16

    .line 94
    .line 95
    move v7, v11

    .line 96
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getPseudoRandom(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IZ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-direct {v8, v10, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getRefLane(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, v10, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-ne v2, v3, :cond_1

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-direct {v8, v10, v0, v1, v3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getRefColumn(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;JZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, v8, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 117
    .line 118
    aget-object v3, v1, v16

    .line 119
    .line 120
    iget v5, v8, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 121
    .line 122
    mul-int v5, v5, v2

    .line 123
    .line 124
    add-int/2addr v5, v0

    .line 125
    aget-object v0, v1, v5

    .line 126
    .line 127
    aget-object v1, v1, v12

    .line 128
    .line 129
    invoke-direct {v8, v10}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->isWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-static {v9, v3, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$200(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static {v9, v3, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$300(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget v0, v10, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    .line 143
    .line 144
    add-int/2addr v0, v4

    .line 145
    iput v0, v10, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    add-int/lit8 v0, v16, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-void
.end method

.method private getInitialHashLong([B[B)[B
    .locals 3

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p2, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getPrevOffset(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 2
    .line 3
    rem-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1
.end method

.method private getPseudoRandom(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IZ)J
    .locals 0

    .line 1
    if-eqz p7, :cond_1

    .line 2
    .line 3
    iget p6, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    .line 4
    .line 5
    rem-int/lit16 p6, p6, 0x80

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p5, p4, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->nextAddresses(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    .line 17
    .line 18
    rem-int/lit16 p2, p2, 0x80

    .line 19
    .line 20
    aget-wide p2, p1, p2

    .line 21
    .line 22
    return-wide p2

    .line 23
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 24
    .line 25
    aget-object p1, p1, p6

    .line 26
    .line 27
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    aget-wide p2, p1, p2

    .line 33
    .line 34
    return-wide p2
.end method

.method private getRefColumn(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;JZ)I
    .locals 5

    .line 1
    iget v0, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget p4, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 12
    .line 13
    mul-int p4, p4, v0

    .line 14
    .line 15
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    .line 16
    .line 17
    add-int/2addr p4, p1

    .line 18
    add-int/lit8 p4, p4, -0x1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget p4, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 24
    .line 25
    mul-int p4, p4, v0

    .line 26
    .line 27
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    add-int/2addr p4, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget v0, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 40
    .line 41
    mul-int v0, v0, v3

    .line 42
    .line 43
    iget v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 44
    .line 45
    rem-int/2addr v0, v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    add-int/2addr v4, p1

    .line 52
    add-int/lit8 p4, v4, -0x1

    .line 53
    .line 54
    :goto_1
    move v2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_2
    add-int p4, v4, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_3
    const-wide v0, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long p1, p2, v0

    .line 69
    .line 70
    mul-long p1, p1, p1

    .line 71
    .line 72
    const/16 p3, 0x20

    .line 73
    .line 74
    ushr-long/2addr p1, p3

    .line 75
    add-int/lit8 v0, p4, -0x1

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    int-to-long v3, p4

    .line 79
    mul-long v3, v3, p1

    .line 80
    .line 81
    ushr-long p1, v3, p3

    .line 82
    .line 83
    sub-long/2addr v0, p1

    .line 84
    int-to-long p1, v2

    .line 85
    add-long/2addr p1, v0

    .line 86
    long-to-int p2, p1

    .line 87
    iget p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 88
    .line 89
    rem-int/2addr p2, p1

    .line 90
    return p2
.end method

.method private getRefLane(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p2, v0

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    rem-long/2addr p2, v0

    .line 12
    long-to-int p3, p2

    .line 13
    iget p2, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget p2, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p3, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 22
    .line 23
    :cond_0
    return p3
.end method

.method private static getStartingIndex(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private hash([BI)[B
    .locals 8

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    if-gt p2, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 13
    .line 14
    mul-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    invoke-direct {v3, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length p2, v1

    .line 20
    invoke-virtual {v3, v1, v2, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    array-length p2, p1

    .line 24
    invoke-virtual {v3, p1, v2, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 32
    .line 33
    const/16 v5, 0x200

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v5, v3, [B

    .line 39
    .line 40
    array-length v6, v1

    .line 41
    invoke-virtual {v4, v1, v2, v6}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 42
    .line 43
    .line 44
    array-length v1, p1

    .line 45
    invoke-virtual {v4, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    invoke-static {v5, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, p2, 0x1f

    .line 57
    .line 58
    div-int/2addr v1, p1

    .line 59
    const/4 v6, 0x2

    .line 60
    sub-int/2addr v1, v6

    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    :goto_0
    if-gt v6, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    mul-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    sub-int/2addr p2, v1

    .line 82
    new-instance p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 83
    .line 84
    mul-int/lit8 p2, p2, 0x8

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v7}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v0
.end method

.method private initAddressBlocks(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 4

    .line 1
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide v1, v0, v3

    .line 13
    .line 14
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-wide v1, v0, v3

    .line 26
    .line 27
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-wide v1, v0, v3

    .line 39
    .line 40
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-wide v1, v0, v3

    .line 53
    .line 54
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/4 v3, 0x4

    .line 69
    aput-wide v1, v0, v3

    .line 70
    .line 71
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v3, 0x5

    .line 86
    aput-wide v1, v0, v3

    .line 87
    .line 88
    iget v0, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget p2, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    invoke-direct {p0, p1, p3, p4, p5}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->nextAddresses(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private initMemory(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private initialHash(Lorg/bouncycastle/crypto/params/Argon2Parameters;I[B)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addIntToLittleEndian(Lorg/bouncycastle/crypto/Digest;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addIntToLittleEndian(Lorg/bouncycastle/crypto/Digest;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getMemory()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addIntToLittleEndian(Lorg/bouncycastle/crypto/Digest;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addIntToLittleEndian(Lorg/bouncycastle/crypto/Digest;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getVersion()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addIntToLittleEndian(Lorg/bouncycastle/crypto/Digest;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addIntToLittleEndian(Lorg/bouncycastle/crypto/Digest;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString(Lorg/bouncycastle/crypto/Digest;[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getSalt()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString(Lorg/bouncycastle/crypto/Digest;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getSecret()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString(Lorg/bouncycastle/crypto/Digest;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getAdditional()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString(Lorg/bouncycastle/crypto/Digest;[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->getDigestSize()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [B

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method private initialize([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initialHash(Lorg/bouncycastle/crypto/params/Argon2Parameters;I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fillFirstBlocks([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private intToLong(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private isDataIndependentAddressing(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 24
    .line 25
    if-ge p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private isWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z
    .locals 1

    .line 1
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private nextAddresses(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$300(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p4, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$300(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->result:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private rotatePrevOffset(II)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 2
    .line 3
    rem-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    :cond_0
    return p2
.end method

.method private static rotr64(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIJ)V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-wide v3, v0, p2

    .line 12
    .line 13
    xor-long v0, v1, v3

    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    long-to-int p2, p3

    .line 20
    ushr-long v2, v0, p2

    .line 21
    .line 22
    const-wide/16 v4, 0x40

    .line 23
    .line 24
    sub-long/2addr v4, p3

    .line 25
    long-to-int p2, v4

    .line 26
    shl-long p2, v0, p2

    .line 27
    .line 28
    or-long/2addr p2, v2

    .line 29
    aput-wide p2, p0, p1

    .line 30
    .line 31
    return-void
.end method

.method private static roundFunction(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    invoke-static {v0, v1, v5, v9, v13}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIII)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v6, v10, v14}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v7, v11, v15}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIII)V

    .line 40
    .line 41
    .line 42
    move/from16 v5, p16

    .line 43
    .line 44
    invoke-static {v0, v4, v8, v12, v5}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v6, v11, v5}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v7, v12, v13}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v8, v9, v14}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIII)V

    .line 54
    .line 55
    .line 56
    move/from16 v1, p5

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v10, v15}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public generateBytes([B[B)I
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[BII)I

    move-result p1

    return p1
.end method

.method public generateBytes([B[BII)I
    .locals 1

    .line 2
    const/4 v0, 0x4

    if-lt p4, v0, :cond_0

    invoke-direct {p0, p1, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initialize([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fillMemoryBlocks()V

    invoke-direct {p0, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->digest(I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->result:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->reset()V

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "output length less than 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateBytes([C[B)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getCharToByteConverter()Lorg/bouncycastle/crypto/CharToByteConverter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[B)I

    move-result p1

    return p1
.end method

.method public generateBytes([C[BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getCharToByteConverter()Lorg/bouncycastle/crypto/CharToByteConverter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[BII)I

    move-result p1

    return p1
.end method

.method public init(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x1000000

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getMemory()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->doInit(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "iterations is less than: 1"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "memory is less than: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " expected "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    mul-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "lanes must be less than 16777216"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "lanes must be greater than 1"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
