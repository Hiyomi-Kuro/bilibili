.class public final Lcom/bilibili/upper/module/cover_v2/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/utils/a;",
        "",
        "",
        "str",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "a",
        "r",
        "g",
        "b",
        "",
        "f",
        "i",
        "d",
        "e",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/cover_v2/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/utils/a;->a:Lcom/bilibili/upper/module/cover_v2/utils/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private final b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x41

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x47

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x37

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x61

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x67

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x57

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/a;->a:Lcom/bilibili/upper/module/cover_v2/utils/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/utils/a;->f(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v1, p0, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget p0, p0, v3

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/bilibili/upper/module/cover_v2/utils/a;->a(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final d(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/a;->b(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x11

    .line 6
    .line 7
    return p1
.end method

.method private final e(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/a;->b(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/a;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method private final f(Ljava/lang/String;)[I
    .locals 6

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "0x"

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/16 v4, 0xff

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v0, v5, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->e(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v2, v1, 0x2

    .line 49
    .line 50
    invoke-direct {p0, p1, v2}, Lcom/bilibili/upper/module/cover_v2/utils/a;->e(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v3, v1, 0x4

    .line 55
    .line 56
    invoke-direct {p0, p1, v3}, Lcom/bilibili/upper/module/cover_v2/utils/a;->e(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v1, v5

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->e(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    filled-new-array {v0, v2, v3, p1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->e(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v3, v1, 0x2

    .line 75
    .line 76
    invoke-direct {p0, p1, v3}, Lcom/bilibili/upper/module/cover_v2/utils/a;->e(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->e(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    filled-new-array {v4, v0, v3, p1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->d(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    invoke-direct {p0, p1, v2}, Lcom/bilibili/upper/module/cover_v2/utils/a;->d(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v3, v1, 0x2

    .line 101
    .line 102
    invoke-direct {p0, p1, v3}, Lcom/bilibili/upper/module/cover_v2/utils/a;->d(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v1, v5

    .line 107
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->d(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    filled-new-array {v0, v2, v3, p1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->d(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v3, v1, 0x1

    .line 121
    .line 122
    invoke-direct {p0, p1, v3}, Lcom/bilibili/upper/module/cover_v2/utils/a;->d(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->d(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    filled-new-array {v4, v0, v3, p1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
