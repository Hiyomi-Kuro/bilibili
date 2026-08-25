.class public final Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "result"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v4, Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    aput-object v4, v1, v9

    .line 16
    .line 17
    const-class v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x16

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    aput-object v7, v0, v9

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 33
    .line 34
    const-string v11, "page"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-class v13, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x6

    .line 41
    move-object v10, v1

    .line 42
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, v8

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v3, "total"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x5

    .line 56
    move-object v2, v1

    .line 57
    move-object v5, v8

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v6, "all"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x5

    .line 71
    move-object v5, v1

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 79
    .line 80
    const-string v4, "collection_public"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    :cond_1
    move v6, v3

    .line 21
    check-cast v2, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-object v3, p1, v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    const/4 v4, 0x3

    .line 37
    aget-object v4, p1, v4

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    const/4 v5, 0x4

    .line 50
    aget-object p1, p1, v5

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move v5, p1

    .line 63
    :goto_3
    const/4 v7, 0x0

    .line 64
    move-object v0, v8

    .line 65
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;IIZILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->c()Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
