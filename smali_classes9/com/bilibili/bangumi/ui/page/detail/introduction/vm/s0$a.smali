.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJX\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eR\u0014\u0010\u0017\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "module",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "",
        "sectionId",
        "",
        "sectionType",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "",
        "isPUGV",
        "sectionIndex",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;",
        "a",
        "NO_SHOW_COVER_TYPE",
        "I",
        "SHOW_COVER_TYPE",
        "SHOW_PREVUE_TYPE",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JILcom/bilibili/bangumi/logic/page/detail/report/d;ZI)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;
    .locals 16

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "bangumi_detail_page"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->E0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_1
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->G0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0$a$a;

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    invoke-direct {v5, v0, v15}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0$a$a;-><init>(ILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->z0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->C0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 83
    :goto_1
    xor-int/2addr v2, v6

    .line 84
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->D0(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x2

    .line 94
    if-le v2, v7, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->x0(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v4, v2, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v14, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const/4 v8, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    :goto_3
    const/4 v8, 0x1

    .line 153
    :goto_4
    xor-int/2addr v8, v6

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    :goto_5
    if-eqz v0, :cond_10

    .line 158
    .line 159
    if-eq v0, v6, :cond_d

    .line 160
    .line 161
    if-eq v0, v7, :cond_b

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->h0()Landroidx/databinding/ObservableArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v12, 0x0

    .line 174
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_12

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    add-int/lit8 v4, v12, 0x1

    .line 185
    .line 186
    if-gez v12, :cond_c

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 189
    .line 190
    .line 191
    :cond_c
    move-object v10, v3

    .line 192
    check-cast v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 193
    .line 194
    sget-object v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v7, p1

    .line 202
    .line 203
    move-object/from16 v8, p5

    .line 204
    .line 205
    move-object/from16 v9, p3

    .line 206
    .line 207
    move/from16 v13, p10

    .line 208
    .line 209
    move/from16 v14, p11

    .line 210
    .line 211
    move-object v15, v3

    .line 212
    invoke-virtual/range {v6 .. v15}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ZIZILjava/lang/Long;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v15, p1

    .line 220
    .line 221
    move v12, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->h0()Landroidx/databinding/ObservableArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_12

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    add-int/lit8 v15, v11, 0x1

    .line 243
    .line 244
    if-gez v11, :cond_e

    .line 245
    .line 246
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 247
    .line 248
    .line 249
    :cond_e
    move-object v8, v4

    .line 250
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 251
    .line 252
    if-eqz v14, :cond_f

    .line 253
    .line 254
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;->LONG_AND_SHORT_TITLE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;

    .line 255
    .line 256
    :goto_8
    move-object v5, v4

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;->LONG_TITLE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :goto_9
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->C:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$a;

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    move-object/from16 v6, p1

    .line 265
    .line 266
    move-object/from16 v7, p5

    .line 267
    .line 268
    move-object/from16 v9, p4

    .line 269
    .line 270
    move-object v10, v3

    .line 271
    move-object/from16 v12, p9

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$a;->a(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ILcom/bilibili/bangumi/logic/page/detail/report/d;Z)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move v11, v15

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->h0()Landroidx/databinding/ObservableArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    add-int/lit8 v14, v11, 0x1

    .line 302
    .line 303
    if-gez v11, :cond_11

    .line 304
    .line 305
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 306
    .line 307
    .line 308
    :cond_11
    move-object v8, v4

    .line 309
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 310
    .line 311
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->C:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$a;

    .line 312
    .line 313
    sget-object v5, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;->COVER:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    move-object/from16 v6, p1

    .line 317
    .line 318
    move-object/from16 v7, p5

    .line 319
    .line 320
    move-object/from16 v9, p4

    .line 321
    .line 322
    move-object v10, v3

    .line 323
    move-object/from16 v12, p9

    .line 324
    .line 325
    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$a;->a(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ILcom/bilibili/bangumi/logic/page/detail/report/d;Z)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move v11, v14

    .line 333
    goto :goto_a

    .line 334
    :cond_12
    :goto_b
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;)V

    .line 335
    .line 336
    .line 337
    :goto_c
    return-object v1
.end method
