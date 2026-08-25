.class final Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;->y(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
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
.field final synthetic $launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

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

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
            "Lab1/b;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$tl:Lab1/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$scriptMap:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/c0$e;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;->i(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/c0$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "webview"

    const-string v5, "type"

    if-eqz v2, :cond_2

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v7, "loadBaseResource"

    const-string v8, "createJsCore"

    .line 6
    sget-object v2, Lab1/b$a;->a:Lab1/b$a;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v6}, Lab1/b$a;->b(I)Lab1/b;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x2c8

    const/16 v18, 0x0

    move-object v6, v1

    .line 8
    invoke-static/range {v6 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;->a()V

    :cond_1
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$tl:Lab1/b;

    const-string v4, "beforeLoad"

    .line 10
    invoke-virtual {v2, v4}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    .line 11
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;->d(Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    move-result v2

    const-string v4, "service_start"

    invoke-virtual {v1, v2, v4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$scriptMap:Ljava/util/List;

    .line 12
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2$1;

    invoke-direct {v4, v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->I(Landroid/webkit/WebView;Ljava/util/List;ZLsf3/l;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;->q(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;->t0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$tl:Lab1/b;

    const-string v2, "executeBizJs"

    .line 15
    invoke-virtual {v1, v2}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    .line 16
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/c0$d;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$d;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/c0$c;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    :cond_3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "document.title = \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": JsCore "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")\';"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v1, v3, v2, v6, v2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->A(Landroid/webkit/WebView;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$tl:Lab1/b;

    const-string v2, "executeBizJsOver"

    .line 21
    invoke-virtual {v1, v2}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$tl:Lab1/b;

    const-string v2, "changeState"

    .line 22
    invoke-virtual {v1, v2}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$tl:Lab1/b;

    .line 23
    invoke-virtual {v1}, Lab1/b;->f()V

    .line 24
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v7, "launchApp"

    const-string v8, "jscLoadScript"

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$tl:Lab1/b;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;->e(Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ua"

    filled-new-array {v5, v4, v2, v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0xe0

    const/16 v18, 0x0

    .line 28
    invoke-static/range {v6 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
