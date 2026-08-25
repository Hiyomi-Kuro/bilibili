.class final Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;",
        "mediaAction",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/bilibili/playset/f2;->g1:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v3, v2, v3}, Lcom/bilibili/ship/theseus/playlist/n;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;ILjava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "united.player-video-detail.playlist-video-card.three.click"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->j(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMorePopupUIComponent;

    .line 57
    .line 58
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMorePopupUIComponent$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->q(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_0
    const/4 v6, 0x2

    .line 85
    invoke-direct {v5, v2, v1, v6, v3}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMorePopupUIComponent$a;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1$1;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 91
    .line 92
    invoke-direct {v1, v2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1$2;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 98
    .line 99
    invoke-direct {v2, v6, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1$2;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5, v1, v2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMorePopupUIComponent;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMorePopupUIComponent$a;Lsf3/a;Lsf3/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v3, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->m(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p1, p2, :cond_2

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$a;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->q(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v0, v4, v6

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const/4 p2, -0x1

    .line 166
    if-ne v1, p2, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->q(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1$3;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1$3;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->N(Lsf3/l;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p2, "PlaylistService$collectMediaActionEffect$2$1$1"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x2d

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "emit"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x5b

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, "theseus-playlist"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p2, "] "

    .line 245
    .line 246
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p2, "Invalid media index!"

    .line 257
    .line 258
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_7
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$d;

    .line 272
    .line 273
    const-string v0, "united.player-video-detail.playlist-video-card.0.click"

    .line 274
    .line 275
    if-eqz p2, :cond_9

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 286
    .line 287
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->q(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    cmp-long p2, v6, v8

    .line 304
    .line 305
    if-nez p2, :cond_8

    .line 306
    .line 307
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_8
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 311
    .line 312
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->q(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p2, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->S(I)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 326
    .line 327
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->r(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/16 v9, 0xc

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->B(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 344
    .line 345
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v3, v2, v3}, Lcom/bilibili/ship/theseus/playlist/n;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;ILjava/lang/Object;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$c;

    .line 362
    .line 363
    if-eqz p2, :cond_a

    .line 364
    .line 365
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 366
    .line 367
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->q(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {p2, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->S(I)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 381
    .line 382
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->r(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object p2, p1

    .line 391
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$c;

    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$c;->b()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/16 v6, 0xc

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->B(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$c;->b()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/playlist/n;->a(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 427
    .line 428
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2$1$1;->a(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
