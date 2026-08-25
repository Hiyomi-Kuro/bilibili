.class final Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/normal/ui/RouteUtilKt;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/os/Bundle;)V
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

.field final synthetic $mRouteFrom:Ljava/lang/String;

.field final synthetic $noFastLogin:Z

.field final synthetic $outRoute:Ljava/lang/String;

.field final synthetic $promptScene:Ljava/lang/String;

.field final synthetic $smsDirect:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$outRoute:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$enableSms:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$enableQuick:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$promptScene:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$noFastLogin:Z

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$extras:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$smsDirect:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$mRouteFrom:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$outRoute:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "outRoute"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$enableSms:Ljava/lang/Boolean;

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
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$enableQuick:Ljava/lang/Boolean;

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
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$promptScene:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "key_prompt_scene"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$noFastLogin:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_0

    :cond_4
    const-string v0, "0"

    :goto_0
    const-string v1, "skip_fast_login"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 9
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$smsDirect:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "smsDirect"

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeToLoginActivity$request$1;->$mRouteFrom:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "router_from"

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_7
    return-void
.end method
