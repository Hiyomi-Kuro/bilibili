.class public Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnc/l;->H0:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lnc/k;->i:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 19
    .line 20
    sget v0, Lnc/k;->Y5:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    sget v1, Lod/d;->E:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 22
    .line 23
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    sget v1, Lod/d;->F:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 22
    .line 23
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
