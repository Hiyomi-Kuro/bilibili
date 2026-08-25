.class final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/lib/accounts/i;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ld92/b;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lsw1/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
        "itemVo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$2;->invoke(Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->e()Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 3
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->z(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->D(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V

    return-void
.end method
