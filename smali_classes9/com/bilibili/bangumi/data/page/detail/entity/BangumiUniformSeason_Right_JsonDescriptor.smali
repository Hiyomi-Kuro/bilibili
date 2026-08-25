.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Right_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Right_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Right_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_Right_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "copyright"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

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
    const-string v9, "copyright_name"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

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
    const-string v4, "allow_bp"

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    move-object v3, v1

    .line 46
    move-object v6, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v7, "allow_download"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v11, 0x5

    .line 59
    move-object v6, v1

    .line 60
    move-object v9, v2

    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "only_vip_download"

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 79
    .line 80
    const-string v7, "area_limit"

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 90
    .line 91
    const-string v7, "is_preview"

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 101
    .line 102
    const-string v7, "allow_review"

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v7, "is_cover_show"

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v7, "can_watch"

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    aput-object v1, v0, v3

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v5, "resource"

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const-class v7, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    move-object v4, v1

    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    aput-object v1, v0, v3

    .line 150
    .line 151
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 152
    .line 153
    const-string v7, "forbid_pre"

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    move-object v9, v2

    .line 157
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 158
    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    aput-object v1, v0, v3

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 165
    .line 166
    const-string v7, "freya_white"

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

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
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    aget-object v4, p1, v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    const/4 v5, 0x4

    .line 40
    aget-object v5, p1, v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_2
    const/4 v6, 0x5

    .line 53
    aget-object v6, p1, v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_3
    const/4 v7, 0x6

    .line 66
    aget-object v7, p1, v7

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_4
    const/4 v8, 0x7

    .line 79
    aget-object v8, p1, v8

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_5
    const/16 v9, 0x8

    .line 92
    .line 93
    aget-object v9, p1, v9

    .line 94
    .line 95
    check-cast v9, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_6
    const/16 v10, 0x9

    .line 106
    .line 107
    aget-object v10, p1, v10

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez v10, :cond_7

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_7
    const/16 v11, 0xa

    .line 120
    .line 121
    aget-object v11, p1, v11

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v12, 0xb

    .line 126
    .line 127
    aget-object v12, p1, v12

    .line 128
    .line 129
    check-cast v12, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v12, :cond_8

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_8
    const/16 v13, 0xc

    .line 140
    .line 141
    aget-object v13, p1, v13

    .line 142
    .line 143
    check-cast v13, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v13, :cond_9

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move v13, v0

    .line 154
    :goto_9
    move-object v0, v14

    .line 155
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

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
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->m:Z

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->l:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_3
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->j:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->i:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->h:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->g:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->f:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->e:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_a
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->c:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_b
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
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
