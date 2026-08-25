.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Celebrity_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Celebrity_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Celebrity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Celebrity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "role"

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
    move-object v8, v2

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v5, "name"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v6, "avatar"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v7, "short_desc"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x4

    .line 78
    move-object v6, v2

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v7, "desc"

    .line 88
    .line 89
    const-class v9, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    aput-object v2, v0, v5

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v7, "character_avatar"

    .line 102
    .line 103
    const-class v9, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    move-object v6, v2

    .line 107
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    aput-object v2, v0, v5

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 114
    .line 115
    const-string v7, "link"

    .line 116
    .line 117
    const-class v9, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v6, v2

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    aput-object v2, v0, v5

    .line 126
    .line 127
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v7, "report"

    .line 130
    .line 131
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 132
    .line 133
    const-class v5, Ljava/lang/String;

    .line 134
    .line 135
    aput-object v5, v4, v1

    .line 136
    .line 137
    aput-object v5, v4, v3

    .line 138
    .line 139
    const-class v1, Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v6, v2

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v4, "mid"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const-class v6, Ljava/lang/Long;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 171
    .line 172
    const-string v4, "is_follow"

    .line 173
    .line 174
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    const/4 v8, 0x5

    .line 177
    move-object v3, v1

    .line 178
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

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
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object v6, p1, v6

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    aget-object v7, p1, v7

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    aget-object v8, p1, v8

    .line 44
    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v9, 0x7

    .line 48
    aget-object v9, p1, v9

    .line 49
    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    aget-object v10, p1, v10

    .line 55
    .line 56
    check-cast v10, Ljava/util/Map;

    .line 57
    .line 58
    const/16 v11, 0x9

    .line 59
    .line 60
    aget-object v11, p1, v11

    .line 61
    .line 62
    check-cast v11, Ljava/lang/Long;

    .line 63
    .line 64
    const/16 v12, 0xa

    .line 65
    .line 66
    aget-object p1, p1, v12

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move v12, p1

    .line 79
    :goto_1
    move-object v0, v13

    .line 80
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Z)V

    .line 81
    .line 82
    .line 83
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->b()Z

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->i:Ljava/util/Map;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_a
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a:J

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
