.class public Lcom/bilibili/biligame/widget/ExpandableTextLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/ExpandableTextLayout$c;,
        Lcom/bilibili/biligame/widget/ExpandableTextLayout$d;,
        Lcom/bilibili/biligame/widget/ExpandableTextLayout$e;,
        Lcom/bilibili/biligame/widget/ExpandableTextLayout$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Lcom/bilibili/biligame/widget/ExpandableTextLayout$c;

.field private i:Lcom/bilibili/biligame/widget/ExpandableTextLayout$b;

.field private j:Lcom/bilibili/biligame/widget/ExpandableTextLayout$d;

.field private k:Lcom/bilibili/biligame/widget/ExpandableTextLayout$e;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->l:Z

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->m:Z

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->n:Z

    .line 2
    new-instance p1, Lcom/bilibili/biligame/widget/ExpandableTextLayout$a;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout$a;-><init>(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)V

    iput-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->o:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->l:Z

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->m:Z

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->n:Z

    .line 5
    new-instance p1, Lcom/bilibili/biligame/widget/ExpandableTextLayout$a;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout$a;-><init>(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)V

    iput-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->o:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/widget/ExpandableTextLayout;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/biligame/widget/ExpandableTextLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/widget/ExpandableTextLayout;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/biligame/widget/ExpandableTextLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method private h(Ljava/lang/CharSequence;)I
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->c:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->l:Z

    .line 14
    .line 15
    new-instance v0, Landroid/text/StaticLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->c:I

    .line 24
    .line 25
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/q;->c5:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/bilibili/biligame/p;->xf:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/bilibili/biligame/p;->m7:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    iput v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->e:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->e:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v0, v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->e:I

    .line 79
    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->k:Lcom/bilibili/biligame/widget/ExpandableTextLayout$e;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout$e;->E1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout$b;->D0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic n(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->j:Lcom/bilibili/biligame/widget/ExpandableTextLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout$d;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private synthetic o(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->j:Lcom/bilibili/biligame/widget/ExpandableTextLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout$d;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public getContentTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p1, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->c:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->c:I

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    sub-int/2addr p2, p3

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->c:I

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->g:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->o:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 p2, 0x64

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->h(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->n:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/biligame/widget/r;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/widget/r;-><init>(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->e:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Lcom/bilibili/biligame/o;->c:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p2, 0x2

    .line 74
    iput p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->d:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lcom/bilibili/biligame/o;->a:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->m:Z

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lcom/bilibili/biligame/widget/s;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/s;-><init>(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0, p1, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->R(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iput-boolean v2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->n:Z

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v3, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 171
    .line 172
    iget v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->d:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->m:Z

    .line 178
    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lcom/bilibili/biligame/widget/t;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/t;-><init>(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0, p1, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->R(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object p2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iput v2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->g:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->p(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->h:Lcom/bilibili/biligame/widget/ExpandableTextLayout$c;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    invoke-interface {v0, v2}, Lcom/bilibili/biligame/widget/ExpandableTextLayout$c;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public setArrowImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnArrowClickListener(Lcom/bilibili/biligame/widget/ExpandableTextLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnExpandListener(Lcom/bilibili/biligame/widget/ExpandableTextLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->h:Lcom/bilibili/biligame/widget/ExpandableTextLayout$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLinkClickListener(Lcom/bilibili/biligame/widget/ExpandableTextLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->j:Lcom/bilibili/biligame/widget/ExpandableTextLayout$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNormalTextClickListener(Lcom/bilibili/biligame/widget/ExpandableTextLayout$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->k:Lcom/bilibili/biligame/widget/ExpandableTextLayout$e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/widget/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/q;-><init>(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
