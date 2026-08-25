.class final Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/s<",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "+",
        "Lyf3/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraInfo",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "availability",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "",
        "playingAreaOccupied",
        "Lkotlin/Pair;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "Lyf3/b;",
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
    c = "com.bilibili.ship.theseus.ogv.trialcountdown.TrialCountdownToastService$toastMaterialFlow$1"
    f = "TrialCountdownToastService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lcom/bilibili/player/tangram/playercore/g;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
            "Lyf3/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;

    invoke-direct {v0, p5}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->Z$0:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    move-object v2, p2

    check-cast v2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    move-object v3, p3

    check-cast v3, Lcom/bilibili/player/tangram/playercore/g;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lcom/bilibili/player/tangram/playercore/g;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/player/tangram/playercore/g;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;->Z$0:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->d(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Lyf3/b;->b:Lyf3/b$a;

    .line 40
    .line 41
    invoke-virtual {v6}, Lyf3/b$a;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->m(JJ)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gtz v4, :cond_1

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    sget-object v2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->READY:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->LOADING:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/l;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/l;->b()Lyf3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v1, v2, v3, v4}, Lyf3/b;->e0(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    :goto_0
    return-object v3

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
