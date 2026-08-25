.class final Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToUserSpace$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToUserSpace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $action:Lcom/bilibili/app/comment3/action/w$f;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/action/w$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToUserSpace$1$1;->$action:Lcom/bilibili/app/comment3/action/w$f;

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
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToUserSpace$1$1;->$action:Lcom/bilibili/app/comment3/action/w$f;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/w$f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    move-result-object v0

    const-string v1, "defaultTab"

    const-string v2, "dynamic"

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToUserSpace$1$1;->invoke(Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    return-object p1
.end method
