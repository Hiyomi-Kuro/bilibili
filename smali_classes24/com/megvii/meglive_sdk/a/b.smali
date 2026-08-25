.class public final Lcom/megvii/meglive_sdk/a/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/megvii/meglive_sdk/a/b;->a:[C

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sput-object v1, Lcom/megvii/meglive_sdk/a/b;->b:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/megvii/meglive_sdk/a/b;->b:[B

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x41

    .line 27
    .line 28
    :goto_1
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/megvii/meglive_sdk/a/b;->b:[B

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x41

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x61

    .line 43
    .line 44
    :goto_2
    const/16 v1, 0x7a

    .line 45
    .line 46
    if-gt v0, v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/megvii/meglive_sdk/a/b;->b:[B

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x47

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    aput-byte v2, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v0, 0x30

    .line 59
    .line 60
    :goto_3
    const/16 v1, 0x39

    .line 61
    .line 62
    if-gt v0, v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/megvii/meglive_sdk/a/b;->b:[B

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v0, Lcom/megvii/meglive_sdk/a/b;->b:[B

    .line 75
    .line 76
    const/16 v1, 0x2b

    .line 77
    .line 78
    const/16 v2, 0x3e

    .line 79
    .line 80
    aput-byte v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x2f

    .line 83
    .line 84
    const/16 v2, 0x3f

    .line 85
    .line 86
    aput-byte v2, v0, v1

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/a/b;->a([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a([B)[C
    .locals 10

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x2

    array-length v8, p0

    if-ge v6, v8, :cond_1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v3, 0x3

    sget-object v8, Lcom/megvii/meglive_sdk/a/b;->a:[C

    const/16 v9, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v7, v4, 0x3f

    goto :goto_3

    :cond_2
    const/16 v7, 0x40

    :goto_3
    aget-char v7, v8, v7

    aput-char v7, v0, v6

    shr-int/lit8 v6, v4, 0x6

    add-int/lit8 v7, v3, 0x2

    if-eqz v5, :cond_3

    and-int/lit8 v9, v6, 0x3f

    :cond_3
    aget-char v5, v8, v9

    aput-char v5, v0, v7

    shr-int/lit8 v5, v4, 0xc

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v8, v5

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v8, v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    return-object v0
.end method
