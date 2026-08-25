.class final Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/normal/ui/RouteUtilKt;->k(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
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
.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $loginExperiment:Ljava/lang/Boolean;

.field final synthetic $mRouteFrom:Ljava/lang/String;

.field final synthetic $promptScene:Ljava/lang/String;

.field final synthetic $smsDirect:Ljava/lang/Boolean;

.field final synthetic $smsEnable:Ljava/lang/Boolean;

.field final synthetic $smsExp:Z


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$smsEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$smsDirect:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$promptScene:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$mRouteFrom:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$loginExperiment:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-boolean p7, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$smsExp:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$smsEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "key_sms_login_enable"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$smsDirect:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "key_sms_login_direct"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$promptScene:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "key_prompt_scene"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$mRouteFrom:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "router_from"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$loginExperiment:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "login_experiment"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_5
    iget-boolean v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginOriginActivityV2$request$1;->$smsExp:Z

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms_login_exp"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
