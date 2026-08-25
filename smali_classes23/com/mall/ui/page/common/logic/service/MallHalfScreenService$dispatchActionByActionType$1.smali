.class final Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->m(Ljava/lang/String;Lcom/bilibili/mall/MallLiveParams;Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $detailUrl:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $msource:Ljava/lang/String;

.field final synthetic $rawParams:Lcom/bilibili/mall/MallLiveParams;

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Lcom/bilibili/mall/MallLiveParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$detailUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$msource:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$from:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$trackId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    .line 2
    invoke-static {v0, v1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->j(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Lcom/bilibili/mall/MallLiveParams;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realtime request info is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->f(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;

    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$detailUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$msource:Ljava/lang/String;

    iget-object v8, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$from:Ljava/lang/String;

    iget-object v9, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$trackId:Ljava/lang/String;

    iget-object v10, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;-><init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/mall/MallLiveParams;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$detailUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->$msource:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->g(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
