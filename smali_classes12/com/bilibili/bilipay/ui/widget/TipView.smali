.class public Lcom/bilibili/bilipay/ui/widget/TipView;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ProgressBar;

.field protected c:Landroid/widget/TextView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lod/d;->x2:I

    iput v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->d:I

    sget v0, Lod/d;->w2:I

    iput v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->e:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/widget/TipView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lod/d;->x2:I

    iput p2, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->d:I

    sget p2, Lod/d;->w2:I

    iput p2, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->e:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/widget/TipView;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/TipView;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/widget/TipView;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->b:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Llm0/b;->r:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Llm0/a;->t:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget p1, Llm0/a;->K:I

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
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->b:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    sget p1, Llm0/a;->T:I

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
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/TipView;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->b:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTipImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/TipView;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
