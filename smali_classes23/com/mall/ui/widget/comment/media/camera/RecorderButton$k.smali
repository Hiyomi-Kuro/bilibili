.class Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/media/camera/RecorderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;


# direct methods
.method private constructor <init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;Lcom/mall/ui/widget/comment/media/camera/RecorderButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

    return-void
.end method


# virtual methods
.method c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->k(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;Landroid/view/MotionEvent;)V

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->b(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->k(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
