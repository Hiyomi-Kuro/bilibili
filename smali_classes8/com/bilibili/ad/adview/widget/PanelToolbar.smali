.class public Lcom/bilibili/ad/adview/widget/PanelToolbar;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/widget/PanelToolbar$c;,
        Lcom/bilibili/ad/adview/widget/PanelToolbar$d;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ld6/h;->k0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Ld6/f;->K5:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    sget p1, Ld6/f;->L5:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    sget p1, Ld6/f;->M5:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public setBackIconVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnBackClickListener(Lcom/bilibili/ad/adview/widget/PanelToolbar$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/widget/PanelToolbar$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ad/adview/widget/PanelToolbar$a;-><init>(Lcom/bilibili/ad/adview/widget/PanelToolbar;Lcom/bilibili/ad/adview/widget/PanelToolbar$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnCloseClickListener(Lcom/bilibili/ad/adview/widget/PanelToolbar$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/widget/PanelToolbar$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ad/adview/widget/PanelToolbar$b;-><init>(Lcom/bilibili/ad/adview/widget/PanelToolbar;Lcom/bilibili/ad/adview/widget/PanelToolbar$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
