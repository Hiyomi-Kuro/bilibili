.class Lcom/bilibili/magicasakura/widgets/a;
.super Lcom/bilibili/magicasakura/widgets/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/magicasakura/widgets/b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lgp1/n;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(Landroid/view/View;Lgp1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/b;-><init>(Landroid/view/View;Lgp1/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, v1, Lgp1/n;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

    .line 26
    .line 27
    iget-boolean v2, v1, Lgp1/n;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

    .line 37
    .line 38
    iget-boolean v2, v1, Lgp1/n;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/a;->l(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/a;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/a;->i:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/a;->j:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/a;->k:I

    .line 32
    .line 33
    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgp1/m;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->h:I

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/a;->i:I

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/magicasakura/widgets/a;->j:I

    .line 20
    .line 21
    iget v3, p0, Lcom/bilibili/magicasakura/widgets/a;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/a;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/a;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, Lgp1/n;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-boolean p1, v0, Lgp1/n;->c:Z

    .line 16
    .line 17
    iput-object v1, v0, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l(Landroid/graphics/drawable/Drawable;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/a;->j(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private p(I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

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
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

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
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private q(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgp1/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lgp1/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lgp1/n;->c:Z

    .line 22
    .line 23
    iput-object p1, v0, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method g(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lep1/d;->c0:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lep1/d;->e0:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget p2, Lep1/d;->e0:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/bilibili/magicasakura/widgets/a;->g:I

    .line 32
    .line 33
    sget p2, Lep1/d;->f0:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget p2, Lep1/d;->f0:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0}, Lgp1/c;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/a;->q(Landroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget p2, p0, Lcom/bilibili/magicasakura/widgets/a;->g:I

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/a;->p(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 62
    .line 63
    sget v0, Lep1/d;->d0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/a;->f:I

    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/a;->l(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public k(I)V
    .locals 2

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
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/a;->i(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
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
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/a;->i(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/a;->i(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/a;->l(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public o(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/a;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/a;->e:Lgp1/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lgp1/n;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/a;->q(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/a;->p(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/a;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/a;->f:I

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/a;->f:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/a;->f:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/a;->l(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
