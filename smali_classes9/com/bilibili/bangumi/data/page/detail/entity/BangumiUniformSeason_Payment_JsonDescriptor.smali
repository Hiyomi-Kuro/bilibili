.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Payment_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Payment_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Payment_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Payment_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "price"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

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
    const-string v9, "vip_badge_info"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x4

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
    const-string v5, "vip_pay_link"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-class v7, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x4

    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v6, "quality_guide"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-class v8, Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x4

    .line 61
    move-object v5, v2

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v2, v0, v5

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v7, "report_type"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x5

    .line 77
    move-object v6, v2

    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    aput-object v2, v0, v5

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v7, "vip_report"

    .line 87
    .line 88
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    const-class v12, Ljava/lang/String;

    .line 91
    .line 92
    aput-object v12, v5, v1

    .line 93
    .line 94
    aput-object v12, v5, v3

    .line 95
    .line 96
    const-class v13, Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v13, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v11, 0x4

    .line 103
    move-object v6, v2

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    aput-object v2, v0, v5

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 111
    .line 112
    const-string v7, "order_report_params"

    .line 113
    .line 114
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 115
    .line 116
    aput-object v12, v4, v1

    .line 117
    .line 118
    aput-object v12, v4, v3

    .line 119
    .line 120
    invoke-static {v13, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v11, 0x5

    .line 125
    move-object v6, v2

    .line 126
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v5, v0

    .line 37
    :goto_0
    const/4 v0, 0x5

    .line 38
    aget-object v0, p1, v0

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Ljava/util/Map;

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;-><init>(Ljava/lang/String;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/PayTip;ILjava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

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
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;->g:Ljava/util/Map;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;->f:Ljava/util/Map;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;->d:Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;->b:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
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
