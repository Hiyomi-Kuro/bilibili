.class public Lcom/bilibili/bplus/baseplus/util/r;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/r;->c(Landroid/view/Window;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/r;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, p1}, Landroidx/core/view/f1;->O0(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static c(Landroid/view/Window;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/lit16 v2, v1, 0x500

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    and-int/lit8 v0, v2, -0x11

    .line 38
    .line 39
    :goto_0
    move v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    or-int/lit16 v0, v1, 0x510

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
