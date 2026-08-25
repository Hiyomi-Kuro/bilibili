.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;
.super Ly83/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->p(Z)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b",
        "Ly83/b;",
        "Lcom/otaliastudios/cameraview/c;",
        "result",
        "Lgf3/s;",
        "l",
        "Lcom/otaliastudios/cameraview/CameraException;",
        "exception",
        "d",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

.field final synthetic b:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Lcom/otaliastudios/cameraview/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;",
            "Lzc3/r<",
            "Lcom/otaliastudios/cameraview/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->b:Lzc3/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ly83/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly83/b;->d(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->m()Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->H(Ly83/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->b:Lzc3/r;

    .line 24
    .line 25
    invoke-interface {v0}, Lzc3/r;->isDisposed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->b:Lzc3/r;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public l(Lcom/otaliastudios/cameraview/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly83/b;->l(Lcom/otaliastudios/cameraview/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->m()Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->H(Ly83/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->b:Lzc3/r;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$b;->b:Lzc3/r;

    .line 29
    .line 30
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
