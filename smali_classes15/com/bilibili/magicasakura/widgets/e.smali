.class Lcom/bilibili/magicasakura/widgets/e;
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
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/e;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v1, Lgp1/n;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

    .line 24
    .line 25
    iget-boolean v2, v1, Lgp1/n;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

    .line 35
    .line 36
    iget-boolean v2, v1, Lgp1/n;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/e;->h(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/helper/c;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/e;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/e;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

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

.method private g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/biligame/helper/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private l(I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

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
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

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
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/e;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/e;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

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
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

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
.method e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lep1/d;->g0:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lep1/d;->i0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget p2, Lep1/d;->i0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/bilibili/magicasakura/widgets/e;->g:I

    .line 29
    .line 30
    sget p2, Lep1/d;->j0:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget p2, Lep1/d;->j0:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0}, Lgp1/c;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/e;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p2, p0, Lcom/bilibili/magicasakura/widgets/e;->g:I

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/e;->l(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 59
    .line 60
    sget v0, Lep1/d;->h0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/e;->f:I

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/e;->h(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/e;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/e;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/e;->f(I)V

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
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/e;->h(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public k(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/e;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/e;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/e;->e:Lgp1/n;

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
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/e;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/e;->l(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/e;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/e;->l(I)Z

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
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/e;->f:I

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
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/e;->f:I

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
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/e;->f:I

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
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/e;->h(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
