.class Lcom/bilibili/magicasakura/widgets/i;
.super Lcom/bilibili/magicasakura/widgets/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/magicasakura/widgets/b<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:Lgp1/n;

.field private h:Lgp1/n;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lgp1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/b;-><init>(Landroid/view/View;Lgp1/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/i;->g:Lgp1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lgp1/n;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/i;->o(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/i;->h:Lgp1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lgp1/n;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/i;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/i;->g:Lgp1/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lgp1/n;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/i;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/i;->h:Lgp1/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lgp1/n;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/i;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/i;->g(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/i;->j(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/i;->g:Lgp1/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgp1/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lgp1/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/i;->g:Lgp1/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/i;->g:Lgp1/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lgp1/n;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lgp1/o;->g(II)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/i;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/i;->h:Lgp1/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgp1/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lgp1/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/i;->h:Lgp1/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/i;->h:Lgp1/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lgp1/n;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lgp1/o;->g(II)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/i;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private n(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/i;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/i;->f(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/i;->i(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lep1/d;->T:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lep1/d;->V:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget p2, Lep1/d;->U:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, v2}, Lcom/bilibili/magicasakura/widgets/i;->l(IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/i;->n(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget p2, Lep1/d;->W:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget p2, Lep1/d;->W:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/i;->h(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/magicasakura/widgets/i;->l(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/magicasakura/widgets/i;->e:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lu/j;->S2:[I

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lu/j;->W2:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget p2, Lu/j;->W2:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/i;->n(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/i;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/i;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/i;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/i;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/i;->f:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/i;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
