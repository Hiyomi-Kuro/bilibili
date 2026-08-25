.class public Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;,
        Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;

.field private B:Z

.field private C:Ljava/lang/Runnable;

.field private D:Z

.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field protected c:I

.field protected d:I

.field protected e:[F

.field protected f:[F

.field private g:I

.field private h:I

.field private i:F

.field private j:[F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->o:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->p:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->q:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->r:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->s:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->t:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->u:F

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->v:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->w:I

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->D:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/bilibili/studio/videoeditor/a0;->F:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->x:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/bilibili/studio/videoeditor/a0;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->y:I

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;)Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->A:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(FF)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->x:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/16 v4, 0x8

    .line 7
    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->e:[F

    .line 11
    .line 12
    aget v4, v4, v3

    .line 13
    .line 14
    sub-float v4, p1, v4

    .line 15
    .line 16
    float-to-double v4, v4

    .line 17
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->e:[F

    .line 24
    .line 25
    add-int/lit8 v9, v3, 0x1

    .line 26
    .line 27
    aget v8, v8, v9

    .line 28
    .line 29
    sub-float v8, p2, v8

    .line 30
    .line 31
    float-to-double v8, v8

    .line 32
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-double/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpg-double v6, v4, v0

    .line 42
    .line 43
    if-gez v6, :cond_0

    .line 44
    .line 45
    div-int/lit8 v0, v3, 0x2

    .line 46
    .line 47
    move v2, v0

    .line 48
    move-wide v0, v4

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->t:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    if-gez v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    return p1

    .line 69
    :cond_2
    return v2
.end method

.method private j(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->o1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/studio/videoeditor/a0;->D:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/bilibili/studio/videoeditor/i0;->n1:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/bilibili/studio/videoeditor/z;->q:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->r:Landroid/graphics/Paint;

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->r:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->r:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x6

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->z:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->s:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->s:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private k(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->s1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/studio/videoeditor/a0;->E:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/bilibili/studio/videoeditor/i0;->p1:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/bilibili/studio/videoeditor/z;->r:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->q:Landroid/graphics/Paint;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->q:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->r1:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->g:I

    .line 52
    .line 53
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->q1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->h:I

    .line 60
    .line 61
    return-void
.end method

.method private n(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->w:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->u:F

    .line 29
    .line 30
    sub-float/2addr p1, v2

    .line 31
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->v:F

    .line 32
    .line 33
    sub-float/2addr p2, v2

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    cmpg-float p1, p1, p2

    .line 73
    .line 74
    if-gez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    cmpg-float p1, p1, p2

    .line 86
    .line 87
    if-gez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->o()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    invoke-virtual {v0, p1, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    invoke-virtual {v0, v3, p2, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/high16 p2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    mul-float p1, p1, p2

    .line 159
    .line 160
    iget p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->y:I

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    const/4 v0, 0x0

    .line 164
    cmpl-float p1, p1, p2

    .line 165
    .line 166
    if-ltz p1, :cond_6

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/4 p1, 0x0

    .line 171
    :goto_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->y:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    cmpl-float p2, p2, v2

    .line 181
    .line 182
    if-ltz p2, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/4 v1, 0x0

    .line 186
    :goto_2
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    :goto_3
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    :goto_4
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    :goto_5
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    :goto_6
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->A:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;

    .line 228
    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-interface {p2, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;->a(Landroid/graphics/RectF;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    if-nez p1, :cond_d

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->o()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 244
    .line 245
    .line 246
    :cond_e
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v0}, Lrj2/d;->b(Landroid/graphics/RectF;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->e:[F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v0}, Lrj2/d;->a(Landroid/graphics/RectF;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->f:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->o:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->o:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->C:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(JFFF)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    const-wide/16 v10, 0xc8

    .line 3
    .line 4
    new-instance v12, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;

    .line 5
    .line 6
    move-object v0, v12

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, v10

    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;JJFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v12, v9, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->C:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v12, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->g:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->h:I

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->g:I

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 47
    .line 48
    add-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    aput v8, v4, v3

    .line 55
    .line 56
    add-int/lit8 v8, v3, 0x2

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v9, v2

    .line 63
    add-float/2addr v9, v5

    .line 64
    iget v5, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->g:I

    .line 65
    .line 66
    add-int/2addr v5, v1

    .line 67
    int-to-float v5, v5

    .line 68
    div-float v5, v9, v5

    .line 69
    .line 70
    mul-float v7, v7, v5

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    add-float/2addr v7, v10

    .line 77
    aput v7, v4, v6

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 80
    .line 81
    add-int/lit8 v6, v3, 0x3

    .line 82
    .line 83
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    aput v7, v4, v8

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v7, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->g:I

    .line 94
    .line 95
    add-int/2addr v7, v1

    .line 96
    int-to-float v7, v7

    .line 97
    div-float/2addr v9, v7

    .line 98
    mul-float v5, v5, v9

    .line 99
    .line 100
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    add-float/2addr v5, v7

    .line 105
    aput v5, v4, v6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->h:I

    .line 111
    .line 112
    if-ge v0, v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v7, v0

    .line 125
    add-float/2addr v7, v5

    .line 126
    iget v8, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->h:I

    .line 127
    .line 128
    add-int/2addr v8, v1

    .line 129
    int-to-float v8, v8

    .line 130
    div-float v8, v7, v8

    .line 131
    .line 132
    mul-float v6, v6, v8

    .line 133
    .line 134
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    add-float/2addr v6, v9

    .line 139
    aput v6, v2, v3

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 142
    .line 143
    add-int/lit8 v6, v3, 0x2

    .line 144
    .line 145
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    aput v9, v2, v4

    .line 148
    .line 149
    add-int/lit8 v4, v3, 0x3

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget v9, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->h:I

    .line 156
    .line 157
    add-int/2addr v9, v1

    .line 158
    int-to-float v9, v9

    .line 159
    div-float/2addr v7, v9

    .line 160
    mul-float v8, v8, v7

    .line 161
    .line 162
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    add-float/2addr v8, v9

    .line 167
    aput v8, v2, v6

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x4

    .line 172
    .line 173
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    aput v6, v2, v4

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->q:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->k:Z

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->r:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->t:I

    .line 201
    .line 202
    if-ne v0, v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->z:F

    .line 214
    .line 215
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->s:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->z:F

    .line 227
    .line 228
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->s:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->z:F

    .line 240
    .line 241
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->s:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->z:F

    .line 253
    .line 254
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->s:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->o:Landroid/graphics/Path;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->n:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->p:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->i:F

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->c:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->d:I

    .line 27
    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->i:F

    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->c:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v0

    .line 57
    add-int/2addr v5, v2

    .line 58
    int-to-float v0, v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v5, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->d:I

    .line 64
    .line 65
    add-int/2addr v2, v5

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sub-int/2addr v2, v0

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v2

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->c:I

    .line 90
    .line 91
    add-int/2addr v5, v6

    .line 92
    int-to-float v5, v5

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v0

    .line 98
    add-int/2addr v6, v2

    .line 99
    int-to-float v0, v6

    .line 100
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float v9, v3, v0

    .line 124
    .line 125
    sub-float v10, v4, v2

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    div-float v8, v0, v1

    .line 138
    .line 139
    const-wide/16 v6, 0x12c

    .line 140
    .line 141
    move-object v5, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->c(JFFF)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->l1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->m:Z

    .line 9
    .line 10
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->m1:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/bilibili/studio/videoeditor/z;->s:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->n:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->p:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->p:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->p:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j(Landroid/content/res/TypedArray;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->t1:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->k:Z

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->k(Landroid/content/res/TypedArray;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->u1:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->l:Z

    .line 69
    .line 70
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->e(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->d(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    sub-int/2addr p4, p5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    iget p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->c:I

    .line 34
    .line 35
    if-ne p3, p1, :cond_0

    .line 36
    .line 37
    sub-int p1, p4, p2

    .line 38
    .line 39
    iget p5, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->d:I

    .line 40
    .line 41
    if-eq p1, p5, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->B:Z

    .line 45
    .line 46
    :cond_1
    iput p3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->c:I

    .line 47
    .line 48
    sub-int/2addr p4, p2

    .line 49
    iput p4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->d:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->B:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->B:Z

    .line 57
    .line 58
    iget p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->i:F

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setTargetAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->t:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/high16 v6, -0x40800000    # -1.0f

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, v0, v3}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->g(FF)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->w:I

    .line 52
    .line 53
    if-eq p1, v5, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-eq p1, v4, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    iput v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->u:F

    .line 62
    .line 63
    iput v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->v:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->u:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    cmpg-float p1, p1, v2

    .line 70
    .line 71
    if-gez p1, :cond_4

    .line 72
    .line 73
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->u:F

    .line 74
    .line 75
    iput v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->v:F

    .line 76
    .line 77
    :cond_4
    :goto_0
    return v1

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-ne v4, v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v2, :cond_6

    .line 92
    .line 93
    iget v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->w:I

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v0, v1

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v1, v3

    .line 138
    int-to-float v1, v1

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->n(FF)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->D:Z

    .line 147
    .line 148
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->u:F

    .line 149
    .line 150
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->v:F

    .line 151
    .line 152
    return v2

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit16 p1, p1, 0xff

    .line 158
    .line 159
    if-ne p1, v2, :cond_8

    .line 160
    .line 161
    iput v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->u:F

    .line 162
    .line 163
    iput v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->v:F

    .line 164
    .line 165
    iput v5, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->w:I

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->A:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;->a(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->f()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_1
    return v1
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->g:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->j:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlayViewChangeListener(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->A:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->i:F

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->c:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setupCropBounds(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->B:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setupCropBounds(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->c:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->i:F

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->d:I

    .line 9
    .line 10
    if-le v1, v3, :cond_0

    .line 11
    .line 12
    int-to-float v1, v3

    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v1

    .line 37
    add-int/2addr v5, v0

    .line 38
    int-to-float v0, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v5, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->d:I

    .line 44
    .line 45
    add-int/2addr v1, v5

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sub-int/2addr v3, v1

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->c:I

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v1

    .line 80
    add-int/2addr v6, v3

    .line 81
    int-to-float v1, v6

    .line 82
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->A:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;->b(Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;->a(Landroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->o()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
