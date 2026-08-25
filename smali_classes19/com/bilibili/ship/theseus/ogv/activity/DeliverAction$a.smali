.class public final Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;->g(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/activity/DeliverAction$a",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

.field final synthetic c:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$a;->b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$a;->c:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$a;->b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->getAction()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;->OPEN_WITH_ROUTE:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$a;->b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->getLink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$a;->c:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;->a(Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$a;->c:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;->b(Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$a;->b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "united.player-video-detail.ogv-free-toast.rules.click"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
