.class public Ll70/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lm60/e;->b(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lm60/e;->c(Landroid/view/WindowManager$LayoutParams;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-static {v0, v1}, Lm60/e;->e(Landroid/view/WindowManager$LayoutParams;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "setExtraFlags"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v5, v4, v7

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v6

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/Window;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ll70/a;->d(Landroid/view/Window;IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/view/Window;IZZ)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Ll70/a;->e(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lm60/b;->h(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/view/f1;->O0(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2}, Landroidx/core/view/f1;->O0(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v2, Lj70/b;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget p0, Lj70/b;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-direct {p0, v3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static e(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
