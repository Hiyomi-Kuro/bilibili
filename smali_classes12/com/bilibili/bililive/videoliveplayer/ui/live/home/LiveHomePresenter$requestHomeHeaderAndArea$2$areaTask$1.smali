.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.home.LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1"
    f = "LiveHomePresenter.kt"
    l = {
        0x305
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $httpsEnableConfig:I

.field final synthetic $page:I

.field final synthetic $qualityV2:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->$page:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->$qualityV2:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->$httpsEnableConfig:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->$page:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->$qualityV2:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->$httpsEnableConfig:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    iget v0, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->m0()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v7, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "-1"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v7, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    iget v9, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->$page:I

    .line 79
    .line 80
    const/16 v10, 0x1e

    .line 81
    .line 82
    iget v11, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->$qualityV2:I

    .line 83
    .line 84
    iget v12, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->$httpsEnableConfig:I

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-nez v13, :cond_3

    .line 91
    .line 92
    const-string v13, ""

    .line 93
    .line 94
    :cond_3
    iget-object v8, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->vajraBusinessKey:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_1
    iput v1, v14, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2$areaTask$1;->label:I

    .line 110
    .line 111
    move v1, v2

    .line 112
    move-wide v2, v3

    .line 113
    move-wide v4, v5

    .line 114
    move-object v6, v7

    .line 115
    move v7, v9

    .line 116
    move v8, v10

    .line 117
    move v9, v11

    .line 118
    move v10, v12

    .line 119
    move-object v11, v13

    .line 120
    move-object/from16 v12, v16

    .line 121
    .line 122
    move-object/from16 v13, p0

    .line 123
    .line 124
    invoke-interface/range {v0 .. v13}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;->a(IJJLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v15, :cond_5

    .line 129
    .line 130
    return-object v15

    .line 131
    :cond_5
    :goto_2
    return-object v0
.end method
