.class public final Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/h;->a(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lj92/a;Ld92/b;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/play/schedule/h$a",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "cardInfo",
        "",
        "fromManual",
        "Lgf3/s;",
        "b",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

.field final synthetic d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field final synthetic e:Lj92/a;

.field final synthetic f:Ld92/b;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Ld92/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->e:Lj92/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->f:Ld92/b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->h()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "mode: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "UGCAutoContinuousInterceptStrategyModule$provideUGCAutoContinuousInterceptStrategy$1"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x2d

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "next"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x5b

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, "theseus-ugc"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "] "

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->SINGLE_EPISODE_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eq p1, v0, :cond_a

    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->PAUSE_WHEN_ENDED:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 108
    .line 109
    if-ne p1, v0, :cond_0

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->i(Lw92/a;)Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->g()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v3, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v2, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, Lw92/a;

    .line 237
    .line 238
    invoke-virtual {v6}, Lw92/a;->d()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Lw92/a;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    cmp-long v10, v6, v8

    .line 251
    .line 252
    if-nez v10, :cond_5

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    move-object v5, v1

    .line 256
    :goto_2
    if-eqz v5, :cond_4

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move-object v3, v1

    .line 260
    :goto_3
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->o()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_8
    move-object v4, v1

    .line 269
    const/4 v1, 0x0

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {p1}, Lw92/a;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    cmp-long p1, v2, v5

    .line 285
    .line 286
    if-nez p1, :cond_9

    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    const/4 v7, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    const/4 v7, 0x0

    .line 292
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v5, "united.player-video-detail.drama-endingpage.0"

    .line 303
    .line 304
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->e:Lj92/a;

    .line 305
    .line 306
    invoke-virtual {p1}, Lj92/a;->g()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/i;->a(Lw92/a;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_a
    :goto_5
    return-object v1
.end method

.method public b(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->f:Ld92/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    move v8, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/h$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual {p2, v9, v10, v11, v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v0 .. v11}, Lcom/bilibili/ship/theseus/ugc/i;->b(Ld92/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
