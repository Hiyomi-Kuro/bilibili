.class Lcom/bilibili/magicasakura/widgets/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/magicasakura/widgets/h$a;
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Landroidx/appcompat/widget/SwitchCompat;

.field private c:Lgp1/o;

.field private d:Z

.field private e:Lcom/bilibili/magicasakura/widgets/h$a;

.field private f:Lgp1/n;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:I


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lgp1/o;[ILcom/bilibili/magicasakura/widgets/h$a;)V
    .locals 0
    .param p4    # Lcom/bilibili/magicasakura/widgets/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/magicasakura/widgets/h;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/magicasakura/widgets/h;->c:Lgp1/o;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/magicasakura/widgets/h;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/magicasakura/widgets/h;->e:Lcom/bilibili/magicasakura/widgets/h$a;

    .line 11
    .line 12
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->e:Lcom/bilibili/magicasakura/widgets/h$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/magicasakura/widgets/h$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v1, Lgp1/n;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 26
    .line 27
    iget-boolean v3, v2, Lgp1/n;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 37
    .line 38
    iget-boolean v3, v2, Lgp1/n;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/h;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/magicasakura/widgets/h;->f(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method private c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/h;->g:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/h;->h:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lgp1/n;->d:Z

    .line 14
    .line 15
    iput-object v0, v1, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-boolean p1, v1, Lgp1/n;->c:Z

    .line 18
    .line 19
    iput-object v0, v1, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/h;->m()Z

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
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->e:Lcom/bilibili/magicasakura/widgets/h$a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/magicasakura/widgets/h$a;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/magicasakura/widgets/h;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private k(I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

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
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lgp1/n;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/h;->c:Lgp1/o;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/magicasakura/widgets/h;->j:I

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
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/h;->a()Z

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

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
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lgp1/n;->c:Z

    .line 18
    .line 19
    iput-object p1, v0, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/magicasakura/widgets/h;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/bilibili/magicasakura/widgets/h;->d:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/magicasakura/widgets/h;->d:Z

    .line 11
    .line 12
    return v2
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/h;->a:[I

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
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bilibili/magicasakura/widgets/h;->h:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0}, Lgp1/c;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/bilibili/magicasakura/widgets/h;->i:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/h;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget p2, p0, Lcom/bilibili/magicasakura/widgets/h;->h:I

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/h;->k(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/h;->c:Lgp1/o;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/h;->g:I

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/h;->j:I

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/h;->f(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public d(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/h;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/h;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

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
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-boolean v1, v0, Lgp1/n;->c:Z

    .line 18
    .line 19
    iput-object v2, v0, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/h;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/h;->k(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/h;->m()Z

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
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/h;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/h;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/h;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/h;->c(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->c:Lgp1/o;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/h;->j:I

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
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->b:Landroidx/appcompat/widget/SwitchCompat;

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
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/h;->f(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lgp1/n;

    .line 16
    .line 17
    invoke-direct {v0}, Lgp1/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lgp1/n;->d:Z

    .line 26
    .line 27
    iput-object p1, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/h;->a()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->f:Lgp1/n;

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
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/h;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/bilibili/magicasakura/widgets/h;->h:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/h;->k(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/h;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/h;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->c:Lgp1/o;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/h;->g:I

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/magicasakura/widgets/h;->j:I

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
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/h;->g:I

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
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/h;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/h;->g:I

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
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/h;->f(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
