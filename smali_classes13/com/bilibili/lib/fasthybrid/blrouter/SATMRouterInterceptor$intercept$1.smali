.class final Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;->a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
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
.field final synthetic $chain:Lcom/bilibili/lib/blrouter/x$a;

.field final synthetic $cxt:Landroid/app/Activity;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;Lcom/bilibili/lib/blrouter/x$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;->$chain:Lcom/bilibili/lib/blrouter/x$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;->$cxt:Landroid/app/Activity;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;->$chain:Lcom/bilibili/lib/blrouter/x$a;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;->$cxt:Landroid/app/Activity;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;->d(Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;Lcom/bilibili/lib/blrouter/x$a;Landroid/app/Activity;)V

    return-void
.end method
