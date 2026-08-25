.class public final Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x7

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
    const/4 v9, 0x5

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
    const-class v8, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorMineRank;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x5

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
    const-string v6, "rank_list"

    .line 70
    .line 71
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 72
    .line 73
    const-class v5, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;

    .line 74
    .line 75
    aput-object v5, v4, v1

    .line 76
    .line 77
    const-class v11, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v10, 0x15

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    aput-object v2, v0, v4

    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v6, "pendants"

    .line 95
    .line 96
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 97
    .line 98
    const-class v5, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;

    .line 99
    .line 100
    aput-object v5, v4, v1

    .line 101
    .line 102
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v10, 0x11

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    aput-object v2, v0, v4

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 116
    .line 117
    const-string v6, "threshold"

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 120
    .line 121
    const-class v4, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;

    .line 122
    .line 123
    aput-object v4, v3, v1

    .line 124
    .line 125
    invoke-static {v11, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v10, 0x15

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

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
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    aget-object v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_2
    move v8, v3

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v2, v0

    .line 40
    :goto_2
    const/4 v0, 0x2

    .line 41
    aget-object v0, p1, v0

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v0, p1, v0

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorMineRank;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aget-object v0, p1, v0

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v0, v10

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;-><init>(IILcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorMineRank;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    return-object v10
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->b()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorMineRank;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->d()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->g()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
