.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->T0(ILqx1/b;)V
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.home.LiveHomePresenter$requestHomeData$3"
    f = "LiveHomePresenter.kt"
    l = {
        0x33f
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

.field final synthetic $qualityV2:I

.field final synthetic $refreshParam:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILqx1/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
            "III",
            "Lqx1/b<",
            "Lml0/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$refreshParam:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$page:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$qualityV2:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$callBack:Lqx1/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$refreshParam:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$page:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$qualityV2:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$callBack:Lqx1/b;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILqx1/b;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->label:I

    .line 8
    .line 9
    const-string v13, ""

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v14, :cond_0

    .line 16
    .line 17
    iget-object v0, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    iget-object v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->m0()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$refreshParam:I

    .line 56
    .line 57
    iget v4, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$page:I

    .line 58
    .line 59
    iget-object v5, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v6, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$qualityV2:I

    .line 66
    .line 67
    invoke-static {v15, v14, v15}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    move-object v8, v13

    .line 78
    :cond_2
    iget-object v9, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 79
    .line 80
    invoke-static {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    iput-object v11, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v14, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->label:I

    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    move-object/from16 v11, p0

    .line 92
    .line 93
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;->d(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object/from16 v0, v16

    .line 101
    .line 102
    :goto_0
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v2, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object/from16 v17, v15

    .line 114
    .line 115
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lkotlinx/coroutines/g0;->c:Lkotlinx/coroutines/g0$a;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlinx/coroutines/g0;->k0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v0, v15

    .line 135
    :goto_2
    const-wide/16 v2, -0x1

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v14, v1, :cond_c

    .line 144
    .line 145
    if-eqz v17, :cond_c

    .line 146
    .line 147
    iget-object v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    iget-object v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    cmp-long v1, v4, v2

    .line 166
    .line 167
    if-nez v1, :cond_e

    .line 168
    .line 169
    iget-object v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 170
    .line 171
    iget v4, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$page:I

    .line 172
    .line 173
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 174
    .line 175
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v7, 0x3

    .line 180
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v8, "requestHomeData page is "

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, " launchCoroutineName is "

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " and  coroutineName is "

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "LiveLog"

    .line 227
    .line 228
    const-string v4, "getLogMessage"

    .line 229
    .line 230
    invoke-static {v1, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v15

    .line 234
    :goto_3
    if-nez v0, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object v13, v0

    .line 238
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    if-eqz v18, :cond_8

    .line 243
    .line 244
    const/16 v19, 0x3

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x8

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    .line 254
    move-object/from16 v21, v13

    .line 255
    .line 256
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v6, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget v0, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$page:I

    .line 263
    .line 264
    if-ne v14, v0, :cond_b

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->getCardList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    instance-of v4, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 287
    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    move-object v15, v1

    .line 291
    :cond_a
    if-eqz v15, :cond_b

    .line 292
    .line 293
    iget-object v0, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e1(J)V

    .line 296
    .line 297
    .line 298
    :cond_b
    new-instance v0, Lml0/a;

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0xf8

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    invoke-direct/range {v16 .. v26}, Lml0/a;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/b;ZZZZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lnl0/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v2, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$page:I

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, Lnl0/b;->e(Lml0/a;I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$callBack:Lqx1/b;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    iget-object v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    cmp-long v4, v0, v2

    .line 359
    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    iget-object v0, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 363
    .line 364
    iget v1, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$page:I

    .line 365
    .line 366
    iget-object v2, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$callBack:Lqx1/b;

    .line 367
    .line 368
    invoke-static {v0, v1, v15, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILjava/lang/Throwable;Lqx1/b;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    iget-object v0, v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;->$callBack:Lqx1/b;

    .line 373
    .line 374
    invoke-virtual {v0, v15}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 378
    .line 379
    return-object v0
.end method
