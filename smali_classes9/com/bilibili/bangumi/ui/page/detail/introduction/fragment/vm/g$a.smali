.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J`\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g$a;",
        "",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "",
        "position",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "",
        "isPreview",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onClickEpisode",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;",
        "a",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;ILcom/bilibili/bangumi/logic/page/detail/report/d;ZLsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
            "Landroid/content/Context;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
            "I",
            "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    new-instance v10, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 3
    .line 4
    move-object v1, v10

    .line 5
    move-object v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;IZLsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v8, v1, v6

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    sget v1, Lcom/bilibili/bangumi/k;->H:I

    .line 36
    .line 37
    invoke-static {p2, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v10, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->p1(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->h1(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcm/j;->a:Lcm/j;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v1, v8, v9}, Lcm/j;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v10, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->e1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v10, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->h1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->p1(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v1, ""

    .line 68
    .line 69
    if-nez p8, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x20

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move-object v2, v1

    .line 107
    :goto_2
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    move-object v8, v1

    .line 126
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_7

    .line 142
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move-object v8, v1

    .line 154
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const-string v8, " "

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    :goto_5
    move-object v8, v1

    .line 174
    :goto_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_9

    .line 182
    .line 183
    move-object v8, v1

    .line 184
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_7
    invoke-virtual {v10, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->j1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroid/text/SpannableString;

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->x0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 204
    .line 205
    const/16 v9, 0x10

    .line 206
    .line 207
    invoke-static {v9}, Lbu1/c;->b(I)Lbu1/b;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Lbu1/b;->g()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-direct {v8, v9, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->x0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/16 v11, 0x12

    .line 227
    .line 228
    invoke-virtual {v2, v8, v5, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->i1(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v10, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->w1(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v10, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->u1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 271
    .line 272
    invoke-static {p2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v3}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v10, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->q1(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    invoke-virtual {v10, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->w1(Z)V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    :cond_b
    const/4 v2, 0x2

    .line 298
    invoke-static {v6, v7, v4, v2, v4}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    move-object v1, v2

    .line 306
    :goto_9
    invoke-virtual {v10, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->X0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 310
    .line 311
    sget v2, Lod/b;->s0:I

    .line 312
    .line 313
    invoke-virtual {v1, p2, v2}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v10, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->A1(I)V

    .line 318
    .line 319
    .line 320
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 321
    .line 322
    invoke-virtual {v1, p2, v2}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v10, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->B1(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v10, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->R0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_a
    invoke-virtual {v10, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->V0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v10, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->U0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lam/a;->a:Lam/a;

    .line 368
    .line 369
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-virtual {v1, v2, v3}, Lam/a;->f(J)Landroidx/collection/v;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v4, v1

    .line 388
    check-cast v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 389
    .line 390
    :cond_f
    invoke-virtual {v10, p2, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->C1(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p2}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    const-string v0, "bangumi_detail_playing_night.json"

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_10
    const-string v0, "bangumi_detail_playing.json"

    .line 403
    .line 404
    :goto_b
    invoke-virtual {v10, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->x1(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v10
.end method
