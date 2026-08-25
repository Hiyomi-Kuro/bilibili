.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;->invoke$lambda$1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->access$getCallbackRecords$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpe1/a;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "callbackRecords=>Leaks=>"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v1, Lqe1/a;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_0
    check-cast v1, Lqe1/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqe1/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->access$getCallbackRecords$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;->destroy()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->access$getDestroyed$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->access$getSubscription$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/p;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/p;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    :cond_0
    return-void
.end method
