.class final Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->k(Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ltv/danmaku/biliplayer/preload/repository/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Ltv/danmaku/biliplayer/preload/repository/b;",
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
    c = "tv.danmaku.biliplayer.preload.repository.PlayerItemCachePoolImpl$doPreloadAction$2"
    f = "PlayerItemCachePoolImpl.kt"
    l = {
        0xca,
        0xcd,
        0xcf,
        0xf6,
        0xf6,
        0xf6,
        0xf6,
        0xf6,
        0xf6,
        0xf6,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ltv/danmaku/biliplayer/preload/repository/g;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayer/preload/repository/g;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

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
    new-instance v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;-><init>(Ltv/danmaku/biliplayer/preload/repository/g;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ltv/danmaku/biliplayer/preload/repository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 8
    .line 9
    const-string v3, "do preload be cancel, action id:"

    .line 10
    .line 11
    const-string v4, ", identity: "

    .line 12
    .line 13
    const-string v5, " \n "

    .line 14
    .line 15
    const-string v6, ", thread:"

    .line 16
    .line 17
    const-string v7, "log scope context: "

    .line 18
    .line 19
    const-string v8, "PlayerItemCachePool"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_7
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_8
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 89
    .line 90
    iget-object v10, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lkotlinx/coroutines/h0;

    .line 93
    .line 94
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ltv/danmaku/biliplayer/preload/repository/ItemCreateException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :pswitch_9
    iget-wide v10, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->J$0:J

    .line 103
    .line 104
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 107
    .line 108
    iget-object v12, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lkotlinx/coroutines/h0;

    .line 111
    .line 112
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ltv/danmaku/biliplayer/preload/repository/ItemCreateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    move-wide/from16 v19, v10

    .line 116
    .line 117
    move-object v10, v12

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :catch_0
    move-object v10, v12

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :catch_1
    move-object v10, v12

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :catch_2
    move-object v10, v12

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :catch_3
    move-object v10, v12

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :catch_4
    move-object v10, v12

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :pswitch_a
    iget-wide v10, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->J$0:J

    .line 136
    .line 137
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 140
    .line 141
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ltv/danmaku/biliplayer/preload/repository/ItemCreateException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    move-wide v11, v10

    .line 145
    move-object v10, v0

    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catch_5
    move-object v10, v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :catch_6
    move-object v10, v0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catch_7
    move-object v10, v0

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :catch_8
    move-object v10, v0

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :catch_9
    move-object v10, v0

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v10, v0

    .line 171
    check-cast v10, Lkotlinx/coroutines/h0;

    .line 172
    .line 173
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 174
    .line 175
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->i()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->e()Lsf3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/4 v12, 0x0

    .line 188
    const-string v13, "player.preload.start.track"

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    invoke-static {v12, v13, v0, v14, v11}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 199
    .line 200
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    new-instance v15, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v9, "start "

    .line 238
    .line 239
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " preload"

    .line 254
    .line 255
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :try_start_3
    invoke-static {v10}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 279
    .line 280
    iget-object v9, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 281
    .line 282
    iput-object v10, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide v11, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->J$0:J

    .line 285
    .line 286
    iput v14, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 287
    .line 288
    invoke-static {v0, v9, v1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->f(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v2, :cond_0

    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_0
    :goto_0
    check-cast v0, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 296
    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-interface {v10}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    new-instance v13, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v14, "generate player cache item success, item info:"

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/b;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v10, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput-wide v11, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->J$0:J

    .line 365
    .line 366
    const/4 v9, 0x2

    .line 367
    iput v9, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 368
    .line 369
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-ne v9, v2, :cond_1

    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_1
    move-wide/from16 v19, v11

    .line 377
    .line 378
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/b;->d()Low3/k;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Low3/k;->x()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ltv/danmaku/biliplayer/preload/repository/PlayerCacheCoroutineKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    new-instance v11, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;

    .line 390
    .line 391
    iget-object v12, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 392
    .line 393
    iget-object v13, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    move-object/from16 v16, v11

    .line 398
    .line 399
    move-object/from16 v17, v12

    .line 400
    .line 401
    move-object/from16 v18, v0

    .line 402
    .line 403
    move-object/from16 v21, v13

    .line 404
    .line 405
    invoke-direct/range {v16 .. v22}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/b;JLtv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 406
    .line 407
    .line 408
    iput-object v10, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v12, 0x3

    .line 413
    iput v12, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 414
    .line 415
    invoke-static {v9, v11, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_3
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ltv/danmaku/biliplayer/preload/repository/ItemCreateException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    if-ne v3, v2, :cond_2

    .line 420
    .line 421
    return-object v2

    .line 422
    :cond_2
    :goto_2
    sget-object v3, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    .line 423
    .line 424
    new-instance v4, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;

    .line 425
    .line 426
    iget-object v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 427
    .line 428
    iget-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-direct {v4, v5, v6, v7}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v7, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v5, 0x4

    .line 439
    iput v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 440
    .line 441
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v3, v2, :cond_3

    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_3
    :goto_3
    return-object v0

    .line 449
    :cond_4
    :try_start_4
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 450
    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-interface {v10}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    new-instance v11, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v12, "do preload action but action has been cancel, "

    .line 489
    .line 490
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ltv/danmaku/biliplayer/preload/repository/ItemCreateException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    .line 519
    .line 520
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;

    .line 521
    .line 522
    iget-object v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 523
    .line 524
    iget-object v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-direct {v3, v4, v5, v6}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x5

    .line 531
    iput v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 532
    .line 533
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v2, :cond_5

    .line 538
    .line 539
    return-object v2

    .line 540
    :cond_5
    :goto_4
    return-object v6

    .line 541
    :catch_a
    :goto_5
    :try_start_5
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 542
    .line 543
    new-instance v9, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-interface {v10}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    new-instance v5, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->c()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 616
    .line 617
    .line 618
    sget-object v0, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    .line 619
    .line 620
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;

    .line 621
    .line 622
    iget-object v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 623
    .line 624
    iget-object v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-direct {v3, v4, v5, v6}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 628
    .line 629
    .line 630
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 633
    .line 634
    const/16 v4, 0xa

    .line 635
    .line 636
    iput v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 637
    .line 638
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v2, :cond_6

    .line 643
    .line 644
    return-object v2

    .line 645
    :cond_6
    :goto_6
    return-object v6

    .line 646
    :catch_b
    :goto_7
    :try_start_6
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 647
    .line 648
    new-instance v9, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-interface {v10}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->c()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 721
    .line 722
    .line 723
    sget-object v0, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    .line 724
    .line 725
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;

    .line 726
    .line 727
    iget-object v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 728
    .line 729
    iget-object v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-direct {v3, v4, v5, v6}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 733
    .line 734
    .line 735
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 738
    .line 739
    const/16 v4, 0x9

    .line 740
    .line 741
    iput v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 742
    .line 743
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-ne v0, v2, :cond_7

    .line 748
    .line 749
    return-object v2

    .line 750
    :cond_7
    :goto_8
    return-object v6

    .line 751
    :catch_c
    :goto_9
    :try_start_7
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 752
    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-interface {v10}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v6, "do preload time out, action id:"

    .line 791
    .line 792
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v6}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->c()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 828
    .line 829
    .line 830
    sget-object v0, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    .line 831
    .line 832
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;

    .line 833
    .line 834
    iget-object v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 835
    .line 836
    iget-object v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    invoke-direct {v3, v4, v5, v6}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 840
    .line 841
    .line 842
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 845
    .line 846
    const/16 v4, 0x8

    .line 847
    .line 848
    iput v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 849
    .line 850
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-ne v0, v2, :cond_8

    .line 855
    .line 856
    return-object v2

    .line 857
    :cond_8
    :goto_a
    return-object v6

    .line 858
    :catch_d
    :goto_b
    :try_start_8
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 859
    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-interface {v10}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v6, "do preload create item failed, action id:"

    .line 898
    .line 899
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v6}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->c()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 935
    .line 936
    .line 937
    sget-object v0, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    .line 938
    .line 939
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;

    .line 940
    .line 941
    iget-object v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 942
    .line 943
    iget-object v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-direct {v3, v4, v5, v6}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 947
    .line 948
    .line 949
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 952
    .line 953
    const/4 v4, 0x7

    .line 954
    iput v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 955
    .line 956
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-ne v0, v2, :cond_9

    .line 961
    .line 962
    return-object v2

    .line 963
    :cond_9
    :goto_c
    return-object v6

    .line 964
    :catch_e
    :goto_d
    :try_start_9
    iget-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 965
    .line 966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-interface {v10}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    new-instance v5, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v6, "do preload resolve failed, action id:"

    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual {v6}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->c()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    .line 1044
    .line 1045
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;

    .line 1046
    .line 1047
    iget-object v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 1048
    .line 1049
    iget-object v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    invoke-direct {v3, v4, v5, v6}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 1058
    .line 1059
    const/4 v4, 0x6

    .line 1060
    iput v4, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 1061
    .line 1062
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-ne v0, v2, :cond_a

    .line 1067
    .line 1068
    return-object v2

    .line 1069
    :cond_a
    :goto_e
    return-object v6

    .line 1070
    :goto_f
    sget-object v3, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    .line 1071
    .line 1072
    new-instance v4, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;

    .line 1073
    .line 1074
    iget-object v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 1075
    .line 1076
    iget-object v6, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 1077
    .line 1078
    const/4 v7, 0x0

    .line 1079
    invoke-direct {v4, v5, v6, v7}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$10;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v0, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$0:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v7, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->L$1:Ljava/lang/Object;

    .line 1085
    .line 1086
    const/16 v5, 0xb

    .line 1087
    .line 1088
    iput v5, v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->label:I

    .line 1089
    .line 1090
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-ne v3, v2, :cond_b

    .line 1095
    .line 1096
    return-object v2

    .line 1097
    :cond_b
    :goto_10
    throw v0

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
