.class final Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/q2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->d(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->n(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->j(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->getPvEventId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->getPvExtra()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lz52/c;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->k(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->t()Lz52/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Lz52/c;->d(Lz52/b;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->e(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->c(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v3, v5, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->o(Lcom/bilibili/bangumi/logic/page/detail/service/q2;J)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->d()Lio/reactivex/rxjava3/subjects/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Lrm/c;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->g(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v()Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v6, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->SwitchedView:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 125
    .line 126
    if-ne v3, v6, :cond_2

    .line 127
    .line 128
    const-string v1, "pgc.pgc-video-detail.change-view.0"

    .line 129
    .line 130
    :goto_0
    move-object v7, v1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    sget-object v6, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->NotContinuing:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 134
    .line 135
    if-eq v3, v6, :cond_3

    .line 136
    .line 137
    const-string v1, "pgc.pgc-video-detail.player.continue"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->i(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->i(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "pgc.pgc-video-detail.episode."

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->i(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->W(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v6, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v6, "pgc.pgc-video-detail.titbit-"

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    iget-wide v6, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    const/4 v3, 0x0

    .line 236
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x2e

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_0

    .line 252
    :goto_2
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    :goto_3
    move-wide v9, v1

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const-wide/16 v1, 0x0

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    const/4 v6, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0xed5

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    invoke-static/range {v5 .. v21}, Lrm/c;->b(Lrm/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lrm/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->d()Lio/reactivex/rxjava3/subjects/a;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->t()Lz52/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->f(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Lz52/c;->C(Lz52/b;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
