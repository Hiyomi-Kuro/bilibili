.class Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$b;->a:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$b;-><init>(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;)V

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

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$b;->a:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 2
    .line 3
    neg-float p2, p3

    .line 4
    neg-float p3, p4

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/b;->L(FF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
