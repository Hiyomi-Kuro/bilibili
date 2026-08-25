.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/season/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        "",
        "reverse",
        "",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
        "a",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Z)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/t;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move/from16 v22, v2

    .line 51
    .line 52
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v15, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lw92/a;

    .line 96
    .line 97
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lw92/a;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v6}, Lw92/a;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v6}, Lw92/a;->l()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v6}, Lw92/a;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object v7, v14

    .line 116
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;-><init>(JJILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    .line 124
    .line 125
    move-object v5, v14

    .line 126
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 p0, v0

    .line 151
    .line 152
    move-object v0, v14

    .line 153
    move-object/from16 v14, v16

    .line 154
    .line 155
    sget-object v23, Lmv3/n;->a:Lmv3/n;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->h()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-static/range {v16 .. v17}, Lyf3/b;->D(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v24

    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x6

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    invoke-static/range {v23 .. v29}, Lmv3/n;->c(Lmv3/n;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v21, v15

    .line 178
    .line 179
    move-object/from16 v15, v16

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->o()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    invoke-static/range {v16 .. v17}, Lzo/f;->c(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->g()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide v17

    .line 201
    invoke-static/range {v17 .. v18}, Lzo/f;->c(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->i()D

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->c()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    invoke-direct/range {v5 .. v22}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/bilibili/ship/theseus/united/page/intro/module/relate/a;Ljava/util/List;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/16 v22, 0x1

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_2
    move/from16 v2, v22

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/m0;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public static synthetic d(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/m0;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
