.class public Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "BL"


# instance fields
.field a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/reflect/Field;

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->g:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->f:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "scrimAnimator"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->f:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const-string v1, "setScrimAlpha"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->f:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :catch_2
    :cond_0
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->f:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->g:Landroid/animation/ValueAnimator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_3
    nop

    .line 73
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->g:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->g:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->a:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->d:I

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->a:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->c:I

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getMinimumHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->c:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->b(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->e:Z

    .line 31
    .line 32
    return-void
.end method
