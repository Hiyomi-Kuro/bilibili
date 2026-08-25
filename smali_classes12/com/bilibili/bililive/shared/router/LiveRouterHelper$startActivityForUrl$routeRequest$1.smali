.class final Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->L(Landroid/content/Context;Ljava/lang/String;ZJI)V
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
.field final synthetic $launchId:J

.field final synthetic $onlyBili:Z

.field final synthetic $recommendSourceId:I


# direct methods
.method constructor <init>(ZJI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;->$onlyBili:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;->$launchId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;->$recommendSourceId:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;->$onlyBili:Z

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bili_only"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 3
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    iget-wide v1, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;->$launchId:J

    iget v3, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;->$recommendSourceId:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->b(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Lcom/bilibili/lib/blrouter/r;JI)V

    return-void
.end method
