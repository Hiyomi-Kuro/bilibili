.class public Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj70/c;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/bilibili/bplus/baseplus/k;->m:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 19
    .line 20
    sget p1, Lcom/bilibili/bplus/baseplus/k;->B:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 29
    .line 30
    sget p1, Lcom/bilibili/bplus/baseplus/k;->L:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 41
    .line 42
    invoke-static {p1}, Lzn0/c;->a(Lcom/bilibili/magicasakura/widgets/n;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->d(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
