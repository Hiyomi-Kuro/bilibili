.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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

.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $scriptLoadOverTs:J

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;Lab1/b;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$tl:Lab1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$scriptLoadOverTs:J

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->K(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;Z)V

    .line 3
    sget-object p1, Lab1/a;->Companion:Lab1/a$a;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lab1/a$a;->c(I)Lab1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "packageLoadEnd"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lab1/a;->e(Lab1/a;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$tl:Lab1/b;

    const-string v0, "executeBizJsOver"

    .line 4
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$tl:Lab1/b;

    .line 5
    invoke-virtual {p1}, Lab1/b;->f()V

    .line 6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$tl:Lab1/b;

    const-string v4, "gameWebview"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->o(Lcom/bilibili/lib/fasthybrid/report/GameReporter;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$c;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$c;

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->x(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/z;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Uf()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "onShow"

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-wide v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->$scriptLoadOverTs:J

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;JLcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    return-void
.end method
