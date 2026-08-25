.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->S0(ILqx1/b;)V
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.home.LiveHomePresenter$requestAreaData$2"
    f = "LiveHomePresenter.kt"
    l = {
        0x367
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

.field final synthetic $httpsEnableConfig:I

.field final synthetic $page:I

.field final synthetic $qualityV2:I

.field final synthetic $tabKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILqx1/b;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
            "III",
            "Lqx1/b<",
            "Lml0/a;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$page:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$qualityV2:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$httpsEnableConfig:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$callBack:Lqx1/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$tabKey:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$page:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$qualityV2:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$httpsEnableConfig:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$callBack:Lqx1/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$tabKey:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILqx1/b;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->label:I

    .line 8
    .line 9
    const-string v16, ""

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v14, :cond_0

    .line 15
    .line 16
    iget-object v0, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    goto :goto_2

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
    iget-object v1, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    iget-object v1, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

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
    iget-object v3, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v7, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "-1"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v7, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_0
    iget v8, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$page:I

    .line 90
    .line 91
    const/16 v9, 0x1e

    .line 92
    .line 93
    iget v10, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$qualityV2:I

    .line 94
    .line 95
    iget v11, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$httpsEnableConfig:I

    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    if-nez v17, :cond_3

    .line 102
    .line 103
    move-object/from16 v17, v16

    .line 104
    .line 105
    :cond_3
    iget-object v13, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    iget-object v13, v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->vajraBusinessKey:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v13, 0x0

    .line 117
    :goto_1
    iput-object v12, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v14, v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->label:I

    .line 120
    .line 121
    move-object/from16 v18, v12

    .line 122
    .line 123
    move-object/from16 v12, v17

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    move-object/from16 v14, p0

    .line 127
    .line 128
    invoke-interface/range {v1 .. v14}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;->a(IJJLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    move-object/from16 v0, v18

    .line 136
    .line 137
    :goto_2
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v2, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v13, v2

    .line 144
    check-cast v13, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v13, 0x0

    .line 148
    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lkotlinx/coroutines/g0;->c:Lkotlinx/coroutines/g0$a;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lkotlinx/coroutines/g0;->k0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_4
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcm0/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v15, v1, :cond_d

    .line 183
    .line 184
    if-eqz v13, :cond_d

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v0, Lml0/a;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/16 v11, 0xf8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v2, v0

    .line 229
    move-object v4, v13

    .line 230
    invoke-direct/range {v2 .. v12}, Lml0/a;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/b;ZZZZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$callBack:Lqx1/b;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 239
    .line 240
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$page:I

    .line 241
    .line 242
    invoke-static {v2, v13, v0, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->v(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/a;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lnl0/b;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$tabKey:Ljava/lang/String;

    .line 252
    .line 253
    iget v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$page:I

    .line 254
    .line 255
    invoke-virtual {v2, v3, v0, v4}, Lnl0/b;->f(Ljava/lang/String;Lml0/a;I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 259
    .line 260
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$page:I

    .line 261
    .line 262
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 263
    .line 264
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "requestAreaData page is "

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, " and listSize is  "

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v2, v13, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const/4 v13, 0x0

    .line 311
    :goto_5
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_7

    .line 319
    :goto_6
    const-string v2, "LiveLog"

    .line 320
    .line 321
    const-string v4, "getLogMessage"

    .line 322
    .line 323
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    :goto_7
    if-nez v13, :cond_b

    .line 328
    .line 329
    move-object/from16 v13, v16

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    const/4 v8, 0x0

    .line 339
    const/16 v9, 0x8

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v6, v11

    .line 343
    move-object v7, v13

    .line 344
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    move-object/from16 v1, p0

    .line 352
    .line 353
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 354
    .line 355
    invoke-static {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->b()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 382
    .line 383
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$tabKey:Ljava/lang/String;

    .line 384
    .line 385
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$page:I

    .line 386
    .line 387
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;->$callBack:Lqx1/b;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static {v0, v2, v3, v5, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Ljava/lang/String;ILjava/lang/Throwable;Lqx1/b;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 394
    .line 395
    return-object v0
.end method
