.class Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Block"
.end annotation


# static fields
.field private static final SIZE:I = 0x80


# instance fields
.field private final v:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->xorWith(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->copyBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->xor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private xor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object v2, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    aget-wide v3, v2, v0

    iget-object v2, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    aget-wide v5, v2, v0

    xor-long v2, v3, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private xorWith(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-wide v2, v1, v0

    .line 8
    .line 9
    iget-object v4, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 10
    .line 11
    aget-wide v5, v4, v0

    .line 12
    .line 13
    xor-long/2addr v2, v5

    .line 14
    aput-wide v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method fromBytes([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 12
    .line 13
    mul-int/lit8 v2, v0, 0x8

    .line 14
    .line 15
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    aput-wide v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "input shorter than blocksize"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method toBytes()[B
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x80

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x8

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 12
    .line 13
    aget-wide v3, v2, v1

    .line 14
    .line 15
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public xor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 7

    .line 2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object v2, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    aget-wide v3, v2, v0

    iget-object v2, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    aget-wide v5, v2, v0

    xor-long v2, v3, v5

    iget-object v4, p3, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    aget-wide v5, v4, v0

    xor-long/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
