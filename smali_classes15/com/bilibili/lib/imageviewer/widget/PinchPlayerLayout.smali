.class public Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lyd1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;,
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;,
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;,
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;,
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;,
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$k;,
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$e;,
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$l;,
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$i;,
        Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$j;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnLongClickListener;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;

.field private k:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$k;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$k;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:F

.field private w:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

.field private x:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$e;

.field private y:Landroid/view/GestureDetector;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->a:Z

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->g:Z

    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->u:Landroid/graphics/PointF;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->v:F

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$c;

    invoke-direct {v2, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$c;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->y:Landroid/view/GestureDetector;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->a:Z

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->g:Z

    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 9
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t:Landroid/graphics/PointF;

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->u:Landroid/graphics/PointF;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->v:F

    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$c;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$c;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->y:Landroid/view/GestureDetector;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z:F

    return-void
.end method

.method private A(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->B(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private B(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v3

    .line 28
    add-float/2addr v2, v0

    .line 29
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private E()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->B(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method private G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->j:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;->X0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->j:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private I(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->d(Landroid/graphics/Matrix;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->c(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->v:F

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->b(FFFF)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->e([FLandroid/graphics/Matrix;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->u:Landroid/graphics/PointF;

    .line 28
    .line 29
    aget p3, p1, v1

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    aget p1, p1, p4

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private J(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    mul-float p2, p2, p3

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->h()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {p3, p2, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    .line 20
    .line 21
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float/2addr p2, v0

    .line 26
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    sub-float/2addr p4, p1

    .line 31
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->g(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->v()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private K()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->h()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->C(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->h()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->d(Landroid/graphics/Matrix;)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->d(Landroid/graphics/Matrix;)[F

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget v4, v4, v3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->d(Landroid/graphics/Matrix;)[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->D(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v8, v2, v0

    .line 65
    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    div-float/2addr v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    iget v9, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 83
    .line 84
    int-to-float v9, v9

    .line 85
    mul-float v9, v9, v2

    .line 86
    .line 87
    iget v10, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 88
    .line 89
    int-to-float v10, v10

    .line 90
    div-float/2addr v9, v10

    .line 91
    invoke-static {v8, v8, v2, v9}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->l(FFFF)Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v9, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-float v11, v11

    .line 107
    invoke-direct {v9, v8, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v11, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    iget v12, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 116
    .line 117
    int-to-float v12, v12

    .line 118
    invoke-direct {v10, v8, v8, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->u(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 131
    .line 132
    invoke-virtual {v10, v9, v2, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    new-array v2, v2, [F

    .line 138
    .line 139
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 140
    .line 141
    .line 142
    aget v2, v2, v3

    .line 143
    .line 144
    mul-float v9, v4, v0

    .line 145
    .line 146
    cmpg-float v9, v9, v2

    .line 147
    .line 148
    if-gez v9, :cond_3

    .line 149
    .line 150
    div-float v0, v2, v4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    mul-float v2, v4, v0

    .line 154
    .line 155
    cmpg-float v2, v2, v7

    .line 156
    .line 157
    if-gez v2, :cond_3

    .line 158
    .line 159
    div-float v0, v7, v4

    .line 160
    .line 161
    :cond_3
    :goto_1
    cmpl-float v2, v0, v7

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    :cond_4
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 171
    .line 172
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-virtual {v2, v0, v0, v7, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->k()Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {p0, v4}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->A(Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    .line 188
    .line 189
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    sub-float v10, v7, v9

    .line 194
    .line 195
    const/high16 v11, 0x40000000    # 2.0f

    .line 196
    .line 197
    cmpg-float v10, v10, v5

    .line 198
    .line 199
    if-gez v10, :cond_5

    .line 200
    .line 201
    div-float/2addr v5, v11

    .line 202
    add-float/2addr v7, v9

    .line 203
    div-float/2addr v7, v11

    .line 204
    :goto_2
    sub-float/2addr v5, v7

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    cmpl-float v10, v9, v8

    .line 207
    .line 208
    if-lez v10, :cond_6

    .line 209
    .line 210
    neg-float v5, v9

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    cmpg-float v9, v7, v5

    .line 213
    .line 214
    if-gez v9, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 v5, 0x0

    .line 218
    :goto_3
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    sub-float v10, v7, v9

    .line 223
    .line 224
    cmpg-float v10, v10, v6

    .line 225
    .line 226
    if-gez v10, :cond_8

    .line 227
    .line 228
    div-float/2addr v6, v11

    .line 229
    add-float/2addr v7, v9

    .line 230
    div-float/2addr v7, v11

    .line 231
    :goto_4
    sub-float/2addr v6, v7

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    cmpl-float v10, v9, v8

    .line 234
    .line 235
    if-lez v10, :cond_9

    .line 236
    .line 237
    neg-float v6, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    cmpg-float v9, v7, v6

    .line 240
    .line 241
    if-gez v9, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/4 v6, 0x0

    .line 245
    :goto_5
    cmpl-float v7, v5, v8

    .line 246
    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    cmpl-float v7, v6, v8

    .line 250
    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    if-eqz v3, :cond_d

    .line 255
    .line 256
    :cond_c
    :goto_6
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v7, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 263
    .line 264
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    invoke-virtual {v3, v0, v0, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 278
    .line 279
    iget-object v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 280
    .line 281
    invoke-direct {v0, p0, v5, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->w:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->g(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-static {v4}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->g(Landroid/graphics/Matrix;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->g(Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private L(FFLandroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->g:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->f(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    cmpl-float v3, p2, v4

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    :cond_2
    cmpl-float v3, p2, v4

    .line 48
    .line 49
    if-lez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    .line 52
    .line 53
    iput v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 54
    .line 55
    :cond_4
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->k()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    cmpl-float v5, p2, v4

    .line 73
    .line 74
    if-lez v5, :cond_5

    .line 75
    .line 76
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    cmpl-float v5, v5, v6

    .line 84
    .line 85
    if-ltz v5, :cond_5

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    .line 88
    .line 89
    iput v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    cmpg-float v5, p2, v4

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    cmpg-float v5, v5, v6

    .line 104
    .line 105
    if-gtz v5, :cond_7

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    .line 108
    .line 109
    iput v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v3, 0x0

    .line 113
    :cond_7
    :goto_1
    iget-boolean v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    .line 114
    .line 115
    if-eqz v5, :cond_d

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/16 v2, 0x9

    .line 121
    .line 122
    new-array v2, v2, [F

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 127
    .line 128
    .line 129
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 130
    .line 131
    add-float/2addr v3, p2

    .line 132
    iput v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 133
    .line 134
    const v5, 0x3dcccccd    # 0.1f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v7, v3, v4

    .line 140
    .line 141
    if-gez v7, :cond_9

    .line 142
    .line 143
    iget-boolean v7, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->a:Z

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    div-float/2addr v3, v7

    .line 153
    add-float/2addr v3, v6

    .line 154
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    div-float/2addr v3, v7

    .line 165
    sub-float/2addr v6, v3

    .line 166
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :cond_a
    :goto_2
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->getFitWidthOuterScale()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    mul-float v6, v6, v3

    .line 179
    .line 180
    :cond_b
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 181
    .line 182
    aget v5, v2, v1

    .line 183
    .line 184
    div-float v5, v6, v5

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    aget v2, v2, v7

    .line 188
    .line 189
    div-float v2, v6, v2

    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {v3, v5, v2, v7, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->j:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;

    .line 208
    .line 209
    if-eqz p3, :cond_18

    .line 210
    .line 211
    iget-boolean p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 212
    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->getFitWidthOuterScale()F

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    div-float/2addr v6, p3

    .line 220
    :cond_c
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->j:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;

    .line 221
    .line 222
    invoke-interface {p3, v6}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;->q0(F)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_d
    :goto_3
    if-nez v3, :cond_e

    .line 228
    .line 229
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->k()Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    int-to-float p3, p3

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    sub-float v7, v5, v6

    .line 251
    .line 252
    cmpg-float v7, v7, p3

    .line 253
    .line 254
    if-gez v7, :cond_10

    .line 255
    .line 256
    :cond_f
    const/4 p1, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_10
    add-float v7, v6, p1

    .line 259
    .line 260
    cmpl-float v7, v7, v4

    .line 261
    .line 262
    if-lez v7, :cond_11

    .line 263
    .line 264
    cmpg-float p1, v6, v4

    .line 265
    .line 266
    if-gez p1, :cond_f

    .line 267
    .line 268
    neg-float p1, v6

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    add-float v6, v5, p1

    .line 271
    .line 272
    cmpg-float v6, v6, p3

    .line 273
    .line 274
    if-gez v6, :cond_12

    .line 275
    .line 276
    cmpl-float p1, v5, p3

    .line 277
    .line 278
    if-lez p1, :cond_f

    .line 279
    .line 280
    sub-float p1, p3, v5

    .line 281
    .line 282
    :cond_12
    :goto_4
    iget p3, v3, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    sub-float v6, p3, v5

    .line 287
    .line 288
    cmpg-float v6, v6, v2

    .line 289
    .line 290
    if-gez v6, :cond_14

    .line 291
    .line 292
    :cond_13
    const/4 p2, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_14
    add-float v6, v5, p2

    .line 295
    .line 296
    cmpl-float v6, v6, v4

    .line 297
    .line 298
    if-lez v6, :cond_15

    .line 299
    .line 300
    cmpg-float p2, v5, v4

    .line 301
    .line 302
    if-gez p2, :cond_13

    .line 303
    .line 304
    neg-float p2, v5

    .line 305
    goto :goto_5

    .line 306
    :cond_15
    add-float v5, p3, p2

    .line 307
    .line 308
    cmpg-float v5, v5, v2

    .line 309
    .line 310
    if-gez v5, :cond_16

    .line 311
    .line 312
    cmpl-float p2, p3, v2

    .line 313
    .line 314
    if-lez p2, :cond_13

    .line 315
    .line 316
    sub-float p2, v2, p3

    .line 317
    .line 318
    :cond_16
    :goto_5
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 319
    .line 320
    .line 321
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 322
    .line 323
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 324
    .line 325
    .line 326
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->k:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;

    .line 327
    .line 328
    if-eqz p3, :cond_17

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    div-int/lit8 v2, v2, 0x19

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    cmpl-float p3, p3, v2

    .line 342
    .line 343
    if-lez p3, :cond_17

    .line 344
    .line 345
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->k:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;

    .line 346
    .line 347
    invoke-interface {p3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;->a()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_17
    iget p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z:F

    .line 352
    .line 353
    add-float/2addr p3, p2

    .line 354
    iput p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z:F

    .line 355
    .line 356
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->k:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;

    .line 357
    .line 358
    if-eqz v2, :cond_18

    .line 359
    .line 360
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    div-int/lit8 v2, v2, 0x19

    .line 369
    .line 370
    int-to-float v2, v2

    .line 371
    cmpl-float p3, p3, v2

    .line 372
    .line 373
    if-lez p3, :cond_18

    .line 374
    .line 375
    iput v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z:F

    .line 376
    .line 377
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->k:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;

    .line 378
    .line 379
    invoke-interface {p3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;->a()V

    .line 380
    .line 381
    .line 382
    :cond_18
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->v()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 386
    .line 387
    .line 388
    cmpl-float p1, p1, v4

    .line 389
    .line 390
    if-nez p1, :cond_1a

    .line 391
    .line 392
    cmpl-float p1, p2, v4

    .line 393
    .line 394
    if-eqz p1, :cond_19

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_19
    return v1

    .line 398
    :cond_1a
    :goto_7
    return v0
.end method

.method static synthetic a(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBottomFitWidthMatrix()Landroid/graphics/Matrix;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float v2, v1, v2

    .line 21
    .line 22
    neg-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v2, v0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->l(FFFF)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    iget v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->u(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private getFitWidthMatrix()Landroid/graphics/Matrix;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2, v0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->l(FFFF)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    iget v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->u(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method private getFitWidthOuterScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->B(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private getFitWidthScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->A(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private getOriginSizeScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->A(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method static synthetic i(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->r:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;)Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->r:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->w:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->x(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->c:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->w(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;FFLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->L(FFLandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->w:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->w:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->x:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->x:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$e;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static u(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v2, v0

    .line 52
    sub-float/2addr v1, v2

    .line 53
    div-float/2addr v1, v3

    .line 54
    move v4, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v0

    .line 77
    sub-float/2addr v1, v2

    .line 78
    div-float/2addr v1, v3

    .line 79
    :goto_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p0, v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v0

    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    div-float/2addr p1, v0

    .line 96
    add-float/2addr p1, p0

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->q:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->q:I

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$k;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$k;->a(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->q:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->q:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->p:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->o:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->p:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private w(FF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->h()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->C(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->d(Landroid/graphics/Matrix;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->d(Landroid/graphics/Matrix;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    mul-float v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->D(F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v7, v2, v6

    .line 51
    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v6, v2

    .line 56
    :goto_0
    cmpg-float v2, v6, v1

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v6

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    div-float/2addr v1, v3

    .line 69
    invoke-virtual {v2, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v3, v4, v1

    .line 75
    .line 76
    sub-float p1, v3, p1

    .line 77
    .line 78
    div-float v6, v5, v1

    .line 79
    .line 80
    sub-float p2, v6, p2

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->k()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->A(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100
    .line 101
    .line 102
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v8, p2, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    sub-float v9, v7, v8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    cmpg-float v9, v9, v4

    .line 110
    .line 111
    if-gez v9, :cond_3

    .line 112
    .line 113
    add-float/2addr v7, v8

    .line 114
    div-float/2addr v7, v1

    .line 115
    sub-float/2addr v3, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    cmpl-float v3, v8, v10

    .line 118
    .line 119
    if-lez v3, :cond_4

    .line 120
    .line 121
    neg-float v3, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    cmpg-float v3, v7, v4

    .line 124
    .line 125
    if-gez v3, :cond_5

    .line 126
    .line 127
    sub-float v3, v4, v7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_2
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    sub-float v8, v4, v7

    .line 136
    .line 137
    cmpg-float v8, v8, v5

    .line 138
    .line 139
    if-gez v8, :cond_6

    .line 140
    .line 141
    add-float/2addr v4, v7

    .line 142
    div-float/2addr v4, v1

    .line 143
    sub-float v10, v6, v4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    cmpl-float v1, v7, v10

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    neg-float v10, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    cmpg-float v1, v4, v5

    .line 153
    .line 154
    if-gez v1, :cond_8

    .line 155
    .line 156
    sub-float v10, v5, v4

    .line 157
    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v1, p0, v3, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->w:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->g(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->g(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->g(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private x(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$e;

    .line 12
    .line 13
    const/high16 v1, 0x42700000    # 60.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    div-float/2addr p2, v1

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$e;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;FF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->x:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$e;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->k()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->A(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v1, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->l(FFFF)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->j(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method

.method protected D(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->getFitWidthOuterScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    mul-float p1, p1, v1

    .line 17
    .line 18
    return p1
.end method

.method public F(Landroid/graphics/Matrix;J)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->v()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v6, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->w:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public M(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->m:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/RectF;J)Landroid/animation/Animator;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$b;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    if-lez p1, :cond_5

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v0, v3, :cond_4

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :cond_4
    :goto_0
    return v2

    .line 47
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_7

    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :cond_7
    :goto_1
    return v2
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    if-lez p1, :cond_5

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v0, v3, :cond_4

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :cond_4
    :goto_0
    return v2

    .line 47
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_7

    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :cond_7
    :goto_1
    return v2
.end method

.method public d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getPinchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/graphics/Matrix;J)Landroid/animation/Animator;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$a;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x6

    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_15

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->I(FFFF)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-ne v0, v3, :cond_15

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->I(FFFF)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->w:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_15

    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t()V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t:Landroid/graphics/PointF;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    const/4 v4, 0x5

    .line 137
    if-ne v0, v4, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t()V

    .line 140
    .line 141
    .line 142
    iput v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->I(FFFF)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    if-ne v0, v1, :cond_15

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t:Landroid/graphics/PointF;

    .line 172
    .line 173
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    sub-float/2addr v0, v4

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/high16 v4, 0x40400000    # 3.0f

    .line 181
    .line 182
    cmpg-float v0, v0, v4

    .line 183
    .line 184
    if-ltz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->t:Landroid/graphics/PointF;

    .line 191
    .line 192
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    sub-float/2addr v0, v5

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpg-float v0, v0, v4

    .line 200
    .line 201
    if-gez v0, :cond_6

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->w:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$m;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    :cond_7
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 216
    .line 217
    if-ne v0, v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 224
    .line 225
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    sub-float/2addr v0, v1

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 233
    .line 234
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float/2addr v1, v2

    .line 237
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->L(FFLandroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_8
    if-ne v0, v1, :cond_15

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-le v0, v3, :cond_15

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v0, v1, v4, v5}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->c(FFFF)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v1, v4, v5, v6}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->b(FFFF)[F

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 304
    .line 305
    aget v2, v1, v2

    .line 306
    .line 307
    aget v1, v1, v3

    .line 308
    .line 309
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->u:Landroid/graphics/PointF;

    .line 313
    .line 314
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->v:F

    .line 315
    .line 316
    iget-object v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->s:Landroid/graphics/PointF;

    .line 317
    .line 318
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->J(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_9
    :goto_0
    return v2

    .line 324
    :cond_a
    :goto_1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 325
    .line 326
    if-ne v0, v1, :cond_b

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->K()V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 332
    .line 333
    if-ne v0, v3, :cond_14

    .line 334
    .line 335
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    div-int/lit8 v4, v4, 0x8

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    const/4 v5, 0x0

    .line 349
    cmpl-float v0, v0, v4

    .line 350
    .line 351
    if-lez v0, :cond_c

    .line 352
    .line 353
    invoke-direct {p0, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->G(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->a:Z

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    div-int/lit8 v4, v4, 0x8

    .line 372
    .line 373
    int-to-float v4, v4

    .line 374
    cmpl-float v0, v0, v4

    .line 375
    .line 376
    if-lez v0, :cond_d

    .line 377
    .line 378
    invoke-direct {p0, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->G(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->z(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    return v2

    .line 390
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    return v2

    .line 397
    :cond_f
    const/16 v4, 0x12c

    .line 398
    .line 399
    invoke-direct {p0, v4}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->H(I)V

    .line 400
    .line 401
    .line 402
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    const-wide/16 v6, 0x12c

    .line 405
    .line 406
    cmpl-float v4, v0, v5

    .line 407
    .line 408
    if-gtz v4, :cond_12

    .line 409
    .line 410
    iget v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->n:I

    .line 411
    .line 412
    neg-int v4, v4

    .line 413
    div-int/2addr v4, v1

    .line 414
    int-to-float v1, v4

    .line 415
    cmpl-float v0, v0, v1

    .line 416
    .line 417
    if-lez v0, :cond_10

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_10
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->getBottomFitWidthMatrix()Landroid/graphics/Matrix;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_2

    .line 429
    :cond_11
    new-instance v0, Landroid/graphics/Matrix;

    .line 430
    .line 431
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 432
    .line 433
    .line 434
    :goto_2
    invoke-virtual {p0, v0, v6, v7}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->F(Landroid/graphics/Matrix;J)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_12
    :goto_3
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->getFitWidthMatrix()Landroid/graphics/Matrix;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_4

    .line 447
    :cond_13
    new-instance v0, Landroid/graphics/Matrix;

    .line 448
    .line 449
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 450
    .line 451
    .line 452
    :goto_4
    invoke-virtual {p0, v0, v6, v7}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->F(Landroid/graphics/Matrix;J)V

    .line 453
    .line 454
    .line 455
    :goto_5
    iput-boolean v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->h:Z

    .line 456
    .line 457
    iput v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->i:F

    .line 458
    .line 459
    :cond_14
    iput v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->f:I

    .line 460
    .line 461
    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->y:Landroid/view/GestureDetector;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 464
    .line 465
    .line 466
    return v3
.end method

.method protected s(FF)F
    .locals 2

    .line 1
    mul-float p2, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->D(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->A(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-float p1, v1, p1

    .line 29
    .line 30
    :cond_0
    invoke-static {p2, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return p1
.end method

.method public setCanCloseByScrollUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragClosingListener(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->j:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableClosingDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageGestureListener(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->k:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->c:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->C(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public z(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->h()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->y(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->A(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$h;->g(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
