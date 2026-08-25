.class final Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ls42/o;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)V
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
    c = "com.bilibili.ship.theseus.ogv.vip.rights.OGVVipRightsReminderService$2"
    f = "OGVVipRightsReminderService.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episodeExtraInfoRepository:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field final synthetic $ogvActionDelegate:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
            "Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;",
            "Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->$episodeExtraInfoRepository:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->$ogvActionDelegate:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->$episodeExtraInfoRepository:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->$ogvActionDelegate:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->$episodeExtraInfoRepository:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;->b()Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->h(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->c()Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2$toast$1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2$toast$1;-><init>(Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->label:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->$ogvActionDelegate:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->d()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->k(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Landroid/widget/TextView;ZLcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;->$ogvActionDelegate:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->f()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->k(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Landroid/widget/TextView;ZLcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method
