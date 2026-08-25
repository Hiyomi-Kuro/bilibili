.class public Ltv/danmaku/bili/widget/LoadingImageView;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field protected a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field protected b:Landroid/widget/ProgressBar;

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v4, 0x41f00000    # 30.0f

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

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

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lqo1/g;->l:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lqo1/f;->w:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 19
    .line 20
    sget p1, Lqo1/f;->N:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->b:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    sget p1, Lqo1/f;->W:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method

.method public f(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->b:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getLoadingImageView()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingTips()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 5
    .line 6
    sget v1, Lod/d;->y2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lod/e;->N:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->b:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    iget-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    return-void
.end method

.method public setImageResource(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    iget-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    return-void
.end method

.method public setRefreshError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 5
    .line 6
    sget v1, Lod/d;->y2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
