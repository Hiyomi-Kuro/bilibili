.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;
    }
.end annotation


# static fields
.field private static final B_x:[I

.field private static final B_y:[I

.field private static final C_d:I = -0x98a9

.field private static final DOM4_PREFIX:[B

.field private static final L:[I

.field private static final L4_0:I = 0x29eec34

.field private static final L4_1:I = 0x1cf5b55

.field private static final L4_2:I = 0x9c2ab72

.field private static final L4_3:I = 0xf635c8e

.field private static final L4_4:I = 0x5bf7a4c

.field private static final L4_5:I = 0xd944a72

.field private static final L4_6:I = 0x8eec492

.field private static final L4_7:I = 0x20cd7705

.field private static final L_0:I = 0x4a7bb0d

.field private static final L_1:I = 0x873d6d5

.field private static final L_2:I = 0xa70aadc

.field private static final L_3:I = 0x3d8d723

.field private static final L_4:I = 0x96fde93

.field private static final L_5:I = 0xb65129c

.field private static final L_6:I = 0x63bb124

.field private static final L_7:I = 0x8335dc1

.field private static final M26L:J = 0x3ffffffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final P:[I

.field private static final POINT_BYTES:I = 0x39

.field private static final PRECOMP_BLOCKS:I = 0x5

.field private static final PRECOMP_MASK:I = 0xf

.field private static final PRECOMP_POINTS:I = 0x10

.field private static final PRECOMP_SPACING:I = 0x12

.field private static final PRECOMP_TEETH:I = 0x5

.field public static final PREHASH_SIZE:I = 0x40

.field public static final PUBLIC_KEY_SIZE:I = 0x39

.field private static final SCALAR_BYTES:I = 0x39

.field private static final SCALAR_INTS:I = 0xe

.field public static final SECRET_KEY_SIZE:I = 0x39

.field public static final SIGNATURE_SIZE:I = 0x72

.field private static final WNAF_WIDTH_BASE:I = 0x7

.field private static precompBase:[I

.field private static precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

.field private static final precompLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SigEd448"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 50
    .line 51
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateS([B[B[B)[B
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0xe

    .line 10
    .line 11
    new-array v3, p0, [I

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 14
    .line 15
    .line 16
    new-array p1, p0, [I

    .line 17
    .line 18
    invoke-static {p2, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->mulAddTo(I[I[I[I)I

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x72

    .line 25
    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    aget p1, v1, v2

    .line 31
    .line 32
    mul-int/lit8 p2, v2, 0x4

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static checkContextVar([B)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static checkPoint([I[I)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->subOne([I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPoint([I[I[I)I
    .locals 4

    .line 2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v3

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPointVar([B)Z
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0xe

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 19
    .line 20
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method private static checkScalarVar([B)Z
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 17
    .line 18
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public static createPrehash()Lorg/bouncycastle/crypto/Xof;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createXof()Lorg/bouncycastle/crypto/Xof;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static decode16([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private static decode24([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method private static decode32([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static decode32([BI[III)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x39

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/16 p1, 0x38

    .line 16
    .line 17
    aget-byte v1, p0, p1

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x7

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x7f

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, p1

    .line 27
    .line 28
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode([BI[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x98a9

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->addOne([I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->addOne([I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqrtRatioVar([I[I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 71
    .line 72
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    if-ne v2, p0, :cond_2

    .line 77
    .line 78
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 79
    .line 80
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 88
    .line 89
    aget v1, p1, v0

    .line 90
    .line 91
    and-int/2addr v1, p0

    .line 92
    if-eq v2, v1, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_3
    xor-int/2addr p2, v0

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 102
    .line 103
    .line 104
    return p0
.end method

.method private static decodeScalar([BI[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static dom4(Lorg/bouncycastle/crypto/Xof;B[B)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 9
    .line 10
    .line 11
    array-length p1, p2

    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 14
    .line 15
    .line 16
    array-length p1, p2

    .line 17
    invoke-interface {p0, p2, v2, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static encode24(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    aput-byte p0, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method private static encode32(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method private static encode56(J[BI)V
    .locals 1

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p1, p0

    .line 9
    add-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode24(I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->inv([I[I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint([I[I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x38

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, p1, p2

    .line 48
    .line 49
    return p0
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x72

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 16
    .line 17
    .line 18
    new-array p1, v3, [B

    .line 19
    .line 20
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static getWindow4([II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    ushr-int/2addr p0, p1

    .line 10
    and-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    return p0
.end method

.method private static getWnafVar([II)[B
    .locals 11

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0x1c

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    aget v7, p0, v3

    .line 18
    .line 19
    add-int/lit8 v8, v4, -0x1

    .line 20
    .line 21
    ushr-int/lit8 v9, v7, 0x10

    .line 22
    .line 23
    shl-int/2addr v5, v6

    .line 24
    or-int/2addr v5, v9

    .line 25
    aput v5, v1, v8

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 28
    .line 29
    aput v7, v1, v4

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0x1bf

    .line 34
    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    shl-int v4, v3, p1

    .line 39
    .line 40
    add-int/lit8 v5, v4, -0x1

    .line 41
    .line 42
    ushr-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    aget v8, v1, v2

    .line 49
    .line 50
    :goto_2
    if-ge v4, v6, :cond_2

    .line 51
    .line 52
    ushr-int v9, v8, v4

    .line 53
    .line 54
    and-int/lit8 v10, v9, 0x1

    .line 55
    .line 56
    if-ne v10, v7, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    and-int/2addr v9, v5

    .line 62
    add-int/2addr v9, v7

    .line 63
    and-int v7, v9, v3

    .line 64
    .line 65
    shl-int/lit8 v10, v7, 0x1

    .line 66
    .line 67
    sub-int/2addr v9, v10

    .line 68
    add-int/lit8 v10, p1, -0x1

    .line 69
    .line 70
    ushr-int/2addr v7, v10

    .line 71
    shl-int/lit8 v10, v2, 0x4

    .line 72
    .line 73
    add-int/2addr v10, v4

    .line 74
    int-to-byte v9, v9

    .line 75
    aput-byte v9, p0, v10

    .line 76
    .line 77
    add-int/2addr v4, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x10

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object p0
.end method

.method private static implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V
    .locals 4

    .line 1
    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {p0, v3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->calculateS([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static implSign([BI[BB[BII[BI)V
    .locals 13

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v0, v3, [B

    invoke-static {v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    new-array v5, v3, [B

    invoke-static {v0, v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v5

    move v5, v6

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implSign([BI[BI[BB[BII[BI)V
    .locals 13

    .line 3
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v3, v3, [B

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implVerify([BI[BI[BB[BII)Z
    .locals 7

    .line 1
    invoke-static {p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x39

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x72

    .line 14
    .line 15
    add-int/2addr p1, v2

    .line 16
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkScalarVar([B)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {p2, p3, v4, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v6, v2, [B

    .line 54
    .line 55
    invoke-static {v5, p5, p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    .line 56
    .line 57
    .line 58
    const/16 p4, 0x39

    .line 59
    .line 60
    invoke-interface {v5, v1, v0, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, p2, p3, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p6, p7, p8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v6, v0, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/16 p3, 0xe

    .line 77
    .line 78
    new-array p5, p3, [I

    .line 79
    .line 80
    invoke-static {p0, v0, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 81
    .line 82
    .line 83
    new-array p0, p3, [I

    .line 84
    .line 85
    invoke-static {p2, v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 89
    .line 90
    invoke-direct {p2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p5, p0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 94
    .line 95
    .line 96
    new-array p0, p4, [B

    .line 97
    .line 98
    invoke-static {p2, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_3
    return v0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "ctx"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 34
    .line 35
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 36
    .line 37
    invoke-static {v8, v9, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 44
    .line 45
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 46
    .line 47
    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 51
    .line 52
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 53
    .line 54
    invoke-static {v8, v9, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 58
    .line 59
    .line 60
    const v8, 0x98a9

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 73
    .line 74
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 75
    .line 76
    invoke-static {v8, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 80
    .line 81
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 82
    .line 83
    invoke-static {p0, v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 108
    .line 109
    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 113
    .line 114
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 118
    .line 119
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 30
    .line 31
    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    .line 35
    .line 36
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 37
    .line 38
    invoke-static {v7, v8, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    .line 42
    .line 43
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 44
    .line 45
    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 49
    .line 50
    .line 51
    const v7, 0x98a9

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    .line 64
    .line 65
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    .line 66
    .line 67
    invoke-static {v7, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 71
    .line 72
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 73
    .line 74
    invoke-static {p0, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 93
    .line 94
    invoke-static {v6, p0, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 98
    .line 99
    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 103
    .line 104
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 108
    .line 109
    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 113
    .line 114
    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 13

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 36
    .line 37
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 38
    .line 39
    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 40
    .line 41
    .line 42
    move-object v10, v1

    .line 43
    move-object v9, v4

    .line 44
    move-object v8, v5

    .line 45
    move-object p0, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 48
    .line 49
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 50
    .line 51
    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 52
    .line 53
    .line 54
    move-object v9, v1

    .line 55
    move-object v10, v4

    .line 56
    move-object p0, v5

    .line 57
    move-object v8, v6

    .line 58
    :goto_0
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 59
    .line 60
    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 61
    .line 62
    invoke-static {v11, v12, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 66
    .line 67
    .line 68
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 69
    .line 70
    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 71
    .line 72
    invoke-static {v11, v12, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 76
    .line 77
    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 78
    .line 79
    invoke-static {p1, v11, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 83
    .line 84
    .line 85
    const p1, 0x98a9

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 98
    .line 99
    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 100
    .line 101
    invoke-static {p0, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 126
    .line 127
    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 131
    .line 132
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 136
    .line 137
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    return-void
.end method

.method private static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 26
    .line 27
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 28
    .line 29
    invoke-static {v6, v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 36
    .line 37
    invoke-static {v6, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 41
    .line 42
    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 52
    .line 53
    invoke-static {v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 72
    .line 73
    invoke-static {v0, v5, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 82
    .line 83
    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;)V
    .locals 6

    .line 1
    mul-int/lit16 p0, p0, 0x200

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    xor-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    invoke-static {v2, v3, p0, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v3, p0, 0x10

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 6

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWindow4([II)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x3

    xor-int/lit8 p1, p1, 0x1

    neg-int v0, p1

    xor-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    xor-int v3, v1, p0

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v4, v2, 0x10

    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v4, v2, 0x20

    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cnegate(I[I)V

    return-void
.end method

.method private static pointPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[I
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 10
    .line 11
    .line 12
    mul-int/lit8 v1, p1, 0x3

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 22
    .line 23
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x10

    .line 27
    .line 28
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 29
    .line 30
    invoke-static {v6, v2, v1, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x20

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 36
    .line 37
    invoke-static {v6, v2, v1, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-ne v4, p1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method private static pointPrecompVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 6
    .line 7
    .line 8
    new-array v1, p1, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-ge p0, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, p0, -0x1

    .line 21
    .line 22
    aget-object v3, v1, v3

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, p0

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->zero([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static precompute()V
    .locals 16

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    .line 20
    .line 21
    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    .line 28
    .line 29
    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 30
    .line 31
    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 44
    .line 45
    const/16 v3, 0xa0

    .line 46
    .line 47
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/4 v6, 0x5

    .line 56
    if-ge v3, v6, :cond_6

    .line 57
    .line 58
    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 59
    .line 60
    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 61
    .line 62
    invoke-direct {v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    const/4 v10, 0x1

    .line 70
    if-ge v9, v6, :cond_2

    .line 71
    .line 72
    invoke-static {v10, v1, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v7, v9

    .line 83
    .line 84
    add-int v11, v3, v9

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    if-eq v11, v12, :cond_1

    .line 89
    .line 90
    :goto_2
    const/16 v11, 0x12

    .line 91
    .line 92
    if-ge v10, v11, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 v6, 0x10

    .line 104
    .line 105
    new-array v9, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 106
    .line 107
    aput-object v8, v9, v5

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    :goto_3
    const/4 v12, 0x4

    .line 112
    if-ge v8, v12, :cond_4

    .line 113
    .line 114
    shl-int v12, v10, v8

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_4
    if-ge v13, v12, :cond_3

    .line 118
    .line 119
    sub-int v14, v11, v12

    .line 120
    .line 121
    aget-object v14, v9, v14

    .line 122
    .line 123
    invoke-static {v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v9, v11

    .line 128
    .line 129
    aget-object v15, v7, v8

    .line 130
    .line 131
    invoke-static {v5, v15, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v7, 0x0

    .line 143
    :goto_5
    if-ge v7, v6, :cond_5

    .line 144
    .line 145
    aget-object v8, v9, v7

    .line 146
    .line 147
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 148
    .line 149
    invoke-static {v10, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->inv([I[I)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 153
    .line 154
    iget-object v11, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 155
    .line 156
    invoke-static {v10, v11, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 160
    .line 161
    iget-object v11, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 162
    .line 163
    invoke-static {v10, v11, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 167
    .line 168
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 169
    .line 170
    invoke-static {v10, v5, v11, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v10, v4, 0x10

    .line 174
    .line 175
    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 176
    .line 177
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 178
    .line 179
    invoke-static {v8, v5, v11, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x20

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v1
.end method

.method private static pruneScalar([BI[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    aget-byte p0, p2, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xfc

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    aput-byte p0, p2, v0

    .line 13
    .line 14
    const/16 p0, 0x37

    .line 15
    .line 16
    aget-byte p1, p2, p0

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    aput-byte v0, p2, v1

    .line 24
    .line 25
    return-void
.end method

.method private static reduceScalar([B)[B
    .locals 94

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long v56, v12, v4

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long v62, v12, v4

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long v68, v12, v4

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v70, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v72, v12

    int-to-long v12, v3

    and-long v74, v12, v4

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v76, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode16([BI)I

    move-result v0

    move-wide/from16 v78, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v80, v3, v12

    add-long v14, v14, v80

    const-wide/32 v80, 0x1cf5b55

    mul-long v82, v3, v80

    add-long v1, v1, v82

    const-wide/32 v82, 0x9c2ab72

    mul-long v84, v3, v82

    add-long v6, v6, v84

    const-wide/32 v84, 0xf635c8e

    mul-long v86, v3, v84

    add-long v8, v8, v86

    const-wide/32 v86, 0x5bf7a4c

    mul-long v88, v3, v86

    add-long v10, v10, v88

    const-wide/32 v88, 0xd944a72

    mul-long v90, v3, v88

    add-long v50, v50, v90

    const-wide/32 v90, 0x8eec492

    mul-long v92, v3, v90

    add-long v52, v52, v92

    const-wide/32 v92, 0x20cd7705

    mul-long v3, v3, v92

    add-long v3, v54, v3

    const/16 v0, 0x1c

    ushr-long v54, v74, v0

    add-long v54, v78, v54

    const-wide/32 v74, 0xfffffff

    and-long v76, v76, v74

    mul-long v78, v54, v12

    add-long v48, v48, v78

    mul-long v78, v54, v80

    add-long v14, v14, v78

    mul-long v78, v54, v82

    add-long v1, v1, v78

    mul-long v78, v54, v84

    add-long v6, v6, v78

    mul-long v78, v54, v86

    add-long v8, v8, v78

    mul-long v78, v54, v88

    add-long v10, v10, v78

    mul-long v78, v54, v90

    add-long v50, v50, v78

    mul-long v54, v54, v92

    add-long v52, v52, v54

    mul-long v54, v76, v12

    add-long v46, v46, v54

    mul-long v54, v76, v80

    add-long v48, v48, v54

    mul-long v54, v76, v82

    add-long v14, v14, v54

    mul-long v54, v76, v84

    add-long v1, v1, v54

    mul-long v54, v76, v86

    add-long v6, v6, v54

    mul-long v54, v76, v88

    add-long v8, v8, v54

    mul-long v54, v76, v90

    add-long v10, v10, v54

    mul-long v76, v76, v92

    add-long v50, v50, v76

    const/16 v0, 0x1c

    ushr-long v54, v68, v0

    add-long v54, v72, v54

    and-long v68, v70, v74

    mul-long v70, v54, v12

    add-long v44, v44, v70

    mul-long v70, v54, v80

    add-long v46, v46, v70

    mul-long v70, v54, v82

    add-long v48, v48, v70

    mul-long v70, v54, v84

    add-long v14, v14, v70

    mul-long v70, v54, v86

    add-long v1, v1, v70

    mul-long v70, v54, v88

    add-long v6, v6, v70

    mul-long v70, v54, v90

    add-long v8, v8, v70

    mul-long v54, v54, v92

    add-long v10, v10, v54

    mul-long v54, v68, v12

    add-long v42, v42, v54

    mul-long v54, v68, v80

    add-long v44, v44, v54

    mul-long v54, v68, v82

    add-long v46, v46, v54

    mul-long v54, v68, v84

    add-long v48, v48, v54

    mul-long v54, v68, v86

    add-long v14, v14, v54

    mul-long v54, v68, v88

    add-long v1, v1, v54

    mul-long v54, v68, v90

    add-long v6, v6, v54

    mul-long v68, v68, v92

    add-long v8, v8, v68

    const/16 v0, 0x1c

    ushr-long v54, v62, v0

    add-long v54, v66, v54

    and-long v62, v64, v74

    mul-long v64, v54, v12

    add-long v40, v40, v64

    mul-long v64, v54, v80

    add-long v42, v42, v64

    mul-long v64, v54, v82

    add-long v44, v44, v64

    mul-long v64, v54, v84

    add-long v46, v46, v64

    mul-long v64, v54, v86

    add-long v48, v48, v64

    mul-long v64, v54, v88

    add-long v14, v14, v64

    mul-long v64, v54, v90

    add-long v1, v1, v64

    mul-long v54, v54, v92

    add-long v6, v6, v54

    mul-long v54, v62, v12

    add-long v38, v38, v54

    mul-long v54, v62, v80

    add-long v40, v40, v54

    mul-long v54, v62, v82

    add-long v42, v42, v54

    mul-long v54, v62, v84

    add-long v44, v44, v54

    mul-long v54, v62, v86

    add-long v46, v46, v54

    mul-long v54, v62, v88

    add-long v48, v48, v54

    mul-long v54, v62, v90

    add-long v14, v14, v54

    mul-long v62, v62, v92

    add-long v1, v1, v62

    const/16 v0, 0x1c

    ushr-long v54, v56, v0

    add-long v54, v60, v54

    and-long v56, v58, v74

    mul-long v58, v54, v12

    add-long v36, v36, v58

    mul-long v58, v54, v80

    add-long v38, v38, v58

    mul-long v58, v54, v82

    add-long v40, v40, v58

    mul-long v58, v54, v84

    add-long v42, v42, v58

    mul-long v58, v54, v86

    add-long v44, v44, v58

    mul-long v58, v54, v88

    add-long v46, v46, v58

    mul-long v58, v54, v90

    add-long v48, v48, v58

    mul-long v54, v54, v92

    add-long v14, v14, v54

    const/16 v0, 0x1c

    ushr-long v54, v10, v0

    add-long v50, v50, v54

    and-long v10, v10, v74

    ushr-long v54, v50, v0

    add-long v52, v52, v54

    and-long v50, v50, v74

    ushr-long v54, v52, v0

    add-long v3, v3, v54

    and-long v52, v52, v74

    ushr-long v54, v3, v0

    add-long v56, v56, v54

    and-long v3, v3, v74

    mul-long v54, v56, v12

    add-long v34, v34, v54

    mul-long v54, v56, v80

    add-long v36, v36, v54

    mul-long v54, v56, v82

    add-long v38, v38, v54

    mul-long v54, v56, v84

    add-long v40, v40, v54

    mul-long v54, v56, v86

    add-long v42, v42, v54

    mul-long v54, v56, v88

    add-long v44, v44, v54

    mul-long v54, v56, v90

    add-long v46, v46, v54

    mul-long v56, v56, v92

    add-long v48, v48, v56

    mul-long v54, v3, v12

    add-long v32, v32, v54

    mul-long v54, v3, v80

    add-long v34, v34, v54

    mul-long v54, v3, v82

    add-long v36, v36, v54

    mul-long v54, v3, v84

    add-long v38, v38, v54

    mul-long v54, v3, v86

    add-long v40, v40, v54

    mul-long v54, v3, v88

    add-long v42, v42, v54

    mul-long v54, v3, v90

    add-long v44, v44, v54

    mul-long v3, v3, v92

    add-long v46, v46, v3

    mul-long v3, v52, v12

    add-long v3, v30, v3

    mul-long v30, v52, v80

    add-long v32, v32, v30

    mul-long v30, v52, v82

    add-long v34, v34, v30

    mul-long v30, v52, v84

    add-long v36, v36, v30

    mul-long v30, v52, v86

    add-long v38, v38, v30

    mul-long v30, v52, v88

    add-long v40, v40, v30

    mul-long v30, v52, v90

    add-long v42, v42, v30

    mul-long v52, v52, v92

    add-long v44, v44, v52

    const/16 v0, 0x1c

    ushr-long v30, v1, v0

    add-long v6, v6, v30

    and-long v1, v1, v74

    ushr-long v30, v6, v0

    add-long v8, v8, v30

    and-long v5, v6, v74

    ushr-long v30, v8, v0

    add-long v10, v10, v30

    and-long v7, v8, v74

    ushr-long v30, v10, v0

    add-long v50, v50, v30

    and-long v9, v10, v74

    mul-long v30, v50, v12

    add-long v28, v28, v30

    mul-long v30, v50, v80

    add-long v3, v3, v30

    mul-long v30, v50, v82

    add-long v32, v32, v30

    mul-long v30, v50, v84

    add-long v34, v34, v30

    mul-long v30, v50, v86

    add-long v36, v36, v30

    mul-long v30, v50, v88

    add-long v38, v38, v30

    mul-long v30, v50, v90

    add-long v40, v40, v30

    mul-long v50, v50, v92

    add-long v42, v42, v50

    mul-long v30, v9, v12

    add-long v26, v26, v30

    mul-long v30, v9, v80

    add-long v28, v28, v30

    mul-long v30, v9, v82

    add-long v3, v3, v30

    mul-long v30, v9, v84

    add-long v32, v32, v30

    mul-long v30, v9, v86

    add-long v34, v34, v30

    mul-long v30, v9, v88

    add-long v36, v36, v30

    mul-long v30, v9, v90

    add-long v38, v38, v30

    mul-long v9, v9, v92

    add-long v40, v40, v9

    mul-long v9, v7, v12

    add-long v9, v24, v9

    mul-long v24, v7, v80

    add-long v26, v26, v24

    mul-long v24, v7, v82

    add-long v28, v28, v24

    mul-long v24, v7, v84

    add-long v3, v3, v24

    mul-long v24, v7, v86

    add-long v32, v32, v24

    mul-long v24, v7, v88

    add-long v34, v34, v24

    mul-long v24, v7, v90

    add-long v36, v36, v24

    mul-long v7, v7, v92

    add-long v38, v38, v7

    const/16 v0, 0x1c

    ushr-long v7, v46, v0

    add-long v48, v48, v7

    and-long v7, v46, v74

    ushr-long v24, v48, v0

    add-long v14, v14, v24

    and-long v24, v48, v74

    ushr-long v30, v14, v0

    add-long v1, v1, v30

    and-long v14, v14, v74

    ushr-long v30, v1, v0

    add-long v5, v5, v30

    and-long v0, v1, v74

    mul-long v30, v5, v12

    add-long v21, v21, v30

    mul-long v30, v5, v80

    add-long v9, v9, v30

    mul-long v30, v5, v82

    add-long v26, v26, v30

    mul-long v30, v5, v84

    add-long v28, v28, v30

    mul-long v30, v5, v86

    add-long v3, v3, v30

    mul-long v30, v5, v88

    add-long v32, v32, v30

    mul-long v30, v5, v90

    add-long v34, v34, v30

    mul-long v5, v5, v92

    add-long v36, v36, v5

    mul-long v12, v12, v0

    add-long v5, v19, v12

    mul-long v80, v80, v0

    add-long v21, v21, v80

    mul-long v82, v82, v0

    add-long v9, v9, v82

    mul-long v84, v84, v0

    add-long v26, v26, v84

    mul-long v86, v86, v0

    add-long v28, v28, v86

    mul-long v88, v88, v0

    add-long v3, v3, v88

    mul-long v90, v90, v0

    add-long v32, v32, v90

    mul-long v0, v0, v92

    add-long v34, v34, v0

    const-wide/16 v0, 0x4

    mul-long v14, v14, v0

    const/16 v0, 0x1a

    ushr-long v1, v24, v0

    add-long/2addr v14, v1

    const-wide/32 v1, 0x3ffffff

    and-long v11, v48, v1

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    const-wide/32 v24, 0x4a7bb0d

    mul-long v24, v24, v14

    add-long v16, v16, v24

    const-wide/32 v24, 0x873d6d5

    mul-long v24, v24, v14

    add-long v5, v5, v24

    const-wide/32 v24, 0xa70aadc

    mul-long v24, v24, v14

    add-long v21, v21, v24

    const-wide/32 v24, 0x3d8d723

    mul-long v24, v24, v14

    add-long v9, v9, v24

    const-wide/32 v24, 0x96fde93

    mul-long v24, v24, v14

    add-long v26, v26, v24

    const-wide/32 v24, 0xb65129c

    mul-long v24, v24, v14

    add-long v28, v28, v24

    const-wide/32 v24, 0x63bb124

    mul-long v24, v24, v14

    add-long v3, v3, v24

    const-wide/32 v24, 0x8335dc1

    mul-long v14, v14, v24

    add-long v32, v32, v14

    const/16 v13, 0x1c

    ushr-long v14, v16, v13

    add-long/2addr v5, v14

    and-long v14, v16, v74

    ushr-long v16, v5, v13

    add-long v21, v21, v16

    and-long v5, v5, v74

    ushr-long v16, v21, v13

    add-long v9, v9, v16

    and-long v16, v21, v74

    ushr-long v20, v9, v13

    add-long v26, v26, v20

    and-long v9, v9, v74

    ushr-long v20, v26, v13

    add-long v28, v28, v20

    and-long v20, v26, v74

    ushr-long v22, v28, v13

    add-long v3, v3, v22

    and-long v24, v28, v74

    ushr-long v22, v3, v13

    add-long v32, v32, v22

    and-long v3, v3, v74

    ushr-long v22, v32, v13

    add-long v34, v34, v22

    and-long v26, v32, v74

    ushr-long v22, v34, v13

    add-long v36, v36, v22

    and-long v28, v34, v74

    ushr-long v22, v36, v13

    add-long v38, v38, v22

    and-long v30, v36, v74

    ushr-long v22, v38, v13

    add-long v40, v40, v22

    and-long v32, v38, v74

    ushr-long v22, v40, v13

    add-long v42, v42, v22

    and-long v34, v40, v74

    ushr-long v22, v42, v13

    add-long v44, v44, v22

    and-long v36, v42, v74

    ushr-long v22, v44, v13

    add-long v7, v7, v22

    and-long v38, v44, v74

    ushr-long v40, v7, v13

    add-long v11, v11, v40

    and-long v7, v7, v74

    ushr-long v40, v11, v0

    and-long v0, v11, v1

    sub-long v40, v40, v18

    const-wide/32 v11, 0x4a7bb0d

    and-long v11, v40, v11

    sub-long/2addr v14, v11

    const-wide/32 v11, 0x873d6d5

    and-long v11, v40, v11

    sub-long/2addr v5, v11

    const-wide/32 v11, 0xa70aadc

    and-long v11, v40, v11

    sub-long v16, v16, v11

    const-wide/32 v11, 0x3d8d723

    and-long v11, v40, v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x96fde93

    and-long v11, v40, v11

    sub-long v20, v20, v11

    const-wide/32 v11, 0xb65129c

    and-long v11, v40, v11

    sub-long v24, v24, v11

    const-wide/32 v11, 0x63bb124

    and-long v11, v40, v11

    sub-long/2addr v3, v11

    const-wide/32 v11, 0x8335dc1

    and-long v11, v40, v11

    sub-long v26, v26, v11

    const/16 v2, 0x1c

    shr-long v11, v14, v2

    add-long/2addr v5, v11

    and-long v11, v14, v74

    shr-long v13, v5, v2

    add-long v16, v16, v13

    and-long v5, v5, v74

    shr-long v13, v16, v2

    add-long/2addr v9, v13

    and-long v13, v16, v74

    shr-long v16, v9, v2

    add-long v20, v20, v16

    and-long v9, v9, v74

    shr-long v16, v20, v2

    add-long v24, v24, v16

    and-long v16, v20, v74

    shr-long v18, v24, v2

    add-long v3, v3, v18

    and-long v18, v24, v74

    shr-long v20, v3, v2

    add-long v26, v26, v20

    and-long v3, v3, v74

    shr-long v20, v26, v2

    add-long v28, v28, v20

    and-long v20, v26, v74

    shr-long v22, v28, v2

    add-long v30, v30, v22

    and-long v22, v28, v74

    shr-long v24, v30, v2

    add-long v32, v32, v24

    and-long v24, v30, v74

    shr-long v26, v32, v2

    add-long v34, v34, v26

    and-long v26, v32, v74

    shr-long v28, v34, v2

    add-long v36, v36, v28

    and-long v28, v34, v74

    shr-long v30, v36, v2

    add-long v38, v38, v30

    and-long v30, v36, v74

    shr-long v32, v38, v2

    add-long v7, v7, v32

    and-long v32, v38, v74

    shr-long v34, v7, v2

    add-long v0, v0, v34

    and-long v7, v7, v74

    const/16 v15, 0x39

    new-array v15, v15, [B

    shl-long/2addr v5, v2

    or-long/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v5, v6, v15, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v5, v9, v2

    or-long/2addr v5, v13

    const/4 v9, 0x7

    invoke-static {v5, v6, v15, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v5, v18, v2

    or-long v5, v16, v5

    const/16 v9, 0xe

    invoke-static {v5, v6, v15, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v5, v20, v2

    or-long/2addr v3, v5

    const/16 v5, 0x15

    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v3, v24, v2

    or-long v3, v22, v3

    invoke-static {v3, v4, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v3, v28, v2

    or-long v3, v26, v3

    const/16 v5, 0x23

    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v3, v32, v2

    or-long v3, v30, v3

    const/16 v5, 0x2a

    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long/2addr v0, v2

    or-long/2addr v0, v7

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    return-object v15
.end method

.method private static scalarMult([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {v0, v1, p0, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBits(I[III)I

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    not-int v3, v3

    .line 16
    const/4 v4, 0x1

    .line 17
    and-int/2addr v3, v4

    .line 18
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v5, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x6f

    .line 33
    .line 34
    invoke-static {v1, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x6e

    .line 44
    .line 45
    :goto_0
    if-ltz v3, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    const/4 v5, 0x4

    .line 49
    if-ge v4, v5, :cond_0

    .line 50
    .line 51
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1, v3, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_2
    if-ge v2, p0, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
.end method

.method private static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 12

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 13
    .line 14
    .line 15
    aget p0, v1, v2

    .line 16
    .line 17
    not-int p0, p0

    .line 18
    const/4 v3, 0x1

    .line 19
    and-int/2addr p0, v3

    .line 20
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    invoke-static {v5, p0, v1, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x4

    .line 29
    .line 30
    aput p0, v1, v5

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    :goto_0
    move v6, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    const/4 v7, 0x5

    .line 46
    if-ge v5, v7, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_2
    if-ge v8, v7, :cond_0

    .line 51
    .line 52
    ushr-int/lit8 v10, v6, 0x5

    .line 53
    .line 54
    aget v10, v1, v10

    .line 55
    .line 56
    and-int/lit8 v11, v6, 0x1f

    .line 57
    .line 58
    ushr-int/2addr v10, v11

    .line 59
    shl-int v11, v3, v8

    .line 60
    .line 61
    not-int v11, v11

    .line 62
    and-int/2addr v9, v11

    .line 63
    shl-int/2addr v10, v8

    .line 64
    xor-int/2addr v9, v10

    .line 65
    add-int/lit8 v6, v6, 0x12

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    .line 71
    .line 72
    and-int/2addr v7, v3

    .line 73
    neg-int v8, v7

    .line 74
    xor-int/2addr v8, v9

    .line 75
    and-int/2addr v8, v0

    .line 76
    invoke-static {v5, v8, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    .line 80
    .line 81
    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cnegate(I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method private static scalarMultBaseEncoded([B[BI)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static scalarMultBaseXY(Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;[BI[I[I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x39

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 20
    .line 21
    iget-object p2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 22
    .line 23
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint([I[I[I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 38
    .line 39
    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "This method is only for use by X448"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1be

    .line 24
    .line 25
    :goto_0
    aget-byte v1, p0, v0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    shr-int/lit8 v4, v1, 0x1f

    .line 32
    .line 33
    xor-int/2addr v1, v4

    .line 34
    ushr-int/2addr v1, v3

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 41
    .line 42
    aget-object v1, v5, v1

    .line 43
    .line 44
    invoke-static {v4, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    aget-byte v1, p1, v0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    shr-int/lit8 v4, v1, 0x1f

    .line 52
    .line 53
    xor-int/2addr v1, v4

    .line 54
    ushr-int/2addr v1, v3

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_2
    aget-object v1, p2, v1

    .line 59
    .line 60
    invoke-static {v2, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public static sign([BI[BI[B[BII[BI)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[B[BII[BI)V
    .locals 9

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 11

    .line 1
    const/16 v8, 0x40

    new-array v6, v8, [B

    const/4 v0, 0x0

    const/16 v1, 0x40

    move-object/from16 v2, p5

    invoke-interface {v2, v6, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static signPrehash([BI[BI[B[BI[BI)V
    .locals 11

    .line 2
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 9

    .line 3
    const/16 v6, 0x40

    new-array v4, v6, [B

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-interface {p3, v4, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p3

    if-ne v1, p3, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signPrehash([BI[B[BI[BI)V
    .locals 9

    .line 4
    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static verify([BI[BI[B[BII)Z
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;)Z
    .locals 9

    .line 1
    const/16 v8, 0x40

    new-array v6, v8, [B

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-interface {p5, v6, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p5

    if-ne v1, p5, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyPrehash([BI[BI[B[BI)Z
    .locals 9

    .line 2
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method
