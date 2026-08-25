.class final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->r2(Lcom/bilibili/lib/fasthybrid/container/l;)V
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
.field final synthetic $context:Lcom/bilibili/lib/fasthybrid/container/l;

.field final synthetic $pagePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->$pagePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->$context:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    const-string v0, "onShow"

    const-string v1, "onHide"

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getHybridContextpageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 3
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getHybridContextpageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    if-ne p1, v4, :cond_2

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    const/4 v7, 0x1

    .line 4
    invoke-static {v4, v7}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->i2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Z)V

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    move-result-object v4

    invoke-virtual {v4}, Lrx/subjects/BehaviorSubject;->hasValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->V1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 6
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    move-result-object v4

    const-string v7, "onUnload"

    invoke-virtual {v4, v7}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 7
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    move-result-object v4

    invoke-virtual {v4}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    :cond_2
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 8
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->V1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Q1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page stay time "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->$pagePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fastHybrid"

    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->$context:Lcom/bilibili/lib/fasthybrid/container/l;

    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Q1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pagepath"

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->$pagePath:Ljava/lang/String;

    const-string v3, "duration"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "miniapp.miniapp-window.stay-time.0.show"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->e2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;J)V

    :cond_5
    :goto_1
    return-void
.end method
