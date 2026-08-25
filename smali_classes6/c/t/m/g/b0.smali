.class public Lc/t/m/g/b0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:[D

.field public b:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lc/t/m/g/b0;->a:[D

    .line 11
    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc/t/m/g/b0;->b:[D

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a([[DII)D
    .locals 11

    iget-object v0, p0, Lc/t/m/g/b0;->a:[D

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    iget-object v0, p0, Lc/t/m/g/b0;->b:[D

    .line 8
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    add-int v0, p2, p3

    .line 9
    div-int/lit8 v0, v0, 0x2

    sub-int v1, v0, p2

    sub-int v2, p3, p2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge p2, p3, :cond_2

    :goto_1
    if-ge v4, v3, :cond_1

    if-ge p2, v0, :cond_0

    iget-object v5, p0, Lc/t/m/g/b0;->a:[D

    .line 10
    aget-wide v6, v5, v4

    aget-object v8, p1, v4

    aget-wide v9, v8, p2

    add-double/2addr v6, v9

    aput-wide v6, v5, v4

    :cond_0
    iget-object v5, p0, Lc/t/m/g/b0;->b:[D

    .line 11
    aget-wide v6, v5, v4

    aget-object v8, p1, v4

    aget-wide v9, v8, p2

    add-double/2addr v6, v9

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    iget-object p1, p0, Lc/t/m/g/b0;->a:[D

    .line 12
    aget-wide p2, p1, v4

    int-to-double v5, v1

    div-double/2addr p2, v5

    aput-wide p2, p1, v4

    iget-object p1, p0, Lc/t/m/g/b0;->b:[D

    .line 13
    aget-wide p2, p1, v4

    int-to-double v5, v2

    div-double/2addr p2, v5

    aput-wide p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lc/t/m/g/b0;->a:[D

    iget-object p2, p0, Lc/t/m/g/b0;->b:[D

    .line 14
    invoke-static {p1, p2}, Lc/t/m/g/y3;->a([D[D)D

    move-result-wide p1

    iget-object p3, p0, Lc/t/m/g/b0;->a:[D

    invoke-static {p3}, Lc/t/m/g/y3;->c([D)D

    move-result-wide v0

    iget-object p3, p0, Lc/t/m/g/b0;->b:[D

    invoke-static {p3}, Lc/t/m/g/y3;->c([D)D

    move-result-wide v2

    mul-double v0, v0, v2

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a([[D)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    .line 1
    aget-object v2, p1, v1

    invoke-static {v2}, Lc/t/m/g/d4;->a([D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v2, p1, v1

    array-length v2, v2

    .line 3
    div-int/lit8 v3, v2, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v3}, Lc/t/m/g/b0;->a([[DII)D

    move-result-wide v4

    .line 5
    invoke-virtual {p0, p1, v3, v2}, Lc/t/m/g/b0;->a([[DII)D

    move-result-wide v6

    .line 6
    div-int/lit8 v3, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, p1, v3, v2}, Lc/t/m/g/b0;->a([[DII)D

    move-result-wide v1

    const-wide v8, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, v4, v8

    if-gtz p1, :cond_1

    cmpl-double p1, v6, v8

    if-gtz p1, :cond_1

    cmpl-double p1, v1, v8

    if-lez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
