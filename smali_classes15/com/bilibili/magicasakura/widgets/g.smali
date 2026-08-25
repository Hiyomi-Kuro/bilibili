.class Lcom/bilibili/magicasakura/widgets/g;
.super Lcom/bilibili/magicasakura/widgets/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/magicasakura/widgets/b<",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:Lgp1/n;

.field private h:Lgp1/n;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/TintProgressBar;Lgp1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/b;-><init>(Landroid/view/View;Lgp1/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/g;->h:Lgp1/n;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v1, Lgp1/n;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Lgp1/n;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/g;->h:Lgp1/n;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lgp1/o;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lgp1/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/g;->g:Lgp1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lgp1/n;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lgp1/n;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const v0, 0x102000d

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bilibili/magicasakura/widgets/g;->e(IZ)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/g;->g:Lgp1/n;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lgp1/o;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lgp1/n;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private e(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    return-object v0
.end method

.method private h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/g;->h:Lgp1/n;

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
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/g;->h:Lgp1/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/g;->h:Lgp1/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lgp1/n;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/g;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/g;->g:Lgp1/n;

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
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/g;->g:Lgp1/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/g;->g:Lgp1/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lgp1/n;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/g;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method f(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lep1/d;->M:[I

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
    sget p2, Lep1/d;->O:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget p2, Lep1/d;->O:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/bilibili/magicasakura/widgets/g;->e:I

    .line 31
    .line 32
    sget p2, Lep1/d;->O:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/g;->j(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget p2, Lep1/d;->N:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget p2, Lep1/d;->N:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/bilibili/magicasakura/widgets/g;->f:I

    .line 59
    .line 60
    sget p2, Lep1/d;->N:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/g;->h(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const-string p2, "AppCompatProgressBarHelper"

    .line 74
    .line 75
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/g;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lgp1/o;->g(II)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/g;->h(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method i(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/g;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lgp1/o;->g(II)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/g;->j(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/g;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lgp1/o;->g(II)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/g;->j(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/g;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lgp1/o;->g(II)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/g;->h(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
