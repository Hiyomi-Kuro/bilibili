.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Stat_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Stat_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Stat_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Stat_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "favorites"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v14

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "views"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x5

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v14

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v9, "hot"

    .line 40
    .line 41
    const/4 v13, 0x7

    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 50
    .line 51
    const-string v9, "danmakus"

    .line 52
    .line 53
    const/4 v13, 0x5

    .line 54
    move-object v8, v1

    .line 55
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 62
    .line 63
    const-string v9, "coins"

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v9, "likes"

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v9, "reply"

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 95
    .line 96
    const-string v9, "share"

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 106
    .line 107
    const-string v4, "play"

    .line 108
    .line 109
    const-class v6, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x4

    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 122
    .line 123
    const-string v4, "followers"

    .line 124
    .line 125
    const-class v6, Ljava/lang/String;

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v4, "series_play"

    .line 138
    .line 139
    const-class v6, Ljava/lang/String;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 150
    .line 151
    const-string v9, "favorite"

    .line 152
    .line 153
    move-object v8, v1

    .line 154
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    new-instance v24, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    :goto_1
    const/4 v1, 0x2

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/16 v22, 0x4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v22, 0x0

    .line 41
    .line 42
    :goto_2
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move-wide v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    move-wide v9, v0

    .line 53
    :goto_3
    const/4 v0, 0x3

    .line 54
    aget-object v0, p1, v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-wide v11, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    move-wide v11, v0

    .line 67
    :goto_4
    aget-object v0, p1, v8

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-wide v13, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    move-wide v13, v0

    .line 80
    :goto_5
    const/4 v0, 0x5

    .line 81
    aget-object v0, p1, v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    move-wide v15, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    move-wide v15, v0

    .line 94
    :goto_6
    const/4 v0, 0x6

    .line 95
    aget-object v0, p1, v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    move-wide/from16 v17, v2

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    move-wide/from16 v17, v0

    .line 109
    .line 110
    :goto_7
    const/4 v0, 0x7

    .line 111
    aget-object v0, p1, v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    move-wide/from16 v19, v2

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    move-wide/from16 v19, v0

    .line 125
    .line 126
    :goto_8
    const/16 v0, 0x8

    .line 127
    .line 128
    aget-object v0, p1, v0

    .line 129
    .line 130
    move-object/from16 v21, v0

    .line 131
    .line 132
    check-cast v21, Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    aget-object v0, p1, v0

    .line 137
    .line 138
    move-object/from16 v25, v0

    .line 139
    .line 140
    check-cast v25, Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    move-object/from16 v26, v0

    .line 147
    .line 148
    check-cast v26, Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aget-object v0, p1, v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    move-wide/from16 v27, v2

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    move-wide/from16 v27, v0

    .line 166
    .line 167
    :goto_9
    const/16 v23, 0x0

    .line 168
    .line 169
    move-object/from16 v0, v24

    .line 170
    .line 171
    move-wide v1, v4

    .line 172
    move-wide v3, v6

    .line 173
    move-wide v5, v9

    .line 174
    move-wide v7, v11

    .line 175
    move-wide v9, v13

    .line 176
    move-wide v11, v15

    .line 177
    move-wide/from16 v13, v17

    .line 178
    .line 179
    move-wide/from16 v15, v19

    .line 180
    .line 181
    move-object/from16 v17, v21

    .line 182
    .line 183
    move-object/from16 v18, v25

    .line 184
    .line 185
    move-object/from16 v19, v26

    .line 186
    .line 187
    move-wide/from16 v20, v27

    .line 188
    .line 189
    invoke-direct/range {v0 .. v23}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;-><init>(JJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 190
    .line 191
    .line 192
    return-object v24
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

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
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->l:J

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->j:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->i:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_4
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->h:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->g:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->f:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->e:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->c:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_a
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->b:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_b
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->a:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
