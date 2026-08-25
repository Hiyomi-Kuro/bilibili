.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

.field final synthetic $loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$tl:Lab1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 14

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;->a()V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$tl:Lab1/b;

    const-string v0, "beforeLoad_attach_window"

    .line 3
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "onLoad"

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 6
    sget-object p1, Lab1/a;->Companion:Lab1/a$a;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lab1/a$a;->c(I)Lab1/a;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "packageLoadStart"

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lab1/a;->e(Lab1/a;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->I(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                                            document.title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": SmallGame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\';\n                                            __SmallApp.init();\n                                            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                                            var entryModule = new bl.__Module(\'game.js\');\n                                            entryModule.load();\n                                        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v8, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$tl:Lab1/b;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;Lab1/b;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;J)V

    invoke-static {p1, v0, v8}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->c0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$tl:Lab1/b;

    const-string v0, "executeBizJs"

    .line 19
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 20
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$d;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$d;

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
