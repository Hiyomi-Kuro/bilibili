.class final Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteRequest;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_getExperimentalBRouteReq:Lcom/bilibili/lib/blrouter/RouteRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;->$this_getExperimentalBRouteReq:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    move-result-object v0

    const-string v1, "INTAL_KEY_ACCOUNT_LOGIN_TYPE"

    const-string v2, "PHONE"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "key_sms_login_direct"

    const-string v3, "key_sms_login_enable"

    const-string v4, "true"

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;->$this_getExperimentalBRouteReq:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    move-result-object v0

    const-string v5, "lastLogin"

    invoke-interface {v0, v5}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;->$this_getExperimentalBRouteReq:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    move-result-object v0

    const-string v2, "isAEnter"

    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;->$this_getExperimentalBRouteReq:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    move-result-object v0

    const-string v2, "otherLogin"

    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v3, v4}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "false"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1, v3, v4}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    invoke-interface {p1, v1, v4}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :goto_1
    return-void
.end method
