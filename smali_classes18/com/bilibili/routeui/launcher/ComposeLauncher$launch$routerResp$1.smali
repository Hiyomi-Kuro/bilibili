.class final Lcom/bilibili/routeui/launcher/ComposeLauncher$launch$routerResp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/routeui/launcher/ComposeLauncher;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lr/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr/a;",
        "invoke",
        "()Lr/a;",
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/routeui/launcher/ComposeLauncher$launch$routerResp$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/routeui/launcher/ComposeLauncher$launch$routerResp$1;->invoke()Lr/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/routeui/launcher/e;

    iget-object v1, p0, Lcom/bilibili/routeui/launcher/ComposeLauncher$launch$routerResp$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/routeui/launcher/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
