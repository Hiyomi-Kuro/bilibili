.class public Lcom/bilibili/bplus/imageeditor/view/g;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/view/g$a;,
        Lcom/bilibili/bplus/imageeditor/view/g$b;
    }
.end annotation


# instance fields
.field protected final o:[F

.field protected final p:[F

.field protected q:[F

.field protected r:[F

.field private final s:[F

.field protected t:Lcom/bilibili/bplus/imageeditor/view/g$a;

.field protected u:Z

.field protected v:Z

.field protected w:Landroid/graphics/Matrix;

.field protected x:Landroid/graphics/Matrix;

.field private y:Landroid/graphics/RectF;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/imageeditor/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/g;->o:[F

    const/4 p2, 0x2

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/view/g;->p:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->q:[F

    new-array p1, p2, [F

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->r:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->s:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->u:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->v:Z

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->w:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->y:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->G()V

    return-void
.end method

.method static synthetic A(Lcom/bilibili/bplus/imageeditor/view/g;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->o:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/g;->q:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->p:[F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/g;->r:[F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic z(Lcom/bilibili/bplus/imageeditor/view/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->z:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B(Landroid/graphics/Matrix;)F
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->F(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/bplus/imageeditor/view/g;->F(Landroid/graphics/Matrix;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double v2, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    neg-double v0, v0

    .line 25
    double-to-float p1, v0

    .line 26
    return p1
.end method

.method public C(Landroid/graphics/Matrix;)F
    .locals 6
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->F(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/bplus/imageeditor/view/g;->F(Landroid/graphics/Matrix;I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    return p1
.end method

.method protected F(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x9L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->s:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->s:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method protected G()V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lru0/n;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->z:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/g$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/view/g$b;-><init>(Lcom/bilibili/bplus/imageeditor/view/g;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method protected I(FFFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/g;->setExtraMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public K(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/g;->setExtraMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public L(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/g;->setExtraMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/g$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/view/g$b;-><init>(Lcom/bilibili/bplus/imageeditor/view/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCurrentAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->B(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->C(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtraMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    iget-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->y:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lvd1/i;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setExtraMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->N()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNeedWarp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransformMatrixListener(Lcom/bilibili/bplus/imageeditor/view/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->t:Lcom/bilibili/bplus/imageeditor/view/g$a;

    .line 2
    .line 3
    return-void
.end method
