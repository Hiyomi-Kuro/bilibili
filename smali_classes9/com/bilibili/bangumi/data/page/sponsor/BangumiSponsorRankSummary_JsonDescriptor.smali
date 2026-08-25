.class public final Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "week"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v11

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v7, v0, v1

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "total"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x7

    .line 28
    move-object v8, v2

    .line 29
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 36
    .line 37
    const-string v5, "point_activity"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-class v7, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x6

    .line 44
    move-object v4, v2

    .line 45
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v6, "mine"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-class v8, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x6

    .line 60
    move-object v5, v2

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v2, v0, v4

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v6, "list"

    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 72
    .line 73
    const-class v4, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 74
    .line 75
    aput-object v4, v3, v1

    .line 76
    .line 77
    const-class v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v10, 0x16

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;-><init>()V

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
    iput v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->a:I

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
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->b:I

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->c:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x3

    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->d:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->e:Ljava/util/List;

    .line 58
    .line 59
    :cond_4
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;

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
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->e:Ljava/util/List;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->d:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->c:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    iget p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->b:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_4
    iget p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->a:I

    .line 36
    .line 37
    goto :goto_0
.end method
