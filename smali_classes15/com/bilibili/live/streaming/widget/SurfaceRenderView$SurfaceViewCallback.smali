.class public final Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/widget/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SurfaceViewCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\"\u0010!\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u001f0\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/live/streaming/widget/IRenderViewCallback;",
        "",
        "invoke",
        "Lgf3/s;",
        "dispatch",
        "callback",
        "addRenderCallback",
        "removeRenderCallback",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "surfaceDestroyed",
        "Landroid/view/Surface;",
        "previewSurface",
        "Landroid/view/Surface;",
        "",
        "isFormatChanged",
        "Z",
        "formatValue",
        "I",
        "surfaceWidth",
        "surfaceHeight",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/live/streaming/widget/SurfaceRenderView;",
        "kotlin.jvm.PlatformType",
        "weakRenderView",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "renderCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "renderView",
        "<init>",
        "(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Lcom/bilibili/live/streaming/widget/SurfaceRenderView;)V",
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
.field private formatValue:I

.field private isFormatChanged:Z

.field private previewSurface:Landroid/view/Surface;

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

.field private surfaceWidth:I

.field final synthetic this$0:Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

.field private final weakRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/live/streaming/widget/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Lcom/bilibili/live/streaming/widget/SurfaceRenderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/live/streaming/widget/SurfaceRenderView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->this$0:Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->renderCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getFormatValue$p(Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->formatValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSurfaceHeight$p(Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSurfaceWidth$p(Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceWidth:I

    .line 2
    .line 3
    return p0
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
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->renderCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->renderCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->previewSurface:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->previewSurface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->this$0:Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Landroid/view/Surface;Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceWidth:I

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceHeight:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/live/streaming/widget/IRenderViewCallback;->onSurfaceCreated(Lcom/bilibili/live/streaming/widget/ISurfaceHolder;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->isFormatChanged:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->previewSurface:Landroid/view/Surface;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->this$0:Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Landroid/view/Surface;Landroid/view/SurfaceHolder;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->formatValue:I

    .line 64
    .line 65
    iget v2, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceWidth:I

    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceHeight:I

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/live/streaming/widget/IRenderViewCallback;->onSurfaceChanged(Lcom/bilibili/live/streaming/widget/ISurfaceHolder;III)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final removeRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->renderCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "SurfaceRenderView"

    .line 4
    .line 5
    const-string v2, "surfaceChanged"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->previewSurface:Landroid/view/Surface;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->isFormatChanged:Z

    .line 21
    .line 22
    iput p3, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceWidth:I

    .line 23
    .line 24
    iput p4, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceHeight:I

    .line 25
    .line 26
    iput p2, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->formatValue:I

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->previewSurface:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-direct {p2, p3, p4, p1}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Landroid/view/Surface;Landroid/view/SurfaceHolder;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback$surfaceChanged$1;

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback$surfaceChanged$1;-><init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->dispatch(Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "SurfaceRenderView"

    .line 4
    .line 5
    const-string v2, "surfaceCreated"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->previewSurface:Landroid/view/Surface;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->isFormatChanged:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->this$0:Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceWidth:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->this$0:Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceHeight:I

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->previewSurface:Landroid/view/Surface;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Landroid/view/Surface;Landroid/view/SurfaceHolder;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback$surfaceCreated$1;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback$surfaceCreated$1;-><init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->dispatch(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "SurfaceRenderView"

    .line 4
    .line 5
    const-string v2, "surfaceDestroyed"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->previewSurface:Landroid/view/Surface;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->isFormatChanged:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceWidth:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->surfaceHeight:I

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->weakRenderView:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->previewSurface:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Landroid/view/Surface;Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback$surfaceDestroyed$1;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback$surfaceDestroyed$1;-><init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->dispatch(Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
