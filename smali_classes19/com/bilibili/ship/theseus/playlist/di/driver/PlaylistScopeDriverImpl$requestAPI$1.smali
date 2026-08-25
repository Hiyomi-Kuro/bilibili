.class final Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->o()Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.ship.theseus.playlist.di.driver.PlaylistScopeDriverImpl$requestAPI$1"
    f = "PlaylistScopeDriverImpl.kt"
    l = {
        0x7d,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v10, v6, v8

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "PlaylistScopeDriverImpl$requestAPI$1"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x2d

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "invokeSuspend"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v8, 0x5b

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, "theseus-playlist-detail"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "] "

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "Playlist id == 0!"

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const-string v7, "main.detail.tech.track.assert"

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v11, 0x1c

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v6 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 162
    .line 163
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 171
    .line 172
    invoke-direct {v3, v4, v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_3
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    new-instance v9, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$playlistInfoAsync$1;

    .line 184
    .line 185
    iget-object v6, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 186
    .line 187
    invoke-direct {v9, v6, v5}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$playlistInfoAsync$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x3

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v6, v2

    .line 193
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    new-instance v9, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;

    .line 198
    .line 199
    iget-object v6, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 200
    .line 201
    invoke-direct {v9, v6, v5}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v2

    .line 205
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->label:I

    .line 212
    .line 213
    invoke-interface {v12, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v1, :cond_4

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_4
    :goto_0
    check-cast v4, Lkotlin/Result;

    .line 221
    .line 222
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->label:I

    .line 229
    .line 230
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v1, :cond_5

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_5
    move-object v1, v4

    .line 238
    :goto_1
    check-cast v2, Lkotlin/Result;

    .line 239
    .line 240
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 245
    .line 246
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->d(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_EXTRA_BIZ_END:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {v4, v6, v7}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/united/page/performance/b;->i(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    move-object v3, v5

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move-object v3, v1

    .line 272
    :goto_2
    move-object v6, v3

    .line 273
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 274
    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    move-object v3, v5

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move-object v3, v2

    .line 286
    :goto_3
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;

    .line 287
    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->c()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-object v3, v5

    .line 300
    :goto_4
    if-eqz v3, :cond_a

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v20

    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const v26, 0xf7ff

    .line 330
    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    invoke-static/range {v6 .. v27}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move-object v6, v5

    .line 340
    :cond_a
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    move-object v5, v2

    .line 348
    :goto_6
    check-cast v5, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;

    .line 349
    .line 350
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_d

    .line 361
    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 378
    .line 379
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-direct {v2, v6, v3, v4}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;-><init>(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_d
    :goto_7
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 399
    .line 400
    invoke-static {v3, v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->g(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v3, v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 408
    .line 409
    return-object v1
.end method
