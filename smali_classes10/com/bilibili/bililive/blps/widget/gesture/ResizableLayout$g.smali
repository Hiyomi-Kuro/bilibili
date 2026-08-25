.class Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$g;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$g;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$g;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->q(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;FF)V

    .line 10
    .line 11
    .line 12
    return p2
.end method
