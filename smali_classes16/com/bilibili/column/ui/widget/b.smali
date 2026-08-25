.class public Lcom/bilibili/column/ui/widget/b;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/drawable/AnimationDrawable;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/b;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/b;->e()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/b;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->c:Landroid/view/ViewGroup;

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

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/b;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/b;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lhx0/c;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/column/helper/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/column/ui/widget/b;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/b;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/b;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x7a

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->c:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhx0/e;->n0:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lhx0/d;->X0:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/b;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget v1, Lhx0/d;->U0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v1, Lhx0/d;->n2:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lhx0/g;->o0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/b;->b()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/b;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/b;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/b;->i()V

    .line 14
    .line 15
    .line 16
    :goto_0
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr p1, v1

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/b;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
