.class final Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $cxt:Landroid/app/Activity;

.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Loq1/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snapshotReadyPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Loq1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1;->$cxt:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1;->$snapshotReadyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1;->$it:Lkotlin/Pair;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://smallapp/tmguide"

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1;->$snapshotReadyPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1;->$it:Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1$1;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5$1;->$cxt:Landroid/app/Activity;

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
