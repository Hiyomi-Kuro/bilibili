.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->D(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;",
        "activity",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$5;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$5;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;)V
    .locals 4

    .line 2
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;-><init>()V

    .line 3
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;->setMid(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;->setActivityId(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->l()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;->setState(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$5;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 6
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->k(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;)V

    .line 7
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;->setActivity(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$5;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 9
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->k(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    return-void
.end method
