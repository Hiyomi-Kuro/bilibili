.class Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->o(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->p(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->z(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-static {v2, v3}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;F)F

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    add-float/2addr v3, v0

    .line 50
    div-float/2addr v3, v5

    .line 51
    sub-float/2addr p1, v3

    .line 52
    invoke-static {v2, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->n(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;F)F

    .line 53
    .line 54
    .line 55
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
