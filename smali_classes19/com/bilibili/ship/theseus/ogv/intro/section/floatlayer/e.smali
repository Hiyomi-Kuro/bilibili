.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;",
        "Lcom/bilibili/ship/theseus/ogv/season/Publish;",
        "publish",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
        "a",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;Lcom/bilibili/ship/theseus/ogv/season/Publish;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->h()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/e$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "OGVOldSeasonModule to EpisodeSection error"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_2
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/Publish;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v7, v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->h()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;->SECTION_LIST:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->PREVIEW:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 94
    .line 95
    :goto_1
    move-object/from16 v16, v0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->RELATED:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->l()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_6
    invoke-direct {v0, v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;-><init>(ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 139
    .line 140
    invoke-direct {v2, v1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object/from16 v19, v4

    .line 147
    .line 148
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->k()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    invoke-direct/range {v5 .. v19}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$StylePositive;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :cond_a
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$StylePositive;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$StylePositive;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-eqz v14, :cond_11

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_5
    move-object v6, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    :goto_6
    const-string v0, "\u9009\u96c6"

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/Publish;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->i()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_d
    move-object v7, v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->j()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->e()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->m()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    sget-object v16, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->FEATURE:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->l()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    const/4 v1, 0x0

    .line 252
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :cond_f
    invoke-direct {v0, v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;-><init>(ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 272
    .line 273
    invoke-direct {v2, v1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move-object/from16 v19, v4

    .line 280
    .line 281
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->k()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 286
    .line 287
    const-string v13, ""

    .line 288
    .line 289
    move-object v5, v1

    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    invoke-direct/range {v5 .. v19}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;)V

    .line 293
    .line 294
    .line 295
    :goto_a
    return-object v1

    .line 296
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method
