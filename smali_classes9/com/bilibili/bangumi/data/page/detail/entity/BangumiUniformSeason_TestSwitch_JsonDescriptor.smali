.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_TestSwitch_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_TestSwitch_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_TestSwitch_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_TestSwitch_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 15

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "movie_mark_action"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "is_merge_preview_section"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v1

    .line 31
    move-object v11, v14

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v3, "was_pugv_style_optimize"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    move-object v2, v1

    .line 46
    move-object v5, v14

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v3, "was_merge_exp"

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v3, "channel_entrance_exp_action"

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 76
    .line 77
    const-string v3, "short_space_title_exp"

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 87
    .line 88
    const-string v4, "pugv_feed_exp"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$PugvFeedExp;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x4

    .line 95
    move-object v3, v1

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 103
    .line 104
    const-string v3, "mergeSeasonEpUpperExp"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v2, v1

    .line 110
    move-object v5, v14

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v3, "was_hit_four_crowd"

    .line 120
    .line 121
    const/4 v7, 0x5

    .line 122
    move-object v2, v1

    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 131
    .line 132
    const-string v3, "was_freya_double"

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 143
    .line 144
    const-string v4, "player_ip_community_exp"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x7

    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 160
    .line 161
    const-string v3, "enable_ep_vt"

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x5

    .line 166
    move-object v2, v1

    .line 167
    move-object v5, v14

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 176
    .line 177
    const-string v3, "hide_ep_vv_vt_dm"

    .line 178
    .line 179
    const/4 v7, 0x7

    .line 180
    move-object v2, v1

    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v16, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    const/4 v3, 0x2

    .line 30
    aget-object v3, p1, v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_2
    const/4 v4, 0x3

    .line 43
    aget-object v4, p1, v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_3
    const/4 v5, 0x4

    .line 56
    aget-object v5, p1, v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_4
    const/4 v6, 0x5

    .line 69
    aget-object v6, p1, v6

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_5
    const/4 v7, 0x6

    .line 82
    aget-object v7, p1, v7

    .line 83
    .line 84
    check-cast v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$PugvFeedExp;

    .line 85
    .line 86
    const/4 v8, 0x7

    .line 87
    aget-object v8, p1, v8

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_6
    const/16 v9, 0x8

    .line 100
    .line 101
    aget-object v9, p1, v9

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_7
    const/16 v10, 0x9

    .line 114
    .line 115
    aget-object v10, p1, v10

    .line 116
    .line 117
    check-cast v10, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    :goto_8
    const/16 v11, 0xa

    .line 128
    .line 129
    aget-object v11, p1, v11

    .line 130
    .line 131
    if-nez v11, :cond_9

    .line 132
    .line 133
    const/16 v12, 0x400

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    const/4 v12, 0x0

    .line 137
    :goto_9
    check-cast v11, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;

    .line 138
    .line 139
    const/16 v13, 0xb

    .line 140
    .line 141
    aget-object v13, p1, v13

    .line 142
    .line 143
    check-cast v13, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    :goto_a
    const/16 v14, 0xc

    .line 154
    .line 155
    aget-object v14, p1, v14

    .line 156
    .line 157
    if-nez v14, :cond_b

    .line 158
    .line 159
    or-int/lit16 v12, v12, 0x1000

    .line 160
    .line 161
    :cond_b
    move v15, v12

    .line 162
    check-cast v14, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez v14, :cond_c

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_b

    .line 168
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move v14, v0

    .line 173
    :goto_b
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    move v12, v13

    .line 178
    move v13, v14

    .line 179
    move v14, v15

    .line 180
    move-object/from16 v15, v17

    .line 181
    .line 182
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;-><init>(IZZZZZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$PugvFeedExp;ZZZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;ZZILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    return-object v16
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->f()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$PugvFeedExp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->k()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->j()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_b
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->b:Z

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_c
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->a:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
