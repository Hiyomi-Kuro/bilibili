.class Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V

    return-void
.end method


# virtual methods
.method c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->k(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->b(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->k(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
