.class public Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;
.super Landroid/widget/LinearLayout;
.source "BL"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbv0/g;->n1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lbv0/f;->Q3:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->a:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lbv0/f;->S3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lbv0/f;->R3:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x1000000

    .line 7
    .line 8
    or-int/2addr p1, p3

    .line 9
    const/4 p3, -0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x1000000

    .line 7
    .line 8
    or-int/2addr p1, p3

    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setAdminView(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbv0/i;->H2:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lbv0/i;->M3:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lbv0/c;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->b(III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOwnerView(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lqt3/g;->I8:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lbv0/i;->N3:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lbv0/c;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->b(III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
