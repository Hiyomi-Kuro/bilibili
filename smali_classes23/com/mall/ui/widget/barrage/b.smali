.class public Lcom/mall/ui/widget/barrage/b;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/barrage/b$f;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/mall/ui/widget/MallImageView2;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:[F

.field private m:[F

.field private n:Landroid/graphics/drawable/PaintDrawable;

.field private o:Z

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/barrage/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/barrage/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b;->p:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzy1/f;->c:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lzy1/e;->z5:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    iput-object p2, p0, Lcom/mall/ui/widget/barrage/b;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    move-result-object p2

    invoke-static {}, Lcom/bilibili/lib/image2/bean/RoundingParams;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    move-result-object p3

    invoke-interface {p2, p3}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    sget p2, Lzy1/e;->nf:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mall/ui/widget/barrage/b;->f:Landroid/widget/TextView;

    sget p2, Lzy1/e;->f6:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/mall/ui/widget/barrage/b;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, -0x4bdad6c6

    const p2, 0x25293a

    filled-new-array {p1, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b;->h:[I

    const p1, -0x4b1c190d

    const p2, 0xe3e6f3

    filled-new-array {p1, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b;->i:[I

    const p1, -0x4b00cd92

    const p2, 0xff326e

    filled-new-array {p1, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b;->j:[I

    const p1, -0x4b44a48a

    const p2, 0xbb5b76

    filled-new-array {p1, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b;->k:[I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p1, p2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    const/4 p3, 0x2

    const/4 v0, 0x0

    aput v0, p2, p3

    const/4 p3, 0x3

    aput v0, p2, p3

    const/4 p3, 0x4

    aput v0, p2, p3

    const/4 p3, 0x5

    aput v0, p2, p3

    const/4 p3, 0x6

    aput p1, p2, p3

    const/4 p3, 0x7

    aput p1, p2, p3

    iput-object p2, p0, Lcom/mall/ui/widget/barrage/b;->l:[F

    .line 11
    new-instance p1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b;->n:Landroid/graphics/drawable/PaintDrawable;

    .line 12
    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object p1, p0, Lcom/mall/ui/widget/barrage/b;->n:Landroid/graphics/drawable/PaintDrawable;

    iget-object p2, p0, Lcom/mall/ui/widget/barrage/b;->l:[F

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    return-void
.end method

.method static synthetic a(Lcom/mall/ui/widget/barrage/b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/barrage/b;->j:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mall/ui/widget/barrage/b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/barrage/b;->m:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mall/ui/widget/barrage/b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/barrage/b;->k:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mall/ui/widget/barrage/b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/barrage/b;->h:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mall/ui/widget/barrage/b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/barrage/b;->i:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private g(I)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/mall/ui/widget/barrage/b$e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mall/ui/widget/barrage/b$e;-><init>(Lcom/mall/ui/widget/barrage/b;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/mall/ui/widget/barrage/b$d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/mall/ui/widget/barrage/b$d;-><init>(Lcom/mall/ui/widget/barrage/b;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lcom/mall/ui/widget/barrage/b$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/mall/ui/widget/barrage/b$c;-><init>(Lcom/mall/ui/widget/barrage/b;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/mall/ui/widget/barrage/b$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/mall/ui/widget/barrage/b$b;-><init>(Lcom/mall/ui/widget/barrage/b;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/mall/ui/widget/barrage/b$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/mall/ui/widget/barrage/b$a;-><init>(Lcom/mall/ui/widget/barrage/b;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private getThemeConfig()Li13/a;
    .locals 1

    .line 1
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/barrage/b;->d:Z

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/PaintDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/b;->l:[F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mall/ui/widget/barrage/b;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mall/ui/widget/barrage/b;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/barrage/b;->g(I)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/mall/ui/widget/barrage/b;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x3

    .line 47
    :goto_1
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/barrage/b;->g(I)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/b;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/mall/ui/widget/barrage/b;->c:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/b;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/widget/barrage/b;->getThemeConfig()Li13/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mall/ui/widget/barrage/b;->p:Landroid/content/Context;

    .line 70
    .line 71
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mall/ui/widget/barrage/b;->o:Z

    .line 5
    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/b;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p1, p2

    .line 21
    const/4 p2, 0x3

    .line 22
    new-array p3, p2, [F

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x0

    .line 26
    aput p5, p3, p4

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    aput p1, p3, p4

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    aput p1, p3, p5

    .line 35
    .line 36
    iput-object p3, p0, Lcom/mall/ui/widget/barrage/b;->m:[F

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/mall/ui/widget/barrage/b;->c:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/b;->n:Landroid/graphics/drawable/PaintDrawable;

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/mall/ui/widget/barrage/b;->d:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p5, 0x1

    .line 50
    :goto_0
    invoke-direct {p0, p5}, Lcom/mall/ui/widget/barrage/b;->g(I)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/b;->n:Landroid/graphics/drawable/PaintDrawable;

    .line 59
    .line 60
    iget-boolean p3, p0, Lcom/mall/ui/widget/barrage/b;->d:Z

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    :cond_2
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/barrage/b;->g(I)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/b;->g:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/mall/ui/widget/barrage/b;->n:Landroid/graphics/drawable/PaintDrawable;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/mall/ui/widget/barrage/b;->c:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/b;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mall/ui/widget/barrage/b;->getThemeConfig()Li13/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p0, Lcom/mall/ui/widget/barrage/b;->p:Landroid/content/Context;

    .line 90
    .line 91
    sget p5, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 92
    .line 93
    invoke-virtual {p2, p3, p5}, Li13/a;->d(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-boolean p4, p0, Lcom/mall/ui/widget/barrage/b;->o:Z

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/b;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstBarrage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/barrage/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "..."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/b;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setNightStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/barrage/b;->d:Z

    .line 2
    .line 3
    return-void
.end method
