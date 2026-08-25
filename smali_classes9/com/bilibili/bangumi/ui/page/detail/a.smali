.class public Lcom/bilibili/bangumi/ui/page/detail/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/a$a;,
        Lcom/bilibili/bangumi/ui/page/detail/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class; = null

.field private static b:Ljava/lang/reflect/Field; = null

.field private static c:Ljava/lang/reflect/Method; = null

.field private static d:Ljava/lang/reflect/Method; = null

.field private static e:Ljava/lang/reflect/Method; = null

.field private static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bangumi/ui/page/detail/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->k()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/a;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->g()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/a;->c:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v3, v1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object p0, v3, v4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x2

    .line 61
    aput-object p0, v3, p1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p0, v3, p1

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :catch_1
    return v1
.end method

.method public static d(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bangumi/ui/page/detail/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/a;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->j()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->d:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/a$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/a$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->b:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->i()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->e:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private static g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v1, "animateOffsetTo"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-class v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
.end method

.method private static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.material.appbar.AppBarLayout$BaseBehavior"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method private static i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->h()V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    const-string v1, "invalidateScrollRanges"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->e:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method private static j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v1, "isOffsetAnimatorRunning"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->d:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method private static k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v1, "offsetAnimator"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/a;->b:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public static l(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bilibili/bangumi/ui/page/detail/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/a;->k()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/a;->b:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/a$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/a$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method
