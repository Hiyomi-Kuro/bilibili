.class final Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->y(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $scriptMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/util/List;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lab1/b;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$scriptMap:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$tl:Lab1/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 13

    .line 2
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->x(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$scriptMap:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v4, 0x2e

    const/4 v9, 0x0

    invoke-static {v2, v4, v9, v3, v9}, Lkotlin/text/n;->u1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$tl:Lab1/b;

    const-string v1, "executeBizJsOver"

    .line 3
    invoke-virtual {v0, v1}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jscScripted"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->x(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bilibili/lib/v8/V8Exception;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/c0$f;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/c0$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->s0(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$c;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$c;

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->s0(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v9}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$tl:Lab1/b;

    const-string v0, "executeBizJsOverAll"

    .line 10
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$tl:Lab1/b;

    .line 11
    invoke-virtual {p1}, Lab1/b;->f()V

    const-string v1, "launchApp"

    const-string v2, "jscLoadScript"

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$tl:Lab1/b;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const-string v0, "type"

    const-string v9, "v8"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v0, v8

    move v8, p1

    .line 14
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
