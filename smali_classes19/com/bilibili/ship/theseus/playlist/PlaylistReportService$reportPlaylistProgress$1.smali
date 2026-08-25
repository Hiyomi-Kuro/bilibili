.class final Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->f(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
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
    c = "com.bilibili.ship.theseus.playlist.PlaylistReportService$reportPlaylistProgress$1"
    f = "PlaylistReportService.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $media:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->$media:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->$media:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;)Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->$media:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x3

    .line 61
    iget-object v8, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 62
    .line 63
    invoke-static {v8}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v10, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 72
    .line 73
    invoke-static {v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v11, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->$media:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->P()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iput v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;->label:I

    .line 88
    .line 89
    move-wide v1, v2

    .line 90
    move-wide v3, v4

    .line 91
    move v5, v6

    .line 92
    move v6, v7

    .line 93
    move-wide v7, v8

    .line 94
    move v9, v10

    .line 95
    move v10, v11

    .line 96
    move-object v11, p0

    .line 97
    invoke-interface/range {v0 .. v11}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;->reportProgress(JJZIJIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v12, :cond_2

    .line 102
    .line 103
    return-object v12

    .line 104
    :cond_2
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 105
    .line 106
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$a;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const-string v3, "Playlist Progress Report Failed, error: "

    .line 110
    .line 111
    const-string v4, "] "

    .line 112
    .line 113
    const-string v5, "theseus-playlist"

    .line 114
    .line 115
    const/16 v6, 0x5b

    .line 116
    .line 117
    const-string v7, "invokeSuspend"

    .line 118
    .line 119
    const-string v8, "PlaylistReportService$reportPlaylistProgress$1"

    .line 120
    .line 121
    const/16 v9, 0x2d

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 126
    .line 127
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v10, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_3
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$b;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v10, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$c;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lgf3/s;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v2, "Playlist Progress Report Success"

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0
.end method
