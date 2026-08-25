.class final Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ld92/g$a;Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.playlist.di.media.PlaylistMediaPlayReportService$1"
    f = "PlaylistMediaPlayReportService.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic $playlistRepo:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field final synthetic $reportService:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field final synthetic $startParams:Ld92/g$a;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ld92/g$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Ld92/g$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$playlistRepo:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$reportService:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$startParams:Ld92/g$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$playlistRepo:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$reportService:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$startParams:Ld92/g$a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ld92/g$a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->d()Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1$1;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$playlistRepo:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$startParams:Ld92/g$a;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, -0x1

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v7, v5, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v0}, Ld92/g$a;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    cmp-long v11, v7, v9

    .line 120
    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v4, -0x1

    .line 128
    :goto_3
    if-ne v4, v6, :cond_7

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "PlaylistMediaPlayReportService$1"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x2d

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "invokeSuspend"

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x5b

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, "theseus-playlist"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "] "

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "Index == -1: media not found in playlist."

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$reportService:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    new-array v0, v0, [Lkotlin/Pair;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$playlistRepo:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;->reportValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v5, "playlist_sort_type"

    .line 229
    .line 230
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v0, v1

    .line 235
    .line 236
    add-int/2addr v4, v3

    .line 237
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "playlist_video_sort"

    .line 242
    .line 243
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v0, v3

    .line 248
    .line 249
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$playlistRepo:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "playlist_id"

    .line 260
    .line 261
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x2

    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;->$playlistRepo:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "playlist_type"

    .line 279
    .line 280
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x3

    .line 285
    aput-object v1, v0, v2

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "player.player.playlist-video.start.player"

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 297
    .line 298
    return-object p1
.end method
