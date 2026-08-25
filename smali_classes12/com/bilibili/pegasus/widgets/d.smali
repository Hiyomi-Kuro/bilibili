.class public Lcom/bilibili/pegasus/widgets/d;
.super Lot3/a;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public d:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Ltk/e;->p3:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/pegasus/widgets/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Ltk/e;->e8:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p2, p0, Lcom/bilibili/pegasus/widgets/d;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p2, Ltk/e;->x3:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p2, p0, Lcom/bilibili/pegasus/widgets/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v0, Lod/d;->j:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v1, v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p0, Lcom/bilibili/pegasus/widgets/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p2, Ltk/h;->u1:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltk/g;->u:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/widgets/d;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public J3(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string p1, ""

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/d;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/bilibili/pegasus/widgets/d;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/pegasus/widgets/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method
