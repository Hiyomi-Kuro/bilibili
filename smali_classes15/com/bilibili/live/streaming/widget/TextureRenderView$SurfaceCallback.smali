.class public final Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/widget/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/live/streaming/widget/IRenderViewCallback;",
        "",
        "invoke",
        "Lgf3/s;",
        "dispatch",
        "callback",
        "addRenderCallback",
        "removeRenderCallback",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "",
        "onSurfaceTextureDestroyed",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "isFormatChanged",
        "Z",
        "surfaceWidth",
        "I",
        "surfaceHeight",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/live/streaming/widget/TextureRenderView;",
        "kotlin.jvm.PlatformType",
        "weakRenderView",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "renderCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "renderView",
        "<init>",
        "(Lcom/bilibili/live/streaming/widget/TextureRenderView;)V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private isFormatChanged:Z

.field private final renderCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/live/streaming/widget/IRenderViewCallback;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceWidth:I

.field private final weakRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/live/streaming/widget/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/widget/TextureRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->renderCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private final dispatch(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/live/streaming/widget/IRenderViewCallback;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->renderCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final addRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V
    .locals 4
    .param p1    # Lcom/bilibili/live/streaming/widget/IRenderViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->renderCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/live/streaming/widget/TextureRenderView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceWidth:I

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceHeight:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/live/streaming/widget/IRenderViewCallback;->onSurfaceCreated(Lcom/bilibili/live/streaming/widget/ISurfaceHolder;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->isFormatChanged:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/live/streaming/widget/TextureRenderView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceWidth:I

    .line 52
    .line 53
    iget v2, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceHeight:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/bilibili/live/streaming/widget/IRenderViewCallback;->onSurfaceChanged(Lcom/bilibili/live/streaming/widget/ISurfaceHolder;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->isFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceHeight:I

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/live/streaming/widget/TextureRenderView;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback$onSurfaceTextureAvailable$1;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2, p3}, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback$onSurfaceTextureAvailable$1;-><init>(Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->dispatch(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->isFormatChanged:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceHeight:I

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/live/streaming/widget/TextureRenderView;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback$onSurfaceTextureDestroyed$1;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback$onSurfaceTextureDestroyed$1;-><init>(Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->dispatch(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->isFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->surfaceHeight:I

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/live/streaming/widget/TextureRenderView;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback$onSurfaceTextureSizeChanged$1;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2, p3}, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback$onSurfaceTextureSizeChanged$1;-><init>(Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->dispatch(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V
    .locals 1
    .param p1    # Lcom/bilibili/live/streaming/widget/IRenderViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->renderCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
