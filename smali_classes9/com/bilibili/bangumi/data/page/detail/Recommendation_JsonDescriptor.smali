.class public final Lcom/bilibili/bangumi/data/page/detail/Recommendation_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/Recommendation_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/Recommendation_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/Recommendation;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/Recommendation_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "card"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v4, Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aput-object v4, v1, v9

    .line 17
    .line 18
    const-class v10, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v10, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x15

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    aput-object v7, v0, v9

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 34
    .line 35
    const-string v12, "season"

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    new-array v2, v8, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const-class v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 41
    .line 42
    aput-object v3, v2, v9

    .line 43
    .line 44
    invoke-static {v10, v2}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x15

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    aput-object v1, v0, v8

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 58
    .line 59
    const-string v3, "activity"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-class v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 74
    .line 75
    const-string v12, "playlist"

    .line 76
    .line 77
    new-array v2, v8, [Ljava/lang/reflect/Type;

    .line 78
    .line 79
    const-class v3, Lcom/bilibili/bangumi/data/page/detail/RecordSheet;

    .line 80
    .line 81
    aput-object v3, v2, v9

    .line 82
    .line 83
    invoke-static {v10, v2}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object v11, v1

    .line 88
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 95
    .line 96
    const-string v12, "cm_config"

    .line 97
    .line 98
    const-class v14, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    const/16 v16, 0x4

    .line 101
    .line 102
    move-object v11, v1

    .line 103
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v12, "expConfig"

    .line 112
    .line 113
    const-class v14, Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v12, "cards"

    .line 125
    .line 126
    new-array v2, v8, [Ljava/lang/reflect/Type;

    .line 127
    .line 128
    const-class v3, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;

    .line 129
    .line 130
    aput-object v3, v2, v9

    .line 131
    .line 132
    invoke-static {v10, v2}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v16, 0x14

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 146
    .line 147
    const-string v4, "cards_title"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const-class v6, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x4

    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/bangumi/data/page/detail/Recommendation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/Recommendation;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->f()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
