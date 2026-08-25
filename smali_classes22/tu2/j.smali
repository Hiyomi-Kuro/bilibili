.class public Ltu2/j;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:J

.field private c:[J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltu2/j;->c:[J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ltu2/j;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ltu2/j;->b:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private a([J)J
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    sub-int v4, v0, v2

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-wide v4, p1, v3

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-wide v7, p1, v6

    .line 20
    .line 21
    cmp-long v9, v4, v7

    .line 22
    .line 23
    if-lez v9, :cond_0

    .line 24
    .line 25
    aput-wide v7, p1, v3

    .line 26
    .line 27
    aput-wide v4, p1, v6

    .line 28
    .line 29
    :cond_0
    move v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    aget-wide v0, p1, v0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long v5, v0, v3

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    aget-wide v0, p1, v2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v5, 0x2

    .line 48
    aget-wide v5, p1, v5

    .line 49
    .line 50
    const-wide/16 v7, 0x2

    .line 51
    .line 52
    cmp-long v9, v5, v3

    .line 53
    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    aget-wide v2, p1, v2

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    div-long/2addr v0, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-long/2addr v5, v0

    .line 62
    div-long v0, v5, v7

    .line 63
    .line 64
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ltu2/j;->c:[J

    .line 2
    .line 3
    iget v1, p0, Ltu2/j;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, Ltu2/j;->b:J

    .line 6
    .line 7
    sub-long v2, p1, v2

    .line 8
    .line 9
    aput-wide v2, v0, v1

    .line 10
    .line 11
    iput-wide p1, p0, Ltu2/j;->b:J

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Ltu2/j;->a:I

    .line 16
    .line 17
    array-length p1, v0

    .line 18
    rem-int/2addr v1, p1

    .line 19
    iput v1, p0, Ltu2/j;->a:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ltu2/j;->a([J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method
