.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_UpInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_UpInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_UpInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_UpInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "mid"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v9, "avatar"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object v8, v1

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
    const-string v4, "uname"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x4

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v4, "verify_type"

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    move-object v3, v1

    .line 60
    move-object v6, v2

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v7, "follower"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v11, 0x5

    .line 73
    move-object v6, v1

    .line 74
    move-object v9, v2

    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v5, "is_follow"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    move-object v4, v1

    .line 90
    move-object v7, v3

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v7, "vip_status"

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    move-object v9, v2

    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v7, "vip_type"

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    aput-object v1, v0, v4

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v6, "title"

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const-class v8, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x4

    .line 129
    move-object v5, v1

    .line 130
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    aput-object v1, v0, v4

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v7, "theme_type"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v6, v1

    .line 144
    move-object v9, v2

    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 153
    .line 154
    const-string v5, "vip_label"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const-class v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    move-object v4, v1

    .line 161
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 169
    .line 170
    const-string v5, "identity"

    .line 171
    .line 172
    const-class v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpIdentity;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v4, v1

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 184
    .line 185
    const-string v8, "upper_type"

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x5

    .line 190
    move-object v7, v1

    .line 191
    move-object v10, v3

    .line 192
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_1
    const/4 v6, 0x4

    .line 41
    aget-object v6, p1, v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_2
    const/4 v7, 0x5

    .line 54
    aget-object v7, p1, v7

    .line 55
    .line 56
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_3
    const/4 v8, 0x6

    .line 67
    aget-object v8, p1, v8

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_4
    const/4 v9, 0x7

    .line 80
    aget-object v9, p1, v9

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_5
    const/16 v10, 0x8

    .line 93
    .line 94
    aget-object v10, p1, v10

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v11, 0x9

    .line 99
    .line 100
    aget-object v11, p1, v11

    .line 101
    .line 102
    check-cast v11, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    :goto_6
    const/16 v12, 0xa

    .line 113
    .line 114
    aget-object v12, p1, v12

    .line 115
    .line 116
    check-cast v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    aget-object v13, p1, v13

    .line 121
    .line 122
    check-cast v13, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpIdentity;

    .line 123
    .line 124
    const/16 v14, 0xc

    .line 125
    .line 126
    aget-object v14, p1, v14

    .line 127
    .line 128
    check-cast v14, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v14, v0

    .line 139
    :goto_7
    move-object v0, v15

    .line 140
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;ILcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpIdentity;Z)V

    .line 141
    .line 142
    .line 143
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c()Z

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpIdentity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->j:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_5
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->h:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_6
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->g:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->f:Z

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_8
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->e:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->d:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_b
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_c
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
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
