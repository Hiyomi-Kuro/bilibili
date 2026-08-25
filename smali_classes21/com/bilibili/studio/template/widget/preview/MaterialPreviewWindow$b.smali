.class Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->getCenter()Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->n1(FLandroid/graphics/PointF;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->n1(FLandroid/graphics/PointF;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->l(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$e;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->m(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;Z)Z

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->m(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
