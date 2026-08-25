.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k1(Lsf3/a;)V
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.home.LiveHomePresenter$tryRefreshTopRank$1"
    f = "LiveHomePresenter.kt"
    l = {
        0x53f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->$block:Lsf3/a;

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
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->$block:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lsf3/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, "getLogMessage"

    .line 15
    .line 16
    const-string v8, "LiveLog"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_c

    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->INSTANCE:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 49
    .line 50
    iput v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->label:I

    .line 51
    .line 52
    const-string v10, "live_global_preferences"

    .line 53
    .line 54
    invoke-virtual {v2, v10, v1}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValueAsync(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 64
    .line 65
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 66
    .line 67
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v11, "presenter tryRefreshTopRank get top rank kv = "

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->getTopRankConfig()Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;->getTopRankTrigger()Lcom/bilibili/bililive/tec/kvfactory/global/LiveTopRankTrigger;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v11, v9

    .line 103
    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v9

    .line 115
    :goto_3
    if-nez v0, :cond_4

    .line 116
    .line 117
    move-object v14, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v14, v0

    .line 120
    :goto_4
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/4 v12, 0x4

    .line 130
    const/4 v0, 0x0

    .line 131
    const/16 v16, 0x8

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object v13, v15

    .line 136
    move-object v15, v0

    .line 137
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_5
    invoke-virtual {v10, v4}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v10, v3}, Ld50/a$a;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->getTopRankConfig()Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;->getTopRankTrigger()Lcom/bilibili/bililive/tec/kvfactory/global/LiveTopRankTrigger;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v11, v9

    .line 178
    :goto_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_7

    .line 186
    :goto_6
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v9

    .line 190
    :goto_7
    if-nez v0, :cond_8

    .line 191
    .line 192
    move-object v0, v6

    .line 193
    :cond_8
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    const/4 v12, 0x3

    .line 200
    const/4 v10, 0x0

    .line 201
    const/16 v16, 0x8

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object v13, v15

    .line 206
    move-object v14, v0

    .line 207
    move-object v5, v15

    .line 208
    move-object v15, v10

    .line 209
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    move-object v5, v15

    .line 214
    :goto_8
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->getTopRankConfig()Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_a

    .line 226
    :cond_b
    move-object v2, v9

    .line 227
    :goto_a
    invoke-static {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 231
    .line 232
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 233
    .line 234
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const-string v11, "presenter tryRefreshTopRank config = "

    .line 243
    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;->getTopRankTrigger()Lcom/bilibili/bililive/tec/kvfactory/global/LiveTopRankTrigger;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_b

    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto :goto_c

    .line 267
    :cond_d
    move-object v0, v9

    .line 268
    :goto_b
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    goto :goto_d

    .line 276
    :goto_c
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v9

    .line 280
    :goto_d
    if-nez v0, :cond_e

    .line 281
    .line 282
    move-object v13, v6

    .line 283
    goto :goto_e

    .line 284
    :cond_e
    move-object v13, v0

    .line 285
    :goto_e
    invoke-static {v5, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_14

    .line 293
    .line 294
    const/4 v11, 0x4

    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v15, 0x8

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object v12, v5

    .line 301
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_f
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_14

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_10

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_10
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;->getTopRankTrigger()Lcom/bilibili/bililive/tec/kvfactory/global/LiveTopRankTrigger;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_f

    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto :goto_10

    .line 339
    :cond_11
    move-object v0, v9

    .line 340
    :goto_f
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 347
    goto :goto_11

    .line 348
    :goto_10
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v9

    .line 352
    :goto_11
    if-nez v0, :cond_12

    .line 353
    .line 354
    move-object v0, v6

    .line 355
    :cond_12
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-eqz v10, :cond_13

    .line 360
    .line 361
    const/4 v11, 0x3

    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v15, 0x8

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object v12, v5

    .line 368
    move-object v13, v0

    .line 369
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    :goto_12
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;->getTopRankTrigger()Lcom/bilibili/bililive/tec/kvfactory/global/LiveTopRankTrigger;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveTopRankTrigger;->getForbidden()Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1d

    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    sub-long/2addr v10, v12

    .line 415
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;->getTopRankTrigger()Lcom/bilibili/bililive/tec/kvfactory/global/LiveTopRankTrigger;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveTopRankTrigger;->getDuration()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-long v12, v0

    .line 440
    const-wide/16 v14, 0x3e8

    .line 441
    .line 442
    mul-long v12, v12, v14

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_15
    const-wide/16 v12, 0x4e20

    .line 446
    .line 447
    :goto_13
    cmp-long v0, v10, v12

    .line 448
    .line 449
    if-ltz v0, :cond_16

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    goto :goto_14

    .line 453
    :cond_16
    const/4 v5, 0x0

    .line 454
    :goto_14
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 455
    .line 456
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 457
    .line 458
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const-string v10, "presenter tryRefreshTopRank timeValid = "

    .line 467
    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 485
    goto :goto_15

    .line 486
    :catch_4
    move-exception v0

    .line 487
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :goto_15
    if-nez v9, :cond_17

    .line 491
    .line 492
    move-object v13, v6

    .line 493
    goto :goto_16

    .line 494
    :cond_17
    move-object v13, v9

    .line 495
    :goto_16
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-eqz v10, :cond_1c

    .line 503
    .line 504
    const/4 v11, 0x4

    .line 505
    const/4 v14, 0x0

    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    move-object v12, v15

    .line 511
    move v15, v0

    .line 512
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1a

    .line 516
    :cond_18
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_19

    .line 527
    .line 528
    goto :goto_1a

    .line 529
    :cond_19
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 544
    goto :goto_17

    .line 545
    :catch_5
    move-exception v0

    .line 546
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_17
    if-nez v9, :cond_1a

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_1a
    move-object v6, v9

    .line 553
    :goto_18
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    if-eqz v10, :cond_1b

    .line 558
    .line 559
    const/4 v11, 0x3

    .line 560
    const/4 v14, 0x0

    .line 561
    const/16 v0, 0x8

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object v12, v15

    .line 566
    move-object v13, v6

    .line 567
    move-object v2, v15

    .line 568
    move v15, v0

    .line 569
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_19

    .line 573
    :cond_1b
    move-object v2, v15

    .line 574
    :goto_19
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    :goto_1a
    if-eqz v5, :cond_1d

    .line 578
    .line 579
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;->$block:Lsf3/a;

    .line 580
    .line 581
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_1d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 585
    .line 586
    return-object v0
.end method
