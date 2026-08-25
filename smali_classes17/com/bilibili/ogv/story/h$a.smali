.class public final Lcom/bilibili/ogv/story/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/story/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JX\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ogv/story/h$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "currentPlayingEpId",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "ep",
        "Lcom/bilibili/ogv/story/h$b;",
        "listener",
        "",
        "spmid",
        "fromSpmid",
        "trackId",
        "",
        "isPreview",
        "",
        "index",
        "Lcom/bilibili/ogv/story/h;",
        "a",
        "<init>",
        "()V",
        "ogv-story_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/ogv/story/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/ogv/story/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/bilibili/ogv/story/h;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    new-instance v10, Lcom/bilibili/ogv/story/h;

    .line 3
    .line 4
    move-object v1, v10

    .line 5
    move-wide v2, p2

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move/from16 v9, p11

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ogv/story/h;-><init>(JLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/ogv/story/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    invoke-virtual {v10, v1}, Lcom/bilibili/ogv/story/h;->G0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez p10, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1, v3, v4, v1}, Lgx1/f;->k(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v6, p2, v4

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-virtual {v10, v4}, Lcom/bilibili/ogv/story/h;->V0(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const-string v4, "bangumi_detail_playing_night.json"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string v4, "bangumi_detail_playing.json"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v10, v4}, Lcom/bilibili/ogv/story/h;->U0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v10, v4}, Lcom/bilibili/ogv/story/h;->D0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 112
    .line 113
    .line 114
    move-object v4, p4

    .line 115
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Lcom/bilibili/ogv/story/h;->E0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v2}, Lcom/bilibili/ogv/story/h;->R0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5}, Lcom/bilibili/ogv/story/h;->H0(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Lcom/bilibili/ogv/story/h;->P0(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    :goto_3
    const/4 v2, 0x2

    .line 151
    invoke-static {v6, v7, v5, v2, v5}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    const-string v2, "--"

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v10, v2}, Lcom/bilibili/ogv/story/h;->E0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget v2, Lcom/bilibili/iconfont/h;->H:I

    .line 163
    .line 164
    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v10, v2}, Lcom/bilibili/ogv/story/h;->H0(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v10, v2}, Lcom/bilibili/ogv/story/h;->R0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v4, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 191
    .line 192
    invoke-static {p1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v2, v4}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v10, v2}, Lcom/bilibili/ogv/story/h;->P0(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    cmp-long v2, p2, v4

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    new-instance v2, Landroid/text/SpannableString;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 217
    .line 218
    const/16 v5, 0x10

    .line 219
    .line 220
    invoke-static {v5}, Lbu1/c;->b(I)Lbu1/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-direct {v4, v5, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/16 v5, 0x12

    .line 236
    .line 237
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    new-instance v2, Landroid/text/SpannableString;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v10, v2}, Lcom/bilibili/ogv/story/h;->X0(Landroid/text/SpannableString;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    const-wide v1, 0xffe7e9ebL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    const-wide v1, 0xff18191cL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const-wide v3, 0xffd44e7dL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const-wide v3, 0xffff6699L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    cmp-long v0, p2, v5

    .line 288
    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    long-to-int v0, v3

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    long-to-int v0, v1

    .line 294
    :goto_8
    invoke-virtual {v10, v0}, Lcom/bilibili/ogv/story/h;->I0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 298
    .line 299
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Lzt1/b;->a(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v10, v0}, Lcom/bilibili/ogv/story/h;->J0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v10
.end method
