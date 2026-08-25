.class final Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/normal/ui/RouteUtilKt;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $enableQuick:Ljava/lang/Boolean;

.field final synthetic $enableSms:Ljava/lang/Boolean;

.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $loginExperiment:Ljava/lang/Boolean;

.field final synthetic $loginExperimentValue:Ljava/lang/String;

.field final synthetic $loginQuickGuide:Ljava/lang/Boolean;

.field final synthetic $mRouteFrom:Ljava/lang/String;

.field final synthetic $outRoute:Ljava/lang/String;

.field final synthetic $promptScene:Ljava/lang/String;

.field final synthetic $skipTime:Ljava/lang/Long;

.field final synthetic $smsDirect:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$outRoute:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$enableSms:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$enableQuick:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$promptScene:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$extras:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$smsDirect:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$loginQuickGuide:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$skipTime:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p9, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$mRouteFrom:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$loginExperiment:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p11, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$loginExperimentValue:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$outRoute:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "outRoute"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$enableSms:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "smsEnable"

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$enableQuick:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "quickEnable"

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$promptScene:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "key_prompt_scene"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 8
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$smsDirect:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "smsDirect"

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$loginQuickGuide:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "loginGuideEnable"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$skipTime:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const-string v1, "loginGuideSkipTime"

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$mRouteFrom:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "router_from"

    .line 15
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$loginExperiment:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "loginExperiment"

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginQuickActivity$request$1;->$loginExperimentValue:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "loginExperimentValue"

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_a
    return-void
.end method
