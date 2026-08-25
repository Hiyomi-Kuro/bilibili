.class public Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup;
.super Lxr2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxr2/a<",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxr2/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lxr2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lxr2/a;->setVerticalInnerGap(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxr2/a;->setHorizontalInnerGap(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup;->f(Landroid/widget/RelativeLayout;Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup;->g(I)Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected f(Landroid/widget/RelativeLayout;Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Ldo2/f;->pj:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Ldo2/f;->xa:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget v0, Ldo2/f;->C2:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected g(I)Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Ldo2/g;->Q7:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x41f00000    # 30.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
