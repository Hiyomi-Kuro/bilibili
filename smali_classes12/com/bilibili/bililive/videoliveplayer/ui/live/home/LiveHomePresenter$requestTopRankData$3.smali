.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Y0(ILqx1/b;)V
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.home.LiveHomePresenter$requestTopRankData$3"
    f = "LiveHomePresenter.kt"
    l = {
        0x3d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callBack:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lml0/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lqx1/b;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
            "Lqx1/b<",
            "Lml0/a;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->$callBack:Lqx1/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->$page:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->$callBack:Lqx1/b;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->$page:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lqx1/b;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
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
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->m0()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->label:I

    .line 48
    .line 49
    invoke-interface {v4, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v4, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_0
    check-cast v4, Lcom/bilibili/okretro/GeneralResponse;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v5, v4, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v2

    .line 68
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v6, Lkotlinx/coroutines/g0;->c:Lkotlinx/coroutines/g0$a;

    .line 73
    .line 74
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlinx/coroutines/g0;->k0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v6, v2

    .line 89
    :goto_2
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;

    .line 90
    .line 91
    invoke-static {v6, v0}, Lcm0/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 99
    .line 100
    iget v8, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->$page:I

    .line 101
    .line 102
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 103
    .line 104
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v10, ""

    .line 113
    .line 114
    const-string v11, "getLogMessage"

    .line 115
    .line 116
    const-string v12, "LiveLog"

    .line 117
    .line 118
    const-string v13, ", list = "

    .line 119
    .line 120
    const-string v14, "presenter requestTopRankData page = "

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;->getList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v8, v2

    .line 148
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    if-nez v2, :cond_6

    .line 160
    .line 161
    move-object v13, v10

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object v13, v2

    .line 164
    :goto_6
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_c

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v12, v15

    .line 180
    move v15, v0

    .line 181
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_7
    const/4 v0, 0x4

    .line 186
    invoke-virtual {v9, v0}, Ld50/a$a;->i(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-virtual {v9, v0}, Ld50/a$a;->i(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;->getList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_7

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    move-object v8, v2

    .line 224
    :goto_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    goto :goto_9

    .line 232
    :goto_8
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    if-nez v2, :cond_a

    .line 236
    .line 237
    move-object v2, v10

    .line 238
    :cond_a
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    const/4 v11, 0x3

    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object v12, v15

    .line 251
    move-object v13, v2

    .line 252
    move-object v8, v15

    .line 253
    move v15, v0

    .line 254
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_b
    move-object v8, v15

    .line 259
    :goto_a
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_b
    if-eqz v4, :cond_e

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v3, v0, :cond_e

    .line 269
    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    new-instance v0, Lml0/a;

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
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-virtual {v5}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;->getList()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_d
    move-object v14, v2

    .line 320
    const/16 v15, 0x78

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    invoke-direct/range {v6 .. v16}, Lml0/a;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/b;ZZZZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->$callBack:Lqx1/b;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lnl0/b;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->$page:I

    .line 340
    .line 341
    invoke-virtual {v2, v0, v3}, Lnl0/b;->g(Lml0/a;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->b()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 374
    .line 375
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->$page:I

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;->$callBack:Lqx1/b;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/16 v7, 0x8

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->b0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILjava/lang/Throwable;Lqx1/b;ZILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_c
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 388
    .line 389
    return-object v0
.end method
