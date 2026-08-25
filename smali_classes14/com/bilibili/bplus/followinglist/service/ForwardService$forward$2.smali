.class final Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ForwardService;->g(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "it",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteRequest$a;",
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
.field final synthetic $bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$2;->$bundle:Landroid/os/Bundle;

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
.method public final invoke(Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$2$1;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$2;->$bundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$2$1;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$2;->invoke(Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    return-object p1
.end method
