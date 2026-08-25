.class public Lcom/yalantis/ucrop/view/b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/b$b;
    }
.end annotation


# instance fields
.field protected final d:[F

.field protected final e:[F

.field private final f:[F

.field protected g:Landroid/graphics/Matrix;

.field protected h:I

.field protected i:I

.field protected j:Lcom/yalantis/ucrop/view/b$b;

.field private k:[F

.field private l:[F

.field protected m:Z

.field protected n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lma3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->e:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->f:[F

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->m:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->n:Z

    iput p1, p0, Lcom/yalantis/ucrop/view/b;->o:I

    .line 5
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->q2()V

    return-void
.end method

.method static synthetic B(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R(Lcom/yalantis/ucrop/view/b;Lma3/b;)Lma3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->r:Lma3/b;

    .line 2
    .line 3
    return-object p1
.end method

.method private a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/view/b;->d:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yalantis/ucrop/view/b;->k:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yalantis/ucrop/view/b;->e:[F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yalantis/ucrop/view/b;->l:[F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public C0(Landroid/graphics/Matrix;)F
    .locals 6
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;->p2(Landroid/graphics/Matrix;I)F

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
    invoke-virtual {p0, p1, v4}, Lcom/yalantis/ucrop/view/b;->p2(Landroid/graphics/Matrix;I)F

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

.method protected U2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    float-to-int v3, v1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    float-to-int v3, v0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const-string v3, "Image size: [%d:%d]"

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "TransformImageView"

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/RectF;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Loa3/g;->b(Landroid/graphics/RectF;)[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/yalantis/ucrop/view/b;->k:[F

    .line 59
    .line 60
    invoke-static {v2}, Loa3/g;->a(Landroid/graphics/RectF;)[F

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/yalantis/ucrop/view/b;->l:[F

    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/yalantis/ucrop/view/b;->n:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->j:Lcom/yalantis/ucrop/view/b$b;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/yalantis/ucrop/view/b$b;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public W2(FFF)V
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
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->j:Lcom/yalantis/ucrop/view/b$b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/b;->b0(Landroid/graphics/Matrix;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/b$b;->Z0(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public X2(FFF)V
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
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->j:Lcom/yalantis/ucrop/view/b$b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/b;->C0(Landroid/graphics/Matrix;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/b$b;->c(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public Y2(FF)V
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
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public Z2(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getMaxBitmapSize()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Lcom/yalantis/ucrop/view/b$a;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/yalantis/ucrop/view/b$a;-><init>(Lcom/yalantis/ucrop/view/b;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, v4

    .line 17
    invoke-static/range {v0 .. v5}, Loa3/a;->d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILla3/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b0(Landroid/graphics/Matrix;)F
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;->p2(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/b;->p2(Landroid/graphics/Matrix;I)F

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

.method public getCurrentAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->b0(Landroid/graphics/Matrix;)F

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
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->C0(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExifInfo()Lma3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->r:Lma3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/b;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loa3/a;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/yalantis/ucrop/view/b;->o:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/view/b;->o:I

    .line 16
    .line 17
    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Loa3/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Loa3/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Loa3/d;->a()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->m:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    sub-int/2addr p4, p5

    .line 40
    sub-int/2addr p3, p1

    .line 41
    iput p3, p0, Lcom/yalantis/ucrop/view/b;->h:I

    .line 42
    .line 43
    sub-int/2addr p4, p2

    .line 44
    iput p4, p0, Lcom/yalantis/ucrop/view/b;->i:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->U2()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method protected p2(Landroid/graphics/Matrix;I)F
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
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->f:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->f:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method protected q2()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Loa3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loa3/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/b;->a3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/b;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "TransformImageView"

    .line 10
    .line 11
    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setTransformImageListener(Lcom/yalantis/ucrop/view/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->j:Lcom/yalantis/ucrop/view/b$b;

    .line 2
    .line 3
    return-void
.end method
