.class public final Lkz1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lkz1/d;",
        "",
        "",
        "value",
        "startValue",
        "endValue",
        "h",
        "n",
        "start",
        "end",
        "i",
        "t",
        "g",
        "j",
        "x",
        "a",
        "b",
        "c",
        "tension",
        "d",
        "D",
        "getSpeed",
        "()D",
        "speed",
        "getBounciness",
        "bounciness",
        "f",
        "bouncyTension",
        "e",
        "bouncyFriction",
        "<init>",
        "(DD)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(DD)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-wide v8, p1

    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide v8, v7, Lkz1/d;->a:D

    .line 9
    .line 10
    iput-wide v0, v7, Lkz1/d;->b:D

    .line 11
    .line 12
    const-wide v10, 0x3ffb333333333333L    # 1.7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double v1, v0, v10

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lkz1/d;->h(DDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lkz1/d;->i(DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    div-double v1, v8, v10

    .line 38
    .line 39
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lkz1/d;->h(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lkz1/d;->i(DDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v7, Lkz1/d;->c:D

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lkz1/d;->d(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-wide v1, v12

    .line 66
    invoke-direct/range {v0 .. v6}, Lkz1/d;->j(DDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v7, Lkz1/d;->d:D

    .line 71
    .line 72
    return-void
.end method

.method private final a(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3f46f0068db8bac7L    # 7.0E-4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x3f9fbe76c8b43958L    # 0.031

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v2, v2, v4

    .line 26
    .line 27
    sub-double/2addr v0, v2

    .line 28
    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double p1, p1, v2

    .line 34
    .line 35
    add-double/2addr v0, p1

    .line 36
    const-wide p1, 0x3ff47ae147ae147bL    # 1.28

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double/2addr v0, p1

    .line 42
    return-wide v0
.end method

.method private final b(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3f0711947cfa26a2L    # 4.4E-5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v6, 0x3f789374bc6a7efaL    # 0.006

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v4, v4, v6

    .line 26
    .line 27
    sub-double/2addr v0, v4

    .line 28
    const-wide v4, 0x3fd70a3d70a3d70aL    # 0.36

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double p1, p1, v4

    .line 34
    .line 35
    add-double/2addr v0, p1

    .line 36
    add-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method private final c(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3e9e32f0ee144531L    # 4.5E-7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x3f35c209246bf013L    # 3.32E-4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v2, v2, v4

    .line 26
    .line 27
    sub-double/2addr v0, v2

    .line 28
    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double p1, p1, v2

    .line 34
    .line 35
    add-double/2addr v0, p1

    .line 36
    const-wide p1, 0x40175c28f5c28f5cL    # 5.84

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double/2addr v0, p1

    .line 42
    return-wide v0
.end method

.method private final d(D)D
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkz1/d;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    .line 13
    .line 14
    cmpl-double v4, p1, v0

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    cmpg-double v0, p1, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lkz1/d;->b(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmpl-double v0, p1, v2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lkz1/d;->c(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    :goto_0
    return-wide p1
.end method

.method private final g(DDD)D
    .locals 2

    .line 1
    mul-double p5, p5, p1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    sub-double/2addr v0, p1

    .line 7
    mul-double v0, v0, p3

    .line 8
    .line 9
    add-double/2addr p5, v0

    .line 10
    return-wide p5
.end method

.method private final h(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    sub-double/2addr p5, p3

    .line 3
    div-double/2addr p1, p5

    .line 4
    return-wide p1
.end method

.method private final i(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p5, p3

    .line 2
    mul-double p1, p1, p5

    .line 3
    .line 4
    add-double/2addr p3, p1

    .line 5
    return-wide p3
.end method

.method private final j(DDD)D
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-double v0, v0

    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    mul-double p1, p1, p1

    .line 6
    .line 7
    sub-double v3, v0, p1

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-wide v5, p3

    .line 11
    move-wide v7, p5

    .line 12
    invoke-direct/range {v2 .. v8}, Lkz1/d;->g(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method


# virtual methods
.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkz1/d;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkz1/d;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
