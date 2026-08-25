.class public Lc/t/m/g/u;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static l:[D


# instance fields
.field public a:Lc/t/m/g/v;

.field public b:Z

.field public c:[F

.field public d:I

.field public e:Z

.field public volatile f:J

.field public g:[[D

.field public h:[[D

.field public i:[F

.field public j:[F

.field public k:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    sput-object v0, Lc/t/m/g/u;->l:[D

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/u;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lc/t/m/g/u;->c:[F

    .line 12
    .line 13
    iput v0, p0, Lc/t/m/g/u;->d:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lc/t/m/g/u;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lc/t/m/g/u;->f:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lc/t/m/g/u;->g:[[D

    .line 23
    .line 24
    iput-object v0, p0, Lc/t/m/g/u;->h:[[D

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lc/t/m/g/u;->i:[F

    .line 33
    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lc/t/m/g/u;->j:[F

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    iput-object v0, p0, Lc/t/m/g/u;->k:[F

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        -0x3ee00000    # -10.0f
        -0x3ee00000    # -10.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ArSdkCore"

    const-string v1, "reset."

    .line 18
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/u;->d:I

    iput-boolean v0, p0, Lc/t/m/g/u;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/t/m/g/u;->f:J

    :goto_0
    iget-object v1, p0, Lc/t/m/g/u;->g:[[D

    .line 19
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 20
    aget-object v1, v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/u;->i:[F

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lc/t/m/g/u;->a:Lc/t/m/g/v;

    .line 22
    invoke-virtual {v0}, Lc/t/m/g/v;->d()V

    return-void
.end method

.method public a(IIF[[D[[D[[D[D)V
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sput p1, Lc/t/m/g/t;->a:I

    add-int/lit8 v0, p1, -0x1

    mul-int p1, p1, v0

    .line 7
    div-int/lit8 p1, p1, 0x2

    sput p1, Lc/t/m/g/t;->b:I

    .line 8
    sput p2, Lc/t/m/g/t;->c:I

    .line 9
    sput p3, Lc/t/m/g/t;->d:F

    .line 10
    sput-object p4, Lc/t/m/g/t;->e:[[D

    .line 11
    sput-object p5, Lc/t/m/g/t;->f:[[D

    .line 12
    sput-object p6, Lc/t/m/g/t;->g:[[D

    .line 13
    sput-object p7, Lc/t/m/g/t;->h:[D

    const/16 p1, 0xa

    const/16 p2, 0x80

    filled-new-array {p1, p2}, [I

    move-result-object p3

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {p4, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[D

    iput-object p3, p0, Lc/t/m/g/u;->g:[[D

    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 15
    invoke-static {p4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lc/t/m/g/u;->h:[[D

    .line 16
    new-instance p1, Lc/t/m/g/v;

    invoke-direct {p1}, Lc/t/m/g/v;-><init>()V

    iput-object p1, p0, Lc/t/m/g/u;->a:Lc/t/m/g/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/m/g/u;->b:Z

    const-string p1, "ArSdkCore"

    const-string p2, "start."

    .line 17
    invoke-static {p1, p2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JF)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/u;->a:Lc/t/m/g/v;

    float-to-double v1, p3

    .line 23
    invoke-virtual {v0, p1, p2, v1, v2}, Lc/t/m/g/v;->a(JD)V

    return-void
.end method

.method public a(J[F[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lc/t/m/g/u;->i:[F

    .line 24
    invoke-virtual {v0, v3, v1}, Lc/t/m/g/u;->a([F[F)V

    iget-object v3, v0, Lc/t/m/g/u;->c:[F

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    iget-object v3, v0, Lc/t/m/g/u;->c:[F

    iget-object v4, v0, Lc/t/m/g/u;->i:[F

    iget-object v5, v0, Lc/t/m/g/u;->j:[F

    const/4 v6, 0x0

    .line 26
    invoke-static {v3, v6, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v3, v0, Lc/t/m/g/u;->g:[[D

    const/4 v4, 0x0

    .line 27
    aget-object v5, v3, v4

    iget v6, v0, Lc/t/m/g/u;->d:I

    aget v7, v1, v4

    float-to-double v8, v7

    aput-wide v8, v5, v6

    const/4 v5, 0x1

    .line 28
    aget-object v8, v3, v5

    aget v9, v1, v5

    float-to-double v10, v9

    aput-wide v10, v8, v6

    const/4 v8, 0x2

    .line 29
    aget-object v10, v3, v8

    aget v11, v1, v8

    float-to-double v12, v11

    aput-wide v12, v10, v6

    const/4 v10, 0x3

    .line 30
    aget-object v3, v3, v10

    mul-float v7, v7, v7

    mul-float v9, v9, v9

    add-float/2addr v7, v9

    mul-float v11, v11, v11

    add-float/2addr v7, v11

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    aput-wide v11, v3, v6

    iget-object v3, v0, Lc/t/m/g/u;->g:[[D

    const/4 v6, 0x4

    .line 31
    aget-object v3, v3, v6

    iget v6, v0, Lc/t/m/g/u;->d:I

    aget v7, v2, v4

    mul-float v7, v7, v7

    aget v9, v2, v5

    mul-float v9, v9, v9

    add-float/2addr v7, v9

    aget v9, v2, v8

    mul-float v9, v9, v9

    add-float/2addr v7, v9

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    aput-wide v11, v3, v6

    iget-object v3, v0, Lc/t/m/g/u;->g:[[D

    .line 32
    aget-object v3, v3, v10

    iget v6, v0, Lc/t/m/g/u;->d:I

    aget-wide v6, v3, v6

    const-wide/16 v11, 0x0

    sub-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v3, v6, v13

    if-gez v3, :cond_0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    aget v3, v1, v8

    float-to-double v6, v3

    iget-object v3, v0, Lc/t/m/g/u;->g:[[D

    aget-object v3, v3, v10

    iget v9, v0, Lc/t/m/g/u;->d:I

    aget-wide v9, v3, v9

    div-double/2addr v6, v9

    :goto_0
    iget-object v3, v0, Lc/t/m/g/u;->g:[[D

    const/4 v9, 0x5

    .line 33
    aget-object v3, v3, v9

    iget v9, v0, Lc/t/m/g/u;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v13, v15

    if-gtz v10, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    :cond_1
    aput-wide v11, v3, v9

    iget-object v3, v0, Lc/t/m/g/u;->k:[F

    iget-object v6, v0, Lc/t/m/g/u;->c:[F

    .line 34
    invoke-virtual {v0, v3, v6, v1}, Lc/t/m/g/u;->a([F[F[F)V

    iget-object v1, v0, Lc/t/m/g/u;->g:[[D

    const/4 v3, 0x6

    .line 35
    aget-object v1, v1, v3

    iget v3, v0, Lc/t/m/g/u;->d:I

    iget-object v6, v0, Lc/t/m/g/u;->k:[F

    aget v7, v6, v4

    mul-float v7, v7, v7

    aget v6, v6, v5

    mul-float v6, v6, v6

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    aput-wide v6, v1, v3

    iget-object v1, v0, Lc/t/m/g/u;->g:[[D

    const/4 v3, 0x7

    .line 36
    aget-object v1, v1, v3

    iget v3, v0, Lc/t/m/g/u;->d:I

    iget-object v6, v0, Lc/t/m/g/u;->k:[F

    aget v7, v6, v8

    float-to-double v9, v7

    aput-wide v9, v1, v3

    iget-object v1, v0, Lc/t/m/g/u;->c:[F

    .line 37
    invoke-virtual {v0, v6, v1, v2}, Lc/t/m/g/u;->a([F[F[F)V

    iget-object v1, v0, Lc/t/m/g/u;->g:[[D

    const/16 v2, 0x8

    .line 38
    aget-object v1, v1, v2

    iget v2, v0, Lc/t/m/g/u;->d:I

    iget-object v3, v0, Lc/t/m/g/u;->k:[F

    aget v6, v3, v4

    mul-float v6, v6, v6

    aget v3, v3, v5

    mul-float v3, v3, v3

    add-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    aput-wide v6, v1, v2

    iget-object v1, v0, Lc/t/m/g/u;->g:[[D

    const/16 v2, 0x9

    .line 39
    aget-object v1, v1, v2

    iget v2, v0, Lc/t/m/g/u;->d:I

    iget-object v3, v0, Lc/t/m/g/u;->k:[F

    aget v3, v3, v8

    float-to-double v6, v3

    aput-wide v6, v1, v2

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lc/t/m/g/u;->f:J

    iget v1, v0, Lc/t/m/g/u;->d:I

    add-int/2addr v1, v5

    iput v1, v0, Lc/t/m/g/u;->d:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2

    iput v4, v0, Lc/t/m/g/u;->d:I

    iget-boolean v1, v0, Lc/t/m/g/u;->e:Z

    if-nez v1, :cond_2

    iput-boolean v5, v0, Lc/t/m/g/u;->e:Z

    :cond_2
    return-void
.end method

.method public final a([F[F)V
    .locals 5

    .line 1
    sget v0, Lc/t/m/g/t;->d:F

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    const/high16 v3, -0x3ee00000    # -10.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 3
    array-length v0, p1

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget v2, p1, v1

    mul-float v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    aget v4, p2, v1

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a([F[F[F)V
    .locals 7

    const/4 v0, 0x0

    .line 40
    aget v1, p2, v0

    aget v2, p3, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget v4, p3, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v5, p2, v3

    aget v6, p3, v3

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    aput v1, p1, v0

    const/4 v1, 0x3

    .line 41
    aget v1, p2, v1

    aget v0, p3, v0

    mul-float v1, v1, v0

    const/4 v5, 0x4

    aget v5, p2, v5

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    const/4 v4, 0x5

    aget v4, p2, v4

    mul-float v4, v4, v6

    add-float/2addr v1, v4

    aput v1, p1, v2

    const/4 v1, 0x6

    .line 42
    aget v1, p2, v1

    mul-float v1, v1, v0

    const/4 v0, 0x7

    aget v0, p2, v0

    aget p3, p3, v2

    mul-float v0, v0, p3

    add-float/2addr v1, v0

    const/16 p3, 0x8

    aget p2, p2, p3

    mul-float p2, p2, v6

    add-float/2addr v1, p2

    aput v1, p1, v3

    return-void
.end method

.method public a(J)[D
    .locals 6

    iget-boolean v0, p0, Lc/t/m/g/u;->e:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lc/t/m/g/u;->f:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lc/t/m/g/u;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/t/m/g/u;->g:[[D

    .line 43
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 44
    aget-object v3, v3, v2

    iget-object v4, p0, Lc/t/m/g/u;->h:[[D

    aget-object v4, v4, v2

    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-static {v3, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc/t/m/g/u;->d:I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/t/m/g/u;->g:[[D

    .line 45
    aget-object v3, v3, v2

    iget-object v4, p0, Lc/t/m/g/u;->h:[[D

    aget-object v4, v4, v2

    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-static {v3, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/t/m/g/u;->a:Lc/t/m/g/v;

    iget-object v1, p0, Lc/t/m/g/u;->h:[[D

    .line 46
    invoke-virtual {v0, p1, p2, v1}, Lc/t/m/g/v;->a(J[[D)[D

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/u;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/t/m/g/u;->a:Lc/t/m/g/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc/t/m/g/v;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lc/t/m/g/u;->b:Z

    .line 16
    .line 17
    const-string v0, "ArSdkCore"

    .line 18
    .line 19
    const-string v1, "stop."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
