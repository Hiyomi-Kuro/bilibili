.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;
.super Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraFrameListener;
.implements Lj93/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001OB\'\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020\u001a\u0012\u0006\u00100\u001a\u00020\u001a\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010,\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00100\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000208058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010A\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;",
        "Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;",
        "Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraFrameListener;",
        "Lj93/c;",
        "Lj93/a;",
        "frame",
        "Lgf3/s;",
        "processBuffer",
        "",
        "record",
        "Lpe1/a;",
        "callback",
        "onCallbackInvoke",
        "Lpe1/c;",
        "listener",
        "onCameraFrame",
        "",
        "zoom",
        "setZoom",
        "timeout",
        "selfieMirror",
        "Lqe1/d;",
        "timeoutCallback",
        "startRecord",
        "compressed",
        "stopRecord",
        "",
        "quality",
        "takePhoto",
        "",
        "handler",
        "start",
        "stop",
        "process",
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "getRuntime",
        "()Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "v8Engine",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "getV8Engine",
        "()Lcom/bilibili/lib/v8/V8Engine;",
        "pageId",
        "Ljava/lang/String;",
        "getPageId",
        "()Ljava/lang/String;",
        "componentId",
        "getComponentId",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "callbackRecords",
        "Ljava/util/List;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;",
        "frameCache",
        "Lio/reactivex/rxjava3/disposables/a;",
        "subscription",
        "Lio/reactivex/rxjava3/disposables/a;",
        "frameListener",
        "Lpe1/c;",
        "Ly83/g;",
        "covert$delegate",
        "Lgf3/h;",
        "getCovert",
        "()Ly83/g;",
        "covert",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;",
        "cameraWidgetLayout",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fs$delegate",
        "getFs",
        "()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fs",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final callbackRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpe1/a;",
            ">;"
        }
    .end annotation
.end field

.field private cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

.field private final componentId:Ljava/lang/String;

.field private final covert$delegate:Lgf3/h;

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final frameCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private frameListener:Lpe1/c;

.field private final fs$delegate:Lgf3/h;

.field private final pageId:Ljava/lang/String;

.field private final runtime:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

.field private final subscription:Lio/reactivex/rxjava3/disposables/a;

.field private final v8Engine:Lcom/bilibili/lib/v8/V8Engine;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->runtime:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->pageId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->componentId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->callbackRecords:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameCache:Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/disposables/a;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 40
    .line 41
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$covert$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$covert$2;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->covert$delegate:Lgf3/h;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->P0(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p3, "camera"

    .line 69
    .line 70
    invoke-interface {p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p1, p2

    .line 78
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$fs$2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$fs$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->fs$delegate:Lgf3/h;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getOnDestroy()Lsf3/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_1
    if-nez p2, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->setOnDestroy(Lsf3/a;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 118
    .line 119
    const-string p2, "Create CameraContext Fail!!!"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->setZoom$lambda$2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallbackRecords$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->callbackRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDestroyed$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFs(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getFs()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->takePhoto$lambda$5(Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->start$lambda$7(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->start$lambda$8(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->stopRecord$lambda$4(Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->stop$lambda$9(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->process$lambda$14(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCovert()Ly83/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->covert$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly83/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getFs()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->fs$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->start$lambda$6(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->stop$lambda$11(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->setZoom$lambda$2$lambda$1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->stop$lambda$10(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->setZoom$lambda$0(Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lqe1/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->startRecord$lambda$3(Lqe1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final process$lambda$14(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameListener:Lpe1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameCache:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameCache:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameListener:Lpe1/c;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v2, v1}, Lpe1/c;->a(II[B)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method private final processBuffer(Lj93/a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lj93/a;->d()Lo93/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo93/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lj93/a;->d()Lo93/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo93/b;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lj93/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/media/Image;

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getCovert()Ly83/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2, v0}, Ly83/g;->b(Landroid/media/Image;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v3, v2

    .line 55
    const/high16 v2, 0x42b40000    # 90.0f

    .line 56
    .line 57
    invoke-virtual {v9, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v10, 0x1

    .line 71
    move-object v4, v0

    .line 72
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/a;->a(Landroid/graphics/Bitmap;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameCache:Ljava/util/List;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameCache:Ljava/util/List;

    .line 98
    .line 99
    new-instance v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lj93/a;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move-object v2, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;-><init>(II[BJ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameCache:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v1, 0x2

    .line 119
    if-le p1, v1, :cond_0

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameCache:Ljava/util/List;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p1
.end method

.method private static final setZoom$lambda$0(Lpe1/a;)V
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const-string v1, "No Camera Found!!!"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lpe1/a;->onFail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setZoom$lambda$2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getWrappedView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    double-to-float v2, p1

    .line 18
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setZoom(F)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/l;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/l;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final setZoom$lambda$2$lambda$1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getWrappedView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/otaliastudios/cameraview/CameraView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getZoom()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p1, p0

    .line 18
    :cond_0
    new-instance p0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array p1, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p0, p1, v0

    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, Lpe1/a;->a([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final start$lambda$6(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V
    .locals 6

    .line 1
    const-string v1, "onFrame.start"

    .line 2
    .line 3
    const/16 v4, -0x64

    .line 4
    .line 5
    const-string v5, "camera not created"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;->onFail(Ljava/lang/String;JILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final start$lambda$7(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getWrappedView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->I(Lj93/c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->n(Lj93/c;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private static final start$lambda$8(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V
    .locals 6

    .line 1
    const-string v1, "onFrame.start"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v4, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;->onSuccess(Ljava/lang/String;J[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final startRecord$lambda$3(Lqe1/d;)V
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const-string v1, "No Camera Found!!!"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lpe1/a;->onFail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final stop$lambda$10(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getWrappedView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->I(Lj93/c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final stop$lambda$11(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V
    .locals 6

    .line 1
    const-string v1, "onFrame.stop"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v4, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;->onSuccess(Ljava/lang/String;J[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final stop$lambda$9(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V
    .locals 6

    .line 1
    const-string v1, "onFrame.stop"

    .line 2
    .line 3
    const/16 v4, -0x64

    .line 4
    .line 5
    const-string v5, "camera not created"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;->onFail(Ljava/lang/String;JILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final stopRecord$lambda$4(Lpe1/a;)V
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const-string v1, "No Camera Found!!!"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lpe1/a;->onFail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final takePhoto$lambda$5(Lpe1/a;)V
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const-string v1, "No Camera Found!!!"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lpe1/a;->onFail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->componentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->runtime:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getV8Engine()Lcom/bilibili/lib/v8/V8Engine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCallbackInvoke(ZLpe1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "callbackRecords=>Leaks=>"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "=>"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->callbackRecords:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->callbackRecords:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onCameraFrame(Lpe1/c;)Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraFrameListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameListener:Lpe1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public process(Lj93/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj93/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->frameListener:Lpe1/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->processBuffer(Lj93/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/h;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setZoom(DLpe1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/k;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/k;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/j;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/j;-><init>(Lpe1/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public start(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/d;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/f;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public startRecord(DZLqe1/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getFs()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ".mp4"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmpg-double v1, p1, v3

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 77
    .line 78
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double p1, p1, v3

    .line 84
    .line 85
    double-to-int p1, p1

    .line 86
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$startRecord$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$startRecord$2;

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->r(Ljava/io/File;IZLsf3/a;)Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;

    .line 101
    .line 102
    invoke-direct {p2, v0, p0, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;-><init>(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;Lqe1/d;)V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$c;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$c;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/z;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 118
    .line 119
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/i;

    .line 120
    .line 121
    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/i;-><init>(Lqe1/d;)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public stop(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/m;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/m;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/n;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/n;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/o;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/o;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public stopRecord(ZLpe1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->o(Z)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;Lpe1/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$e;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;Lpe1/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/z;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/c;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/c;-><init>(Lpe1/a;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public takePhoto(Ljava/lang/String;Lpe1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getFs()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ".jpg"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->q(Ljava/lang/String;Ljava/io/File;)Lzc3/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$f;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;Ljava/io/File;Lpe1/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$g;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;Lpe1/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/z;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/g;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/g;-><init>(Lpe1/a;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
