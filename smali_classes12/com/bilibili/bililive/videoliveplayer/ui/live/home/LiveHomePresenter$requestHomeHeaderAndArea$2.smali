.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->U0(ILqx1/b;)V
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.home.LiveHomePresenter$requestHomeHeaderAndArea$2"
    f = "LiveHomePresenter.kt"
    l = {
        0x30b,
        0x30c
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

.field final synthetic $refreshParam:I

.field final synthetic $tabKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lqx1/b;ILjava/lang/String;IIILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
            "Lqx1/b<",
            "Lml0/a;",
            ">;I",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$callBack:Lqx1/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$page:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$tabKey:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$refreshParam:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$qualityV2:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$httpsEnableConfig:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$callBack:Lqx1/b;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$page:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$tabKey:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$refreshParam:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$qualityV2:I

    .line 14
    .line 15
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$httpsEnableConfig:I

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lqx1/b;ILjava/lang/String;IIILkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
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
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$homeTask$1;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 67
    .line 68
    iget v10, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$refreshParam:I

    .line 69
    .line 70
    iget v11, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$page:I

    .line 71
    .line 72
    iget v12, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$qualityV2:I

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v8, v14

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$homeTask$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v5, v2

    .line 82
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;

    .line 87
    .line 88
    iget-object v13, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 89
    .line 90
    iget v14, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$page:I

    .line 91
    .line 92
    iget v15, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$qualityV2:I

    .line 93
    .line 94
    iget v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$httpsEnableConfig:I

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v12, v8

    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v2

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->label:I

    .line 114
    .line 115
    invoke-interface {v11, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object/from16 v18, v5

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    move-object/from16 v2, v18

    .line 126
    .line 127
    :goto_0
    check-cast v6, Lcom/bilibili/okretro/GeneralResponse;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->label:I

    .line 134
    .line 135
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_4

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    move-object v1, v6

    .line 143
    :goto_1
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v6, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v8, v3

    .line 155
    :goto_2
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v6, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v6, v3

    .line 163
    :goto_3
    invoke-interface {v5}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v7, Lkotlinx/coroutines/g0;->c:Lkotlinx/coroutines/g0$a;

    .line 168
    .line 169
    invoke-interface {v5, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Lkotlinx/coroutines/g0;->k0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v5, v3

    .line 183
    :goto_4
    const-class v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;

    .line 184
    .line 185
    invoke-static {v5, v7}, Lcm0/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v4, v1, :cond_9

    .line 198
    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ne v4, v1, :cond_9

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 240
    .line 241
    invoke-static {v1, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Z0()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 263
    .line 264
    invoke-static {v1, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lml0/a;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0xf8

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object v7, v1

    .line 280
    move-object v9, v6

    .line 281
    invoke-direct/range {v7 .. v17}, Lml0/a;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/b;ZZZZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$callBack:Lqx1/b;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 290
    .line 291
    iget v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$page:I

    .line 292
    .line 293
    invoke-static {v2, v6, v1, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->v(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/a;I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lnl0/b;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$tabKey:Ljava/lang/String;

    .line 303
    .line 304
    iget v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$page:I

    .line 305
    .line 306
    invoke-virtual {v2, v3, v1, v4}, Lnl0/b;->f(Ljava/lang/String;Lml0/a;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 339
    .line 340
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$tabKey:Ljava/lang/String;

    .line 341
    .line 342
    iget v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$page:I

    .line 343
    .line 344
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->$callBack:Lqx1/b;

    .line 345
    .line 346
    invoke-static {v1, v2, v4, v3, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Ljava/lang/String;ILjava/lang/Throwable;Lqx1/b;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 350
    .line 351
    return-object v1
.end method
