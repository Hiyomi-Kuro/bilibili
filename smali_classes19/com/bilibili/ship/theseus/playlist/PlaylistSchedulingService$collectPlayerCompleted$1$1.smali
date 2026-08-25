.class final Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "it",
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
    c = "com.bilibili.ship.theseus.playlist.PlaylistSchedulingService$collectPlayerCompleted$1$1"
    f = "PlaylistSchedulingService.kt"
    l = {
        0xc9,
        0xcb,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, p0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 63
    .line 64
    if-ne p1, v1, :cond_9

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "PlaylistSchedulingService$collectPlayerCompleted$1$1"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x2d

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "invokeSuspend"

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v9, 0x5b

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v10, "theseus-playlist"

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v11, "] "

    .line 123
    .line 124
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v8, "playlist handling video completion"

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptServiceKt;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const-string p1, "hit intercept layer collapse dd, lock 16x9 ratio."

    .line 153
    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->f(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 227
    .line 228
    invoke-interface {p1, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1, v4, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->H(ZZ)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1$a;

    .line 250
    .line 251
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1$a;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Iterable;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    move-object v5, v1

    .line 267
    move-object v1, p1

    .line 268
    :goto_0
    move-object p1, p0

    .line 269
    :cond_5
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_6

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/g;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/g;->a()Lsf3/p;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->h(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iput-object v5, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput v4, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->label:I

    .line 298
    .line 299
    invoke-interface {v6, v7, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-ne v6, v0, :cond_5

    .line 304
    .line 305
    return-object v0

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object v13, v0

    .line 308
    move-object v0, p1

    .line 309
    move-object p1, v13

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    iget-object v6, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v11, 0x7

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v1, 0x0

    .line 319
    iput-object v1, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput v3, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->label:I

    .line 324
    .line 325
    move-object v10, p1

    .line 326
    invoke-static/range {v6 .. v12}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->D(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;ZZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v0, :cond_7

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_7
    :goto_1
    iput v2, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->label:I

    .line 334
    .line 335
    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v0, :cond_8

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_8
    :goto_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->f(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 361
    .line 362
    return-object p1
.end method
