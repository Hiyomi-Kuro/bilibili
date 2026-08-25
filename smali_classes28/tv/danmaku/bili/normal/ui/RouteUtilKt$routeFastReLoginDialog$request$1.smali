.class final Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/normal/ui/RouteUtilKt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/bilibili/lib/accounts/model/SimpleAccountItem;)V
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

.field final synthetic $inDialogManager:Z

.field final synthetic $promptScene:Ljava/lang/String;

.field final synthetic $routeFrom:Ljava/lang/String;

.field final synthetic $showAccount:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLcom/bilibili/lib/accounts/model/SimpleAccountItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$promptScene:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$extras:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$routeFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$inDialogManager:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$showAccount:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$promptScene:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "key_prompt_scene"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$showAccount:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    const-string v2, "login_display_account"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$routeFrom:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "router_from"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/normal/ui/RouteUtilKt$routeFastReLoginDialog$request$1;->$inDialogManager:Z

    if-eqz v0, :cond_3

    const-string v0, "login_dialog_manager"

    const-string v1, "1"

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_3
    return-void
.end method
