.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;
.super Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;
.source "BL"

# interfaces
.implements Lj93/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002JF\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020\u000cH\u0016R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0010068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;",
        "Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;",
        "Lj93/c;",
        "Lj93/a;",
        "frame",
        "Lgf3/s;",
        "processBuffer",
        "",
        "x",
        "y",
        "width",
        "height",
        "",
        "devicePosition",
        "flash",
        "size",
        "Lpe1/a;",
        "callback",
        "createCamera",
        "",
        "record",
        "onCallbackInvoke",
        "destroy",
        "closeFrameChange",
        "listenFrameChange",
        "startRecord",
        "onAuthCancel",
        "onStop",
        "compressed",
        "stopRecord",
        "quality",
        "takePhoto",
        "Lpe1/c;",
        "listener",
        "onCameraFrame",
        "process",
        "key",
        "",
        "data",
        "onPropertyChange",
        "getProperty",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "iRuntime",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "getIRuntime",
        "()Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "v8Engine",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "getV8Engine",
        "()Lcom/bilibili/lib/v8/V8Engine;",
        "Landroid/os/Handler;",
        "uiHandler",
        "Landroid/os/Handler;",
        "",
        "callbackRecords",
        "Ljava/util/List;",
        "onStopCallback",
        "Lpe1/a;",
        "frameListener",
        "Lpe1/c;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$a;",
        "frameCache",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;",
        "cameraWidgetLayout",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "subscription",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Lrx/Subscription;",
        "lifecycleSubs",
        "Lrx/Subscription;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ly83/g;",
        "covert$delegate",
        "Lgf3/h;",
        "getCovert",
        "()Ly83/g;",
        "covert",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fs$delegate",
        "getFs",
        "()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fs",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/v8/V8Engine;)V",
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

.field private cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

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

.field private final iRuntime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

.field private lifecycleSubs:Lrx/Subscription;

.field private onStopCallback:Lpe1/a;

.field private final subscription:Lio/reactivex/rxjava3/disposables/a;

.field private final uiHandler:Landroid/os/Handler;

.field private final v8Engine:Lcom/bilibili/lib/v8/V8Engine;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/v8/V8Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->iRuntime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->uiHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->callbackRecords:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameCache:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$covert$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$covert$2;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->covert$delegate:Lgf3/h;

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$fs$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$fs$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->fs$delegate:Lgf3/h;

    .line 66
    .line 67
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static synthetic a(Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->takePhoto$lambda$12$lambda$11(Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCameraWidgetLayout$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFs(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getFs()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnStopCallback$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)Lpe1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->onStopCallback:Lpe1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCameraWidgetLayout$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/b0;Lcom/bilibili/lib/fasthybrid/container/y;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->createCamera$lambda$3(Ljava/lang/ref/WeakReference;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/b0;Lcom/bilibili/lib/fasthybrid/container/y;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->listenFrameChange$lambda$7(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final closeFrameChange$lambda$6(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getUsingCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final createCamera$lambda$3(Ljava/lang/ref/WeakReference;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/b0;Lcom/bilibili/lib/fasthybrid/container/y;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V
    .locals 10

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p14

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/d;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K(Ljava/lang/Number;)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K(Ljava/lang/Number;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 5
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K(Ljava/lang/Number;)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K(Ljava/lang/Number;)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v7, Lcom/bilibili/lib/fasthybrid/g;->B:I

    .line 8
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/otaliastudios/cameraview/CameraView;

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v8

    const-string v9, "android.permission.RECORD_AUDIO"

    invoke-static {v8, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->__Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/otaliastudios/cameraview/controls/Audio;->OFF:Lcom/otaliastudios/cameraview/controls/Audio;

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    :goto_0
    invoke-virtual {v7, v8}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 10
    new-instance v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$b;

    invoke-direct {v8, v3, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$b;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lo93/c;)V

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v7, Lcom/otaliastudios/cameraview/CameraView;->j:Z

    const-string v5, "front"

    move-object/from16 v8, p9

    .line 12
    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v5, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 14
    :goto_1
    invoke-virtual {v7, v5}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 15
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v8, 0xddf

    if-eq v5, v8, :cond_7

    const v8, 0x1ad6f

    if-eq v5, v8, :cond_5

    const v8, 0x696d3fc

    if-eq v5, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "torch"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_3

    :cond_5
    const-string v5, "off"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_3

    :cond_7
    const-string v5, "on"

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->ON:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_3

    .line 21
    :cond_8
    :goto_2
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->AUTO:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 22
    :goto_3
    invoke-virtual {v7, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    const-string v0, "small"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "large"

    if-eqz v5, :cond_9

    const/16 v5, 0x120

    goto :goto_4

    .line 24
    :cond_9
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x2d0

    goto :goto_4

    :cond_a
    const/16 v5, 0x1e0

    .line 25
    :goto_4
    invoke-virtual {v7, v5}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x160

    goto :goto_5

    .line 27
    :cond_b
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x500

    goto :goto_5

    :cond_c
    const/16 v0, 0x280

    .line 28
    :goto_5
    invoke-virtual {v7, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 29
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;

    move-object/from16 v1, p15

    invoke-direct {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    invoke-virtual {v7, v0}, Lcom/otaliastudios/cameraview/CameraView;->m(Ly83/b;)V

    move-object/from16 v0, p12

    .line 30
    invoke-interface {v0, v4, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/b0;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iput-boolean v3, v7, Lcom/otaliastudios/cameraview/CameraView;->j:Z

    .line 32
    invoke-interface/range {p13 .. p13}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    .line 33
    iput-object v4, v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 34
    iget-object v0, v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->iRuntime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getStateObservable()Lrx/Observable;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$createCamera$1$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$createCamera$1$3;

    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/i;

    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/i;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$createCamera$1$4;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$createCamera$1$4;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/j;

    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/j;-><init>(Lsf3/l;)V

    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/k;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/k;-><init>()V

    invoke-virtual {v0, v3, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->lifecycleSubs:Lrx/Subscription;

    return-void
.end method

.method private static final createCamera$lambda$3$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final createCamera$lambda$3$lambda$1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final createCamera$lambda$3$lambda$2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/lang/String;Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->takePhoto$lambda$12(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/lang/String;Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy$lambda$5(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->destroy$lambda$5(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;ZLpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->stopRecord$lambda$10(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;ZLpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->createCamera$lambda$3$lambda$1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCovert()Ly83/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->covert$delegate:Lgf3/h;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->fs$delegate:Lgf3/h;

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

.method public static synthetic h(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->createCamera$lambda$3$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->stopRecord$lambda$10$lambda$9(Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->createCamera$lambda$3$lambda$2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->onPropertyChange$lambda$18$lambda$17(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->onPropertyChange$lambda$18(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final listenFrameChange$lambda$7(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getUsingCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->n(Lj93/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->startRecord$lambda$8(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->process$lambda$15(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->closeFrameChange$lambda$6(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onPropertyChange$lambda$18(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_31

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getUsingCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "devicePosition"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p0, "front"

    .line 49
    .line 50
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p0, "back"

    .line 60
    .line 61
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :sswitch_1
    const-string v0, "width"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v2, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getUsingCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->K()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->d()V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    move-object p1, v3

    .line 125
    :goto_1
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    :cond_a
    if-nez v3, :cond_b

    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    instance-of p1, p2, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K(Ljava/lang/Number;)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    float-to-double p1, p1

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    double-to-float p1, p1

    .line 151
    float-to-int p1, p1

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 154
    .line 155
    :goto_2
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getUsingCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$d;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$d;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lo93/c;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 174
    .line 175
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 176
    .line 177
    if-nez p0, :cond_e

    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_e
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :sswitch_2
    const-string v1, "flash"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_f

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_f
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 197
    .line 198
    if-eqz p0, :cond_10

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->c()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p0, v2, :cond_10

    .line 205
    .line 206
    return-void

    .line 207
    :cond_10
    const-string p0, "on"

    .line 208
    .line 209
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_11

    .line 214
    .line 215
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Flash;->ON:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_11
    const-string p0, "off"

    .line 219
    .line 220
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_12

    .line 225
    .line 226
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_12
    const-string p0, "torch"

    .line 230
    .line 231
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_13

    .line 236
    .line 237
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_13
    const-string p0, "auto"

    .line 241
    .line 242
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_14

    .line 247
    .line 248
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Flash;->AUTO:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_14
    return-void

    .line 256
    :sswitch_3
    const-string v1, "size"

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_15

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_15
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 267
    .line 268
    if-eqz p0, :cond_16

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->c()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-ne p0, v2, :cond_16

    .line 275
    .line 276
    return-void

    .line 277
    :cond_16
    const-string p0, "small"

    .line 278
    .line 279
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    const-string v1, "medium"

    .line 284
    .line 285
    const-string v2, "large"

    .line 286
    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    const/16 p1, 0x120

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_18

    .line 297
    .line 298
    const/16 p1, 0x2d0

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_1b

    .line 306
    .line 307
    const/16 p1, 0x1e0

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_19

    .line 317
    .line 318
    const/16 p0, 0x160

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_1a

    .line 326
    .line 327
    const/16 p0, 0x500

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_1a
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_1b

    .line 335
    .line 336
    const/16 p0, 0x280

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/m;

    .line 342
    .line 343
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/m;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_1b
    return-void

    .line 352
    :sswitch_4
    const-string v0, "y"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_1c

    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_1c
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 363
    .line 364
    if-eqz p1, :cond_1d

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_6

    .line 371
    :cond_1d
    move-object p1, v3

    .line 372
    :goto_6
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    if-eqz v0, :cond_1e

    .line 375
    .line 376
    move-object v3, p1

    .line 377
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    :cond_1e
    if-nez v3, :cond_1f

    .line 380
    .line 381
    return-void

    .line 382
    :cond_1f
    instance-of p1, p2, Ljava/lang/Number;

    .line 383
    .line 384
    if-eqz p1, :cond_20

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K(Ljava/lang/Number;)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    float-to-double p1, p1

    .line 393
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide p1

    .line 397
    double-to-float p1, p1

    .line 398
    float-to-int p1, p1

    .line 399
    goto :goto_7

    .line 400
    :cond_20
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 401
    .line 402
    :goto_7
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 403
    .line 404
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 405
    .line 406
    if-nez p0, :cond_21

    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_21
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :sswitch_5
    const-string v0, "x"

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_22

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_22
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 426
    .line 427
    if-eqz p1, :cond_23

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_8

    .line 434
    :cond_23
    move-object p1, v3

    .line 435
    :goto_8
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 436
    .line 437
    if-eqz v0, :cond_24

    .line 438
    .line 439
    move-object v3, p1

    .line 440
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .line 442
    :cond_24
    if-nez v3, :cond_25

    .line 443
    .line 444
    return-void

    .line 445
    :cond_25
    instance-of p1, p2, Ljava/lang/Number;

    .line 446
    .line 447
    if-eqz p1, :cond_26

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K(Ljava/lang/Number;)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    float-to-double p1, p1

    .line 456
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide p1

    .line 460
    double-to-float p1, p1

    .line 461
    float-to-int p1, p1

    .line 462
    goto :goto_9

    .line 463
    :cond_26
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 464
    .line 465
    :goto_9
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 466
    .line 467
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 468
    .line 469
    if-nez p0, :cond_27

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_27
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :sswitch_6
    const-string v0, "height"

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_28

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_28
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 488
    .line 489
    if-eqz p1, :cond_2a

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->c()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-ne p1, v2, :cond_2a

    .line 496
    .line 497
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 498
    .line 499
    if-eqz p1, :cond_29

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getUsingCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_29

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->K()V

    .line 508
    .line 509
    .line 510
    :cond_29
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 511
    .line 512
    if-eqz p1, :cond_2a

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->d()V

    .line 515
    .line 516
    .line 517
    :cond_2a
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 518
    .line 519
    if-eqz p1, :cond_2b

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto :goto_a

    .line 526
    :cond_2b
    move-object p1, v3

    .line 527
    :goto_a
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 528
    .line 529
    if-eqz v0, :cond_2c

    .line 530
    .line 531
    move-object v3, p1

    .line 532
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    .line 534
    :cond_2c
    if-nez v3, :cond_2d

    .line 535
    .line 536
    return-void

    .line 537
    :cond_2d
    instance-of p1, p2, Ljava/lang/Number;

    .line 538
    .line 539
    if-eqz p1, :cond_2e

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K(Ljava/lang/Number;)F

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    float-to-double p1, p1

    .line 548
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide p1

    .line 552
    double-to-float p1, p1

    .line 553
    float-to-int p1, p1

    .line 554
    goto :goto_b

    .line 555
    :cond_2e
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 556
    .line 557
    :goto_b
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 558
    .line 559
    if-eqz p2, :cond_2f

    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getUsingCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    if-eqz p2, :cond_2f

    .line 566
    .line 567
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$e;

    .line 568
    .line 569
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$e;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lo93/c;)V

    .line 573
    .line 574
    .line 575
    :cond_2f
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 576
    .line 577
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 578
    .line 579
    if-nez p0, :cond_30

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_30
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    .line 584
    .line 585
    :cond_31
    :goto_c
    return-void

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x19d7659f -> :sswitch_0
    .end sparse-switch
.end method

.method private static final onPropertyChange$lambda$18$lambda$17(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->t(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->F(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final process$lambda$15(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameListener:Lpe1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameCache:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameCache:Ljava/util/List;

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
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameListener:Lpe1/c;

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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getCovert()Ly83/g;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameCache:Ljava/util/List;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameCache:Ljava/util/List;

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
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameCache:Ljava/util/List;

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
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameCache:Ljava/util/List;

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

.method private static final startRecord$lambda$8(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getFs()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ".mp4"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$startRecord$1$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$startRecord$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->g(Ljava/io/File;IZLsf3/a;)Lzc3/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$f;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$f;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$g;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/z;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final stopRecord$lambda$10(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;ZLpe1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/o;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/o;-><init>(Lpe1/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->e(Z)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$h;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$h;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$i;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$i;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/z;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final stopRecord$lambda$10$lambda$9(Lpe1/a;)V
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const-string v1, "camera error"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lpe1/a;->onFail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final takePhoto$lambda$12(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/lang/String;Lpe1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/b;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/b;-><init>(Lpe1/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getFs()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ".jpg"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->f(Ljava/lang/String;Ljava/io/File;)Lzc3/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/io/File;Lpe1/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$k;

    .line 91
    .line 92
    invoke-direct {v1, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$k;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->subscription:Lio/reactivex/rxjava3/disposables/a;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/z;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final takePhoto$lambda$12$lambda$11(Lpe1/a;)V
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const-string v1, "camera error"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lpe1/a;->onFail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public closeFrameChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final createCamera(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe1/a;)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 4
    .line 5
    iget-object v1, v15, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->iRuntime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 45
    .line 46
    move-object v14, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v14, v1

    .line 49
    :goto_1
    const-string v0, "create Camera fail: page lifecycle invalid"

    .line 50
    .line 51
    if-eqz v14, :cond_9

    .line 52
    .line 53
    invoke-interface {v14}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$d;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$d;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt;->e(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v3, "create Camera fail: call bl.authorize first"

    .line 68
    .line 69
    const-string v4, "errMsg"

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->d()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v5, 0x0

    .line 82
    aget-object v2, v2, v5

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->__Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-interface {v14}, Lcom/bilibili/lib/fasthybrid/container/y;->wu()Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    invoke-interface {v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/b0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v15, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v14}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v15, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->uiHandler:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v11, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/n;

    .line 121
    .line 122
    move-object v0, v11

    .line 123
    move-wide/from16 v2, p5

    .line 124
    .line 125
    move-wide/from16 v4, p7

    .line 126
    .line 127
    move-wide/from16 v6, p1

    .line 128
    .line 129
    move-wide/from16 v8, p3

    .line 130
    .line 131
    move-object/from16 v10, p9

    .line 132
    .line 133
    move-object/from16 v17, v11

    .line 134
    .line 135
    move-object/from16 v11, p10

    .line 136
    .line 137
    move-object/from16 v18, v12

    .line 138
    .line 139
    move-object/from16 v12, p11

    .line 140
    .line 141
    move-object/from16 v15, p0

    .line 142
    .line 143
    move-object/from16 v16, p12

    .line 144
    .line 145
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/n;-><init>(Ljava/lang/ref/WeakReference;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/b0;Lcom/bilibili/lib/fasthybrid/container/y;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    const-string v0, "createCamera--> fail"

    .line 163
    .line 164
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 168
    .line 169
    const-string v1, "BaseLibs_Ability"

    .line 170
    .line 171
    const-string v2, "Camera_Error"

    .line 172
    .line 173
    const-string v3, "has camera"

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const-string v8, "has camera"

    .line 179
    .line 180
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v8, 0x38

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object/from16 p1, v0

    .line 188
    .line 189
    move-object/from16 p2, v1

    .line 190
    .line 191
    move-object/from16 p3, v2

    .line 192
    .line 193
    move-object/from16 p4, v3

    .line 194
    .line 195
    move-object/from16 p5, v5

    .line 196
    .line 197
    move-object/from16 p6, v6

    .line 198
    .line 199
    move-object/from16 p7, v7

    .line 200
    .line 201
    move-object/from16 p8, v4

    .line 202
    .line 203
    move/from16 p9, v8

    .line 204
    .line 205
    move-object/from16 p10, v9

    .line 206
    .line 207
    invoke-static/range {p1 .. p10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/Exception;

    .line 211
    .line 212
    const-string v1, "create Camera fail: has camera"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 225
    .line 226
    const-string v1, "BaseLibs_Ability"

    .line 227
    .line 228
    const-string v2, "Camera_Error"

    .line 229
    .line 230
    const-string v5, "checkSelfPermission fail"

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const-string v9, "checkSelfPermission fail"

    .line 236
    .line 237
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v9, 0x38

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 p1, v0

    .line 245
    .line 246
    move-object/from16 p2, v1

    .line 247
    .line 248
    move-object/from16 p3, v2

    .line 249
    .line 250
    move-object/from16 p4, v5

    .line 251
    .line 252
    move-object/from16 p5, v6

    .line 253
    .line 254
    move-object/from16 p6, v7

    .line 255
    .line 256
    move-object/from16 p7, v8

    .line 257
    .line 258
    move-object/from16 p8, v4

    .line 259
    .line 260
    move/from16 p9, v9

    .line 261
    .line 262
    move-object/from16 p10, v10

    .line 263
    .line 264
    invoke-static/range {p1 .. p10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/lang/Exception;

    .line 268
    .line 269
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 274
    .line 275
    const-string v1, "BaseLibs_Ability"

    .line 276
    .line 277
    const-string v2, "Camera_Error"

    .line 278
    .line 279
    const-string v5, "hasUserPermission fail"

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const-string v9, "hasUserPermission fail"

    .line 285
    .line 286
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/16 v9, 0x38

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move-object/from16 p1, v0

    .line 294
    .line 295
    move-object/from16 p2, v1

    .line 296
    .line 297
    move-object/from16 p3, v2

    .line 298
    .line 299
    move-object/from16 p4, v5

    .line 300
    .line 301
    move-object/from16 p5, v6

    .line 302
    .line 303
    move-object/from16 p6, v7

    .line 304
    .line 305
    move-object/from16 p7, v8

    .line 306
    .line 307
    move-object/from16 p8, v4

    .line 308
    .line 309
    move/from16 p9, v9

    .line 310
    .line 311
    move-object/from16 p10, v10

    .line 312
    .line 313
    invoke-static/range {p1 .. p10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/Exception;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->callbackRecords:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpe1/a;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "callbackRecords=>Leaks=>"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    instance-of v2, v1, Lpe1/d;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Lpe1/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lpe1/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->callbackRecords:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameListener:Lpe1/c;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->lifecycleSubs:Lrx/Subscription;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$destroy$removeView$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$destroy$removeView$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->uiHandler:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/l;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/l;-><init>(Lsf3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final getIRuntime()Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->iRuntime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getUsingCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "devicePosition"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    const-string p1, "front"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "back"

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :sswitch_1
    const-string v0, "width"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object p1, v4

    .line 82
    :goto_1
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    :cond_6
    if-nez v4, :cond_7

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_7
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->B(Ljava/lang/Number;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :sswitch_2
    const-string v1, "flash"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lcom/otaliastudios/cameraview/controls/Flash;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$a;->b:[I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    aget p1, v0, p1

    .line 128
    .line 129
    if-eq p1, v3, :cond_b

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq p1, v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq p1, v0, :cond_9

    .line 136
    .line 137
    const-string p1, "auto"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const-string p1, "torch"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const-string p1, "off"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    const-string p1, "on"

    .line 147
    .line 148
    :goto_2
    return-object p1

    .line 149
    :sswitch_3
    const-string v1, "size"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_c
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getFrameProcessingMaxWidth()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/16 v0, 0x120

    .line 164
    .line 165
    if-eq p1, v0, :cond_e

    .line 166
    .line 167
    const/16 v0, 0x2d0

    .line 168
    .line 169
    if-eq p1, v0, :cond_d

    .line 170
    .line 171
    const-string p1, "medium"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    const-string p1, "large"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_e
    const-string p1, "small"

    .line 178
    .line 179
    :goto_3
    return-object p1

    .line 180
    :sswitch_4
    const-string v0, "y"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_f
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 190
    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_4

    .line 198
    :cond_10
    move-object p1, v4

    .line 199
    :goto_4
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    :cond_11
    if-nez v4, :cond_12

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_12
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->B(Ljava/lang/Number;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :sswitch_5
    const-string v0, "x"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_13

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_13
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 234
    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_5

    .line 242
    :cond_14
    move-object p1, v4

    .line 243
    :goto_5
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    move-object v4, p1

    .line 248
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    :cond_15
    if-nez v4, :cond_16

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_16
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->B(Ljava/lang/Number;)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :sswitch_6
    const-string v0, "height"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_17

    .line 275
    .line 276
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_17
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->cameraWidgetLayout:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;

    .line 282
    .line 283
    if-eqz p1, :cond_18

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_7

    .line 290
    :cond_18
    move-object p1, v4

    .line 291
    :goto_7
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    move-object v4, p1

    .line 296
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    :cond_19
    if-nez v4, :cond_1a

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_1a
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->B(Ljava/lang/Number;)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_1b
    :goto_8
    return-object v1

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x19d7659f -> :sswitch_0
    .end sparse-switch
.end method

.method public final getV8Engine()Lcom/bilibili/lib/v8/V8Engine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    return-object v0
.end method

.method public listenFrameChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/h;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAuthCancel(Lpe1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCallbackInvoke(ZLpe1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->callbackRecords:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->callbackRecords:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onCameraFrame(Lpe1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameListener:Lpe1/c;

    .line 2
    .line 3
    return-void
.end method

.method public onPropertyChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop(Lpe1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->onStopCallback:Lpe1/a;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->frameListener:Lpe1/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->processBuffer(Lj93/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

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

.method public startRecord(Lpe1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopRecord(ZLpe1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;ZLpe1/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public takePhoto(Ljava/lang/String;Lpe1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/lang/String;Lpe1/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
