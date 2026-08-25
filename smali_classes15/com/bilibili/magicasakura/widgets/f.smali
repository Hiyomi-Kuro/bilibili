.class Lcom/bilibili/magicasakura/widgets/f;
.super Lcom/bilibili/magicasakura/widgets/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/magicasakura/widgets/b<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lgp1/n;

.field private f:I

.field private g:I

.field private h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lgp1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/b;-><init>(Landroid/view/View;Lgp1/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v1, v1, Lgp1/n;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

    .line 28
    .line 29
    iget-boolean v3, v2, Lgp1/n;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

    .line 39
    .line 40
    iget-boolean v3, v2, Lgp1/n;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 56
    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/magicasakura/widgets/f;->g(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method private e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/f;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/f;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

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
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private k(I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

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
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

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
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/f;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/f;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

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
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

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
.method d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lep1/d;->E:[I

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
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 27
    .line 28
    sget v0, Lep1/d;->I:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/f;->f:I

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/f;->g(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget p2, Lep1/d;->G:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget p2, Lep1/d;->G:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/bilibili/magicasakura/widgets/f;->g:I

    .line 62
    .line 63
    sget p2, Lep1/d;->H:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget p2, Lep1/d;->H:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v0}, Lgp1/c;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/f;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget p2, p0, Lcom/bilibili/magicasakura/widgets/f;->g:I

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/f;->k(I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget p2, p0, Lcom/bilibili/magicasakura/widgets/f;->f:I

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 96
    .line 97
    sget v0, Lep1/d;->F:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/f;->f:I

    .line 104
    .line 105
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/f;->g(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public f()V
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
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/f;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/f;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/f;->e(I)V

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
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/f;->g(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public i(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/f;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/f;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/f;->e:Lgp1/n;

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
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/f;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/f;->k(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/f;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/f;->h:Landroid/net/Uri;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bilibili/magicasakura/widgets/f;->h:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/f;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/f;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/f;->k(I)Z

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
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/f;->f:I

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
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/f;->f:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/f;->f:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/f;->g(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
