.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J]\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "ep",
        "",
        "isRelate",
        "",
        "pos",
        "isPUGV",
        "sectionIndex",
        "",
        "sectionId",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ZIZILjava/lang/Long;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ZIZILjava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v12, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v12, p9

    .line 28
    .line 29
    :goto_2
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move/from16 v9, p6

    .line 37
    .line 38
    move/from16 v11, p8

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ZIZILjava/lang/Long;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ZIZILjava/lang/Long;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    new-instance v9, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p8

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;IIZLjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v2, p5

    .line 24
    invoke-static {v9, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 28
    .line 29
    sget v3, Lod/b;->s0:I

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v9, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->y1(I)V

    .line 36
    .line 37
    .line 38
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v9, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->B1(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_0
    invoke-virtual {v9, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->Y0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v4, v3

    .line 127
    :goto_2
    invoke-virtual {v9, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->l1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v9, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->X0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v1, v5, v7

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :goto_3
    if-eqz v1, :cond_7

    .line 157
    .line 158
    sget v5, Lod/b;->s0:I

    .line 159
    .line 160
    invoke-virtual {v2, p1, v5}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 166
    .line 167
    invoke-virtual {v2, p1, v5}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_4
    invoke-virtual {v9, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->p1(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v2, v5

    .line 185
    :goto_5
    if-eqz v2, :cond_1d

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :cond_9
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v2, v5

    .line 205
    :goto_6
    if-eqz v2, :cond_1d

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    goto/16 :goto_13

    .line 214
    .line 215
    :cond_b
    if-eqz p7, :cond_1d

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_1d

    .line 222
    .line 223
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 224
    .line 225
    if-eqz v2, :cond_1d

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v3, :cond_1d

    .line 232
    .line 233
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v9, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->G1(Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v6, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move-object v6, v5

    .line 246
    :goto_7
    invoke-virtual {v9, v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->H1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-object v6, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    move-object v6, v5

    .line 255
    :goto_8
    invoke-virtual {v9, v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->C1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->d:I

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_9

    .line 267
    :cond_e
    move-object v2, v5

    .line 268
    :goto_9
    if-nez v2, :cond_f

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    invoke-virtual {v9, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->u1(Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_14

    .line 281
    .line 282
    :cond_10
    :goto_a
    if-nez v2, :cond_11

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ne v6, v3, :cond_12

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    :goto_b
    if-nez v2, :cond_13

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/4 v7, 0x2

    .line 300
    if-ne v6, v7, :cond_14

    .line 301
    .line 302
    :goto_c
    sget v2, Lod/d;->r:I

    .line 303
    .line 304
    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v9, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->q1(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->u1(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_14
    :goto_d
    if-nez v2, :cond_15

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const/4 v7, 0x3

    .line 323
    if-ne v6, v7, :cond_16

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_16
    :goto_e
    if-nez v2, :cond_17

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v7, 0x4

    .line 334
    if-ne v6, v7, :cond_18

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_18
    :goto_f
    if-nez v2, :cond_19

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    const/4 v7, 0x5

    .line 345
    if-ne v6, v7, :cond_1a

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1a
    :goto_10
    if-nez v2, :cond_1b

    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v6, 0x6

    .line 356
    if-ne v2, v6, :cond_1c

    .line 357
    .line 358
    :goto_11
    sget v2, Lod/d;->m:I

    .line 359
    .line 360
    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v9, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->q1(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->u1(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_1c
    :goto_12
    invoke-virtual {v9, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->u1(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_1d
    :goto_13
    invoke-virtual {v9, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->G1(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->u1(Z)V

    .line 379
    .line 380
    .line 381
    :goto_14
    if-eqz v1, :cond_1e

    .line 382
    .line 383
    new-instance v2, Landroid/text/SpannableString;

    .line 384
    .line 385
    invoke-virtual {v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->x0()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 393
    .line 394
    const/16 v7, 0x10

    .line 395
    .line 396
    invoke-static {v7}, Lbu1/c;->b(I)Lbu1/b;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lbu1/b;->g()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-direct {v6, v7, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->x0()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/16 v8, 0x12

    .line 416
    .line 417
    invoke-virtual {v2, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 418
    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_1e
    new-instance v2, Landroid/text/SpannableString;

    .line 422
    .line 423
    invoke-virtual {v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->x0()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :goto_15
    invoke-virtual {v9, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->j1(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->x1(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1f

    .line 441
    .line 442
    const-string v1, "bangumi_detail_playing_night.json"

    .line 443
    .line 444
    goto :goto_16

    .line 445
    :cond_1f
    const-string v1, "bangumi_detail_playing.json"

    .line 446
    .line 447
    :goto_16
    invoke-virtual {v9, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->w1(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lam/a;->a:Lam/a;

    .line 451
    .line 452
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-virtual {v1, v6, v7}, Lam/a;->f(J)Landroidx/collection/v;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_20

    .line 461
    .line 462
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-virtual {v1, v5, v6}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v5, v1

    .line 471
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 472
    .line 473
    :cond_20
    invoke-static {v5}, Ltn/g;->c(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v2, -0x1

    .line 478
    if-ne v1, v2, :cond_21

    .line 479
    .line 480
    invoke-virtual {v9, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->e1(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_21
    invoke-static {p1, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v9, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->a1(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->e1(Z)V

    .line 492
    .line 493
    .line 494
    :goto_17
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    const-wide/16 v5, 0x0

    .line 499
    .line 500
    cmp-long v2, v0, v5

    .line 501
    .line 502
    if-lez v2, :cond_22

    .line 503
    .line 504
    invoke-virtual {v9, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->i1(Z)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lcm/j;->a:Lcm/j;

    .line 508
    .line 509
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    invoke-virtual {v0, v1, v2}, Lcm/j;->a(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v9, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->h1(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_18

    .line 521
    :cond_22
    invoke-virtual {v9, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->i1(Z)V

    .line 522
    .line 523
    .line 524
    :goto_18
    return-object v9
.end method
