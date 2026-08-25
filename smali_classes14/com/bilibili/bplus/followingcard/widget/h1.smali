.class public Lcom/bilibili/bplus/followingcard/widget/h1;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field public a:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field private d:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field private j:Z

.field private k:Lcom/bilibili/bplus/baseplus/f;

.field private l:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/bilibili/bplus/followingcard/j;->u0:I

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->i:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->j:Z

    .line 4
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/h1$a;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/widget/h1$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/h1;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->k:Lcom/bilibili/bplus/baseplus/f;

    .line 5
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/h1$b;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/widget/h1$b;-><init>(Lcom/bilibili/bplus/followingcard/widget/h1;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->l:Landroid/view/View$OnAttachStateChangeListener;

    sget p2, Lcom/bilibili/bplus/followingcard/l;->u1:I

    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/h1;->s()V

    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followingcard/widget/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/h1;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/bplus/followingcard/widget/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/h1;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->i:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/g1;-><init>(Lcom/bilibili/bplus/followingcard/widget/h1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private r(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    return v0
.end method

.method private s()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->K0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->a:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/bplus/followingcard/k;->a1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/bplus/followingcard/k;->J3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->c:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/lib/theme/R$color;->main_Wh0:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->d:I

    .line 32
    .line 33
    return-void
.end method

.method private setLongImageTxt(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/bplus/followingcard/n;->i0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private setTagIcon(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->c:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/h1;->u(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private u(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->isLongImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mThumbUri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mThumbUri:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->f:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->h:Lcom/bilibili/lib/image2/bean/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->t0(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v2, Landroid/graphics/PointF;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    :goto_2
    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->h:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const-string p1, "dynamic-all-multiple"

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->f:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const-string p1, "dynamic-android-single"

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const-string p1, "dynamic-all-single"

    .line 76
    .line 77
    :goto_4
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->a:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 78
    .line 79
    iget v4, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->i:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;->setPlaceHolder(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->a:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/lib/image2/bean/l0;->e(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/j0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, v1, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->f(Landroid/graphics/PointF;)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->k:Lcom/bilibili/bplus/baseplus/f;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->a:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->getViewThemeId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->a:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->u(I)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->y(Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->a:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->a:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvd1/i;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->j:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "remove attachStateChangeListener: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PaintingStaticViewNew"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setIdColorOverlay(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/h1;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/h1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->getViewThemeId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->getViewThemeId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public v(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;IZZZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->i:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->f:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->g:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->h:Z

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->j:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->a:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lvd1/i;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/h1;->j:Z

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "add attachStateChangeListener: "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "PaintingStaticViewNew"

    .line 47
    .line 48
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-nez p4, :cond_2

    .line 52
    .line 53
    if-nez p5, :cond_2

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->isLongImage()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/h1;->setLongImageTxt(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/h1;->setLongImageTxt(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-nez p4, :cond_3

    .line 71
    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/h1;->r(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/h1;->setTagIcon(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
