.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1;->invoke(Ljava/lang/String;)V
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
.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $scriptLoadOverTs:J

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;JLcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->$scriptLoadOverTs:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-wide v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->$scriptLoadOverTs:J

    const-string v6, "gameWebview"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->h(Lcom/bilibili/lib/fasthybrid/report/GameReporter;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;JLjava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->B(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "EVENT_FIRST_FRAME_RENDERED"

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lab1/a;->Companion:Lab1/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lab1/a$a;->c(I)Lab1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    const-string v3, "firstFramePresent"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    .line 5
    invoke-static/range {v2 .. v7}, Lab1/a;->e(Lab1/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1$1$1;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2$action$1$1$1$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V

    invoke-virtual {v0, v2}, Lab1/a;->f(Lsf3/a;)V

    :cond_1
    return-void
.end method
