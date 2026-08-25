.class final Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->b(I)V
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
.field final synthetic $status:I

.field final synthetic this$0:Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->this$0:Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->$status:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->this$0:Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->d()Lcom/bilibili/app/provider/f0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd/c;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->this$0:Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->d()Lcom/bilibili/app/provider/f0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->this$0:Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->c()Lfd/d;

    move-result-object v2

    invoke-interface {v2}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/bilibili/common/webview/js/c;->getJsbBehaviorMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "ui.observeContainerStatus"

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bilibili/app/provider/f0;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bilibili/app/provider/f0;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->e(Lcom/bilibili/app/provider/f0;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->this$0:Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->d()Lcom/bilibili/app/provider/f0;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v2, Lcom/bilibili/app/provider/u0;

    invoke-interface {v0, v2}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->this$0:Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface {v3}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/app/provider/u0;

    invoke-virtual {v2}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->c()Lfd/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bilibili/app/provider/u0;->a(Lfd/d;)Lcom/bilibili/app/provider/f0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->e(Lcom/bilibili/app/provider/f0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    move-result-object v3

    const-string v4, "ObserveContainerStatusService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find behavior fail, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->this$0:Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->d()Lcom/bilibili/app/provider/f0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->$status:I

    iget-object v3, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;->this$0:Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;

    .line 15
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    sget-object v5, Lcom/bilibili/lib/jsbridge/common/b;->a:Lcom/bilibili/lib/jsbridge/common/b;

    invoke-virtual {v5, v2}, Lcom/bilibili/lib/jsbridge/common/b;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "status"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->c()Lfd/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/bilibili/app/provider/f0;->Z()Ljava/util/Map;

    move-result-object v0

    const-string v5, "onStatusChangeCallbackId"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object v4, v3, v1

    invoke-interface {v2, v3}, Lfd/d;->B1([Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
