.class public Lc/t/m/g/z;
.super Lc/t/m/g/w;
.source "BL"


# static fields
.field public static d:[[D

.field public static e:[D


# instance fields
.field public a:I

.field public b:[[D

.field public c:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8d

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    filled-new-array {v1, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [[D

    .line 15
    .line 16
    sput-object v0, Lc/t/m/g/z;->d:[[D

    .line 17
    .line 18
    new-array v0, v1, [D

    .line 19
    .line 20
    sput-object v0, Lc/t/m/g/z;->e:[D

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/t/m/g/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lc/t/m/g/t;->a:I

    .line 5
    .line 6
    iput v0, p0, Lc/t/m/g/z;->a:I

    .line 7
    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[D

    .line 19
    .line 20
    iput-object v1, p0, Lc/t/m/g/z;->b:[[D

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    .line 24
    iput-object v0, p0, Lc/t/m/g/z;->c:[D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a([D)[D
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lc/t/m/g/z;->a:I

    add-int/lit8 v3, v3, -0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    move v6, v3

    :goto_1
    iget v7, v0, Lc/t/m/g/z;->a:I

    if-ge v6, v7, :cond_2

    mul-int v7, v7, v2

    add-int/2addr v7, v6

    add-int/lit8 v8, v2, 0x2

    mul-int v8, v8, v3

    .line 2
    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    sget-object v8, Lc/t/m/g/z;->d:[[D

    .line 3
    aget-object v8, v8, v7

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lc/t/m/g/y3;->a([D[D)D

    move-result-wide v10

    sget-object v8, Lc/t/m/g/z;->e:[D

    aget-wide v7, v8, v7

    add-double/2addr v10, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v12, v10, v7

    if-lez v12, :cond_0

    move-wide v10, v7

    :cond_0
    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    cmpg-double v12, v10, v7

    if-gez v12, :cond_1

    move-wide v10, v7

    :cond_1
    neg-double v7, v10

    iget-object v10, v0, Lc/t/m/g/z;->b:[[D

    .line 4
    aget-object v10, v10, v2

    div-double v11, v7, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    add-double/2addr v11, v4

    div-double v11, v4, v11

    aput-wide v11, v10, v6

    iget-object v10, v0, Lc/t/m/g/z;->b:[[D

    .line 5
    aget-object v10, v10, v6

    neg-double v7, v7

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    add-double/2addr v7, v4

    div-double v7, v4, v7

    aput-wide v7, v10, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    move v2, v3

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    move-wide v7, v2

    const/4 v6, 0x0

    :goto_2
    iget v9, v0, Lc/t/m/g/z;->a:I

    if-ge v6, v9, :cond_6

    iget-object v9, v0, Lc/t/m/g/z;->c:[D

    .line 6
    aput-wide v2, v9, v6

    const/4 v9, 0x0

    :goto_3
    iget v10, v0, Lc/t/m/g/z;->a:I

    if-ge v9, v10, :cond_5

    if-eq v6, v9, :cond_4

    iget-object v10, v0, Lc/t/m/g/z;->c:[D

    .line 7
    aget-wide v11, v10, v6

    iget-object v13, v0, Lc/t/m/g/z;->b:[[D

    aget-object v13, v13, v6

    aget-wide v14, v13, v9

    div-double v13, v4, v14

    add-double/2addr v11, v13

    aput-wide v11, v10, v6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget-object v9, v0, Lc/t/m/g/z;->c:[D

    .line 8
    aget-wide v11, v9, v6

    int-to-double v13, v10

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    sub-double/2addr v13, v15

    sub-double/2addr v11, v13

    div-double v10, v4, v11

    aput-wide v10, v9, v6

    add-double/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget v2, v0, Lc/t/m/g/z;->a:I

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lc/t/m/g/z;->c:[D

    .line 9
    aget-wide v3, v2, v1

    div-double/2addr v3, v7

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lc/t/m/g/z;->c:[D

    return-object v1
.end method

.method public a([[D)[D
    .locals 0

    .line 10
    invoke-static {p1}, Lc/t/m/g/c0;->b([[D)[D

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SVM"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
