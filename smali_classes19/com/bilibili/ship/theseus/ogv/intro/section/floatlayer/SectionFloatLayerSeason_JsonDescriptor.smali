.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "modules"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v4, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aput-object v4, v1, v9

    .line 17
    .line 18
    const-class v4, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

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
    const-string v11, "rights"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-class v13, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x5

    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v8

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v3, "publish"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-class v5, Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    move-object v2, v1

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
    const-string v4, "new_ep"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x4

    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v4, "test_switch"

    .line 83
    .line 84
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 85
    .line 86
    const/4 v8, 0x5

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 95
    .line 96
    const-string v4, "multi_view_info"

    .line 97
    .line 98
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v4, "user_status"

    .line 110
    .line 111
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v4, "stat"

    .line 123
    .line 124
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 134
    .line 135
    const-string v4, "season_id"

    .line 136
    .line 137
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 148
    .line 149
    const-string v4, "displayed_season_type"

    .line 150
    .line 151
    const-class v6, Lcom/bilibili/ogv/pub/season/a;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;

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
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    :goto_0
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-object p1, p1, v0

    .line 69
    .line 70
    move-object v11, p1

    .line 71
    check-cast v11, Lcom/bilibili/ogv/pub/season/a;

    .line 72
    .line 73
    move-object v0, v12

    .line 74
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;-><init>(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;Lcom/bilibili/ship/theseus/ogv/season/Publish;Lcom/bilibili/ship/theseus/ogv/season/NewestEp;Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;JLcom/bilibili/ogv/pub/season/a;)V

    .line 75
    .line 76
    .line 77
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->getSeasonId()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->e()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->f()Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->getMultiViewInfo()Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->a()Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->getPublish()Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
