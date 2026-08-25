.class public Lcom/bilibili/bplus/followingcard/widget/k1;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Ldq0/e;
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field private a:Lcom/bilibili/bplus/followingcard/api/entity/g;

.field public b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ProgressBar;

.field private e:Z

.field private f:Z

.field public g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field private i:Z

.field private j:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private k:Lcom/bilibili/bplus/baseplus/f;

.field private l:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->f:Z

    sget p3, Lcom/bilibili/bplus/followingcard/j;->u0:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->h:I

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->i:Z

    .line 4
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/k1$a;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/widget/k1$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/k1;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->k:Lcom/bilibili/bplus/baseplus/f;

    .line 5
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/k1$b;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/widget/k1$b;-><init>(Lcom/bilibili/bplus/followingcard/widget/k1;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->l:Landroid/view/View$OnAttachStateChangeListener;

    sget p2, Lcom/bilibili/bplus/followingcard/l;->t1:I

    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->r()V

    return-void
.end method

.method private getTotalTopDistanceInRecyclerView()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    move-object v3, v0

    .line 29
    move-object v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v4, Lcom/bilibili/bplus/followingcard/k;->U1:I

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    add-int/2addr v2, v1

    .line 58
    return v2
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followingcard/widget/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/bplus/followingcard/widget/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->h:I

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
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/j1;-><init>(Lcom/bilibili/bplus/followingcard/widget/k1;)V

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

.method private r()V
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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/bplus/followingcard/k;->o2:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->d:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/lib/theme/R$color;->main_Wh0:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->j:I

    .line 34
    .line 35
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/k1;->u(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private u(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mThumbUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mThumbUri:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;->setPlaceHolder(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "dynamic-all-gif2"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "dynamic-all-gif"

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/l0;->e(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/j0;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->k:Lcom/bilibili/bplus/baseplus/f;

    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->C(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;)V

    .line 46
    .line 47
    .line 48
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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->j:I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

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
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->a:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/bplus/followingcard/api/entity/g;-><init>(Ljava/lang/String;IILdq0/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->a:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->h(Ljava/lang/String;IILdq0/e;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->a:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->i(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->a:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getFirstPlayableGifInfo()Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/k1;->c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->a:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->f:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lvd1/i;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->i:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "remove attachStateChangeListener: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "SingleGifView"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Lcom/bilibili/bplus/followingcard/k;->N3:I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :catch_0
    nop

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/bilibili/bplus/followingcard/k;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    nop

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget v2, Lcom/bilibili/bplus/followingcard/k;->q:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v1, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->getTotalTopDistanceInRecyclerView()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    div-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    add-int/2addr v7, v6

    .line 112
    if-lez v7, :cond_5

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v7, 0x0

    .line 117
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    div-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    add-int/2addr v6, v8

    .line 124
    add-int/2addr v6, v4

    .line 125
    add-int/2addr v6, v5

    .line 126
    add-int/2addr v6, v2

    .line 127
    if-ge v6, v1, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    :goto_5
    if-eqz v7, :cond_7

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    :goto_6
    return v0
.end method

.method public setCornersRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setFlagText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIdColorOverlay(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/k1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

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

.method public v(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->h:I

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->i:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->b:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lvd1/i;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->i:Z

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "add attachStateChangeListener: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "SingleGifView"

    .line 41
    .line 42
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/c0;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/k1;->e:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lcom/bilibili/bplus/followingcard/n;->X:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/k1;->setFlagText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
