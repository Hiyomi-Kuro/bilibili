.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "title"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "more"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

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
    const-string v5, "more_left"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

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
    const-string v6, "more_bottom_desc"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x5

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
    const-string v7, "section_id"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x5

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
    const-string v7, "can_ord_desc"

    .line 88
    .line 89
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v7, "split_text"

    .line 101
    .line 102
    const-class v9, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    move-object v6, v2

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    aput-object v2, v0, v5

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v7, "episodes"

    .line 115
    .line 116
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 117
    .line 118
    const-class v6, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 119
    .line 120
    aput-object v6, v5, v1

    .line 121
    .line 122
    const-class v12, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v11, 0x15

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    aput-object v2, v0, v5

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v7, "episode_ids"

    .line 140
    .line 141
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 142
    .line 143
    const-class v6, Ljava/lang/Long;

    .line 144
    .line 145
    aput-object v6, v5, v1

    .line 146
    .line 147
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v6, v2

    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    aput-object v2, v0, v5

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 160
    .line 161
    const-string v7, "type"

    .line 162
    .line 163
    const-class v9, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 164
    .line 165
    const/4 v11, 0x7

    .line 166
    move-object v6, v2

    .line 167
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x9

    .line 171
    .line 172
    aput-object v2, v0, v5

    .line 173
    .line 174
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 175
    .line 176
    const-string v7, "report"

    .line 177
    .line 178
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 179
    .line 180
    const-class v5, Ljava/lang/String;

    .line 181
    .line 182
    aput-object v5, v4, v1

    .line 183
    .line 184
    aput-object v5, v4, v3

    .line 185
    .line 186
    const-class v1, Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v11, 0x4

    .line 193
    move-object v6, v2

    .line 194
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 202
    .line 203
    const-string v4, "module_style"

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const-class v6, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x5

    .line 210
    move-object v3, v1

    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 219
    .line 220
    const-string v4, "bg_info"

    .line 221
    .line 222
    const-class v6, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    move-object v3, v1

    .line 226
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v17, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

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
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    :goto_0
    const/4 v7, 0x5

    .line 38
    aget-object v7, p1, v7

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_1
    const/4 v8, 0x6

    .line 51
    aget-object v8, p1, v8

    .line 52
    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    aget-object v9, p1, v9

    .line 57
    .line 58
    check-cast v9, Ljava/util/List;

    .line 59
    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    aget-object v10, p1, v10

    .line 63
    .line 64
    check-cast v10, Ljava/util/List;

    .line 65
    .line 66
    const/16 v11, 0x9

    .line 67
    .line 68
    aget-object v11, p1, v11

    .line 69
    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x200

    .line 73
    .line 74
    const/16 v15, 0x200

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v15, 0x0

    .line 78
    :goto_2
    check-cast v11, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aget-object v0, p1, v0

    .line 83
    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, Ljava/util/Map;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aget-object v0, p1, v0

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    aget-object v0, p1, v0

    .line 97
    .line 98
    move-object v14, v0

    .line 99
    check-cast v14, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    return-object v17
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->k()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->h()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
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
