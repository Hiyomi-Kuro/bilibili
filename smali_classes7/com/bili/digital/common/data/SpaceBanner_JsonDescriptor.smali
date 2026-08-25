.class public final Lcom/bili/digital/common/data/SpaceBanner_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bili/digital/common/data/SpaceBanner_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bili/digital/common/data/SpaceBanner_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bili/digital/common/data/SpaceBanner;

    .line 2
    .line 3
    sget-object v1, Lcom/bili/digital/common/data/SpaceBanner_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "max"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v7, v0, v1

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "preference"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x5

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v4, "top"

    .line 39
    .line 40
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerTop;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x6

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v4, "collection_completed_url"

    .line 54
    .line 55
    const-class v6, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/bili/digital/common/data/SpaceBanner;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_1
    check-cast v3, Lcom/bili/digital/common/data/SpaceBannerTop;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bili/digital/common/data/SpaceBanner;-><init>(ILcom/bili/digital/common/data/BiliCollectionPreferenceData;Lcom/bili/digital/common/data/SpaceBannerTop;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bili/digital/common/data/SpaceBanner;

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
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBanner;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBanner;->d()Lcom/bili/digital/common/data/SpaceBannerTop;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBanner;->c()Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBanner;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
