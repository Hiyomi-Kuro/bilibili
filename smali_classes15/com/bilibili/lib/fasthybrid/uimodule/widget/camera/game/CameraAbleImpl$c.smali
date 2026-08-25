.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;
.super Ly83/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->createCamera(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c",
        "Ly83/b;",
        "Ly83/d;",
        "options",
        "Lgf3/s;",
        "e",
        "c",
        "Lcom/otaliastudios/cameraview/CameraException;",
        "exception",
        "d",
        "",
        "a",
        "Z",
        "getInit",
        "()Z",
        "setInit",
        "(Z)V",
        "init",
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
.field private a:Z

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

.field final synthetic c:Lpe1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->c:Lpe1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ly83/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->s(Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lpe1/a;Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->r(Lpe1/a;Lcom/otaliastudios/cameraview/CameraException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->access$getOnStopCallback$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)Lpe1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lpe1/a;->a([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final r(Lpe1/a;Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "camera error"

    .line 8
    .line 9
    :cond_0
    const/16 v0, -0x44c

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lpe1/a;->onFail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final s(Lpe1/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Lpe1/a;->a([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Ly83/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/p;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/p;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ly83/b;->d(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->c:Lpe1/a;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/q;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/q;-><init>(Lpe1/a;Lcom/otaliastudios/cameraview/CameraException;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Ly83/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly83/b;->e(Ly83/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->c:Lpe1/a;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/r;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/r;-><init>(Lpe1/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
