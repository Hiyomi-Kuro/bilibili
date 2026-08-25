.class public final Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "users"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "mine"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x6

    .line 29
    move-object v8, v2

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v5, "list"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const-class v4, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 44
    .line 45
    aput-object v4, v3, v1

    .line 46
    .line 47
    const-class v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    move-object v4, v2

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->a:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->b:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->c:Ljava/util/List;

    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->c:Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->b:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    iget p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
