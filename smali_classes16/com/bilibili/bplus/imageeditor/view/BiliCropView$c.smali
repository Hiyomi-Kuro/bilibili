.class Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;->b:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;->b:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->h(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;->a:F

    .line 18
    .line 19
    sub-float v2, p1, v2

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;->b:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->i(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;->a:F

    .line 30
    .line 31
    sub-float v3, p1, v3

    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->j(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;FF)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;->a:F

    .line 39
    .line 40
    return-void
.end method
