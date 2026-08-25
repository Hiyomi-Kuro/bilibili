.class public final Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

    .line 1
    const/16 v0, 0xe

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
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v11

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v13, "title"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-class v15, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    move-object v12, v2

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v5, "bg_cover"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-class v7, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x5

    .line 49
    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v2, v0, v4

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v6, "cover"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-class v8, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x5

    .line 65
    move-object v5, v2

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v2, v0, v5

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v13, "watched_text"

    .line 75
    .line 76
    const-class v15, Ljava/lang/String;

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "percent"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x5

    .line 92
    move-object v8, v2

    .line 93
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "seasons"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 105
    .line 106
    const-class v6, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;

    .line 107
    .line 108
    aput-object v6, v5, v1

    .line 109
    .line 110
    const-class v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v6, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v11, 0x15

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    aput-object v2, v0, v5

    .line 124
    .line 125
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 126
    .line 127
    const-string v7, "is_favorite"

    .line 128
    .line 129
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    const/4 v11, 0x5

    .line 132
    move-object v6, v2

    .line 133
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    aput-object v2, v0, v5

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 140
    .line 141
    const-string v7, "share_url"

    .line 142
    .line 143
    const-class v9, Ljava/lang/String;

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    aput-object v2, v0, v5

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v7, "share_subtitle"

    .line 156
    .line 157
    const-class v9, Ljava/lang/String;

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 161
    .line 162
    .line 163
    const/16 v5, 0x9

    .line 164
    .line 165
    aput-object v2, v0, v5

    .line 166
    .line 167
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 168
    .line 169
    const-string v7, "square_url"

    .line 170
    .line 171
    const-class v9, Ljava/lang/String;

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    aput-object v2, v0, v5

    .line 180
    .line 181
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 182
    .line 183
    const-string v7, "topic_link"

    .line 184
    .line 185
    const-class v9, Ljava/lang/String;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xb

    .line 192
    .line 193
    aput-object v2, v0, v5

    .line 194
    .line 195
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 196
    .line 197
    const-string v7, "upInfo"

    .line 198
    .line 199
    const-class v9, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListUpInfo;

    .line 200
    .line 201
    const/4 v11, 0x4

    .line 202
    move-object v6, v2

    .line 203
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 204
    .line 205
    .line 206
    const/16 v5, 0xc

    .line 207
    .line 208
    aput-object v2, v0, v5

    .line 209
    .line 210
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 211
    .line 212
    const-string v7, "report"

    .line 213
    .line 214
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 215
    .line 216
    const-class v5, Ljava/lang/String;

    .line 217
    .line 218
    aput-object v5, v4, v1

    .line 219
    .line 220
    aput-object v5, v4, v3

    .line 221
    .line 222
    const-class v1, Ljava/util/Map;

    .line 223
    .line 224
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v11, 0x5

    .line 229
    move-object v6, v2

    .line 230
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    aput-object v2, v0, v1

    .line 236
    .line 237
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;

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
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aget-object v4, p1, v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget-object v5, p1, v5

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    aget-object v6, p1, v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    const/4 v7, 0x6

    .line 50
    aget-object v7, p1, v7

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    aget-object v8, p1, v8

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v8, v0

    .line 68
    :goto_2
    const/16 v0, 0x8

    .line 69
    .line 70
    aget-object v0, p1, v0

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aget-object v0, p1, v0

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    aget-object v0, p1, v0

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    aget-object v0, p1, v0

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    check-cast v12, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    aget-object v0, p1, v0

    .line 99
    .line 100
    move-object v13, v0

    .line 101
    check-cast v13, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListUpInfo;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    aget-object v0, p1, v0

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    check-cast v14, Ljava/util/Map;

    .line 109
    .line 110
    move-object v0, v15

    .line 111
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListUpInfo;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->l()Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListUpInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->n()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
