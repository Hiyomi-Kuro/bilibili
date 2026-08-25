.class public final Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001d\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cB%\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "Lcom/bilibili/bplus/following/publish/camera/b;",
        "a",
        "Lcom/bilibili/bplus/following/publish/camera/b;",
        "getCameraManager",
        "()Lcom/bilibili/bplus/following/publish/camera/b;",
        "setCameraManager",
        "(Lcom/bilibili/bplus/following/publish/camera/b;)V",
        "cameraManager",
        "Landroid/view/ScaleGestureDetector;",
        "b",
        "Landroid/view/ScaleGestureDetector;",
        "getMScaleGestureDetector",
        "()Landroid/view/ScaleGestureDetector;",
        "setMScaleGestureDetector",
        "(Landroid/view/ScaleGestureDetector;)V",
        "mScaleGestureDetector",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/following/publish/camera/b;

.field private b:Landroid/view/ScaleGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/bplus/following/publish/camera/b;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/publish/camera/b;-><init>(Landroid/view/SurfaceView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->a:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 5
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->a:Lcom/bilibili/bplus/following/publish/camera/b;

    invoke-virtual {p3}, Lcom/bilibili/bplus/following/publish/camera/b;->i()Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->b:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final getCameraManager()Lcom/bilibili/bplus/following/publish/camera/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->a:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->b:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->b:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final setCameraManager(Lcom/bilibili/bplus/following/publish/camera/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->a:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMScaleGestureDetector(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->b:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-void
.end method
