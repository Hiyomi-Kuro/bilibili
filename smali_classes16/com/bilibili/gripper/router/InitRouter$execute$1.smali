.class final Lcom/bilibili/gripper/router/InitRouter$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/router/InitRouter;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/f$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/f$a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/f$a;)V",
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
.field final synthetic this$0:Lcom/bilibili/gripper/router/InitRouter;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/router/InitRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/f$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/router/InitRouter$execute$1;->invoke(Lcom/bilibili/lib/blrouter/f$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/f$a;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/bilibili/gripper/router/InitRouter$execute$1$a;

    iget-object v1, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

    invoke-direct {v0, v1}, Lcom/bilibili/gripper/router/InitRouter$execute$1$a;-><init>(Lcom/bilibili/gripper/router/InitRouter;)V

    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/f$a;->g(Lcom/bilibili/lib/blrouter/u;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/gripper/router/a;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->i(Lcom/bilibili/lib/blrouter/g;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bilibili/gripper/router/InitRouter$execute$1$b;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/InitRouter$execute$1$b;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->f(Lcom/bilibili/lib/blrouter/e;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/gripper/router/c;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/gripper/router/h;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/h;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/gripper/router/LogRequestInterceptor;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/LogRequestInterceptor;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/gripper/router/BlackListInterceptor;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/BlackListInterceptor;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/gripper/router/NomadicHandler;

    iget-object v2, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

    invoke-virtual {v2}, Lcom/bilibili/gripper/router/InitRouter;->e()Lcom/bilibili/lib/gripper/api/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/gripper/router/NomadicHandler;-><init>(Lcom/bilibili/lib/gripper/api/m;)V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/gripper/router/ExternalSchemaHandler;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/ExternalSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/gripper/router/d;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/d;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/app/comm/restrict/utils/a;->a:Lcom/bilibili/app/comm/restrict/utils/a;

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/gripper/router/InitRouter;->c()Lcom/bilibili/lib/blrouter/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/gripper/router/WebGeneralInterceptor;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/WebGeneralInterceptor;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->a(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/gripper/router/PageHistoryInterceptor;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/PageHistoryInterceptor;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->c(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/gripper/router/LogRouteInterceptor;

    invoke-direct {v1}, Lcom/bilibili/gripper/router/LogRouteInterceptor;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->c(Lcom/bilibili/lib/blrouter/x;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/gripper/router/b;->c:Lcom/bilibili/gripper/router/b$a;

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->e(Lcom/bilibili/lib/blrouter/y$b;)Lcom/bilibili/lib/blrouter/f$a;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/gripper/router/InitRouter$execute$1$c;

    iget-object v2, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

    invoke-direct {v1, v2}, Lcom/bilibili/gripper/router/InitRouter$execute$1$c;-><init>(Lcom/bilibili/gripper/router/InitRouter;)V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/f$a;->b(Lcom/bilibili/lib/blrouter/e0;)Lcom/bilibili/lib/blrouter/f$a;

    iget-object v0, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/gripper/router/InitRouter;->b()Lg31/a;

    move-result-object v0

    const-string v1, "blrouter_use_b_pool"

    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/gripper/router/InitRouter;->h()Lcom/bilibili/gripper/GBThreads;

    move-result-object v0

    const-string v1, "blrouter"

    sget-object v2, Lcom/bilibili/gripper/GBThreads$ThreadPoolType;->ORIGIN:Lcom/bilibili/gripper/GBThreads$ThreadPoolType;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/gripper/GBThreads;->a(Ljava/lang/String;Lcom/bilibili/gripper/GBThreads$ThreadPoolType;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    const-wide/16 v4, 0xa

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    :goto_0
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/f$a;->j(Ljava/util/concurrent/ExecutorService;)Lcom/bilibili/lib/blrouter/f$a;

    const/16 v0, 0x64

    .line 27
    invoke-static {v0}, Lcom/bilibili/commons/e;->f(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/bilibili/gripper/router/InitRouter$execute$1$4;

    iget-object v1, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

    invoke-direct {v0, v1}, Lcom/bilibili/gripper/router/InitRouter$execute$1$4;-><init>(Lcom/bilibili/gripper/router/InitRouter;)V

    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/f$a;->h(Lcom/bilibili/lib/blrouter/b0;)Lcom/bilibili/lib/blrouter/f$a;

    :cond_1
    iget-object v0, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/gripper/router/InitRouter;->j()Lcom/bilibili/gripper/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/gripper/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/bilibili/gripper/router/InitRouter$execute$1$5;

    iget-object v1, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1;->this$0:Lcom/bilibili/gripper/router/InitRouter;

    invoke-direct {v0, v1}, Lcom/bilibili/gripper/router/InitRouter$execute$1$5;-><init>(Lcom/bilibili/gripper/router/InitRouter;)V

    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/f$a;->d(Lcom/bilibili/lib/blrouter/p;)Lcom/bilibili/lib/blrouter/f$a;

    :cond_2
    return-void
.end method
