.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->W0(ILqx1/b;)V
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.home.LiveHomePresenter$requestHomeHeaderAndTopRank$2"
    f = "LiveHomePresenter.kt"
    l = {
        0x39b,
        0x39c
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lqx1/b;IIILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
            "Lqx1/b<",
            "Lml0/a;",
            ">;III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$callBack:Lqx1/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$page:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$refreshParam:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$qualityV2:I

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
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$callBack:Lqx1/b;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$page:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$refreshParam:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$qualityV2:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lqx1/b;IIILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v2

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v15, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2$homeTask$1;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 67
    .line 68
    iget v11, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$refreshParam:I

    .line 69
    .line 70
    iget v12, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$page:I

    .line 71
    .line 72
    iget v13, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$qualityV2:I

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v9, v15

    .line 76
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2$homeTask$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v6, v2

    .line 82
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2$topRankTask$1;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 89
    .line 90
    invoke-direct {v9, v6, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2$topRankTask$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v2

    .line 94
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->label:I

    .line 103
    .line 104
    invoke-interface {v12, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object/from16 v18, v6

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    move-object/from16 v2, v18

    .line 115
    .line 116
    :goto_0
    check-cast v7, Lcom/bilibili/okretro/GeneralResponse;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->label:I

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v1, v7

    .line 132
    :goto_1
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v3, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 139
    .line 140
    move-object v8, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v8, v4

    .line 143
    :goto_2
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v3, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v3, v4

    .line 151
    :goto_3
    invoke-interface {v6}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lkotlinx/coroutines/g0;->c:Lkotlinx/coroutines/g0$a;

    .line 156
    .line 157
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lkotlinx/coroutines/g0;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6}, Lkotlinx/coroutines/g0;->k0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v6, v4

    .line 171
    :goto_4
    const-class v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;

    .line 172
    .line 173
    invoke-static {v6, v7}, Lcm0/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v5, v1, :cond_a

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 228
    .line 229
    invoke-static {v1, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Z0()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 251
    .line 252
    invoke-static {v1, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lml0/a;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;->getList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_9
    move-object v15, v2

    .line 274
    const/16 v16, 0x78

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object v7, v1

    .line 279
    invoke-direct/range {v7 .. v17}, Lml0/a;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/b;ZZZZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$callBack:Lqx1/b;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lnl0/b;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$page:I

    .line 294
    .line 295
    invoke-virtual {v2, v1, v3}, Lnl0/b;->g(Lml0/a;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->b()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 328
    .line 329
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$page:I

    .line 330
    .line 331
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;->$callBack:Lqx1/b;

    .line 332
    .line 333
    invoke-static {v1, v2, v4, v3, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILjava/lang/Throwable;Lqx1/b;Z)V

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 337
    .line 338
    return-object v1
.end method
