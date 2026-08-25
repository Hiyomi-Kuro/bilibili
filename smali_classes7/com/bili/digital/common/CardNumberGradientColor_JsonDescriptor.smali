.class public final Lcom/bili/digital/common/CardNumberGradientColor_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bili/digital/common/CardNumberGradientColor_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bili/digital/common/CardNumberGradientColor_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 2
    .line 3
    sget-object v1, Lcom/bili/digital/common/CardNumberGradientColor_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "start_point"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Landroid/graphics/Point;

    .line 10
    .line 11
    const-class v5, Lcom/bili/digital/common/CardNumberGradientColor$PointAdapter;

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "end_point"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Landroid/graphics/Point;

    .line 28
    .line 29
    const-class v12, Lcom/bili/digital/common/CardNumberGradientColor$PointAdapter;

    .line 30
    .line 31
    const/16 v13, 0xd

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v5, "colors"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    const-class v7, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v7, v4, v1

    .line 50
    .line 51
    const-class v10, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v10, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x15

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v2, v0, v4

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v12, "gradients"

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 73
    .line 74
    const-class v4, Ljava/lang/Integer;

    .line 75
    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    invoke-static {v10, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x15

    .line 84
    .line 85
    move-object v11, v2

    .line 86
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/Point;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object p1, p1, v4

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bili/digital/common/CardNumberGradientColor;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->b()Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->g()Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
