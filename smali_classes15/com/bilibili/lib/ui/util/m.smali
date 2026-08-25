.class public Lcom/bilibili/lib/ui/util/m;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lcom/bilibili/lib/ui/util/m;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static A(Landroid/app/Activity;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/ui/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x4000000

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/lit16 v2, v2, 0x500

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static B(Landroid/view/Window;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    :goto_0
    const/high16 v3, 0x4000000

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/lit16 v3, v3, 0x500

    .line 55
    .line 56
    invoke-static {p0, v3, v1}, Lcom/bilibili/lib/ui/util/m;->n(Landroid/view/Window;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->q(Landroid/view/Window;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->s(Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static b(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/util/m;->a:[F

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/lib/ui/util/m;->a:[F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    const v2, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "dimen"

    .line 12
    .line 13
    const-string v1, "android"

    .line 14
    .line 15
    const-string v2, "navigation_bar_height"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-le p0, v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)I
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

.method public static g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->h(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/view/Window;)V
    .locals 3

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/lit16 v0, v0, 0x500

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, Landroidx/core/view/f1;->O0(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    neg-int p0, p0

    .line 67
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lzz0/d0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Flyme_OS_4"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "Flyme OS [4|5]"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public static j()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "ro.miui.ui.version.name"

    .line 24
    .line 25
    aput-object v4, v2, v0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "[vV]"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v2, 0x6

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :catch_0
    :cond_0
    return v0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const v0, 0x10103ef

    .line 2
    .line 3
    .line 4
    const v1, 0x10103f0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v0, 0x4000000

    .line 32
    .line 33
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p0, v0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static l(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v1, p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static m(Landroid/app/Activity;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/util/m;->n(Landroid/view/Window;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Landroid/view/Window;IZ)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p1, -0x11

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p1
.end method

.method public static o(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil;->c(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil;->d(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil;->c(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static s(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil;->d(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil;->c(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static u(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil;->c(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static v(Landroid/app/Activity;I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/ui/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x1

    .line 56
    :goto_0
    const/high16 v7, 0x4000000

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, -0x80000000

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    or-int/lit16 v7, v7, 0x500

    .line 75
    .line 76
    invoke-static {p0, v7, v2}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v4, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method public static w(Landroid/app/Activity;II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/ui/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x4000000

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/lit16 v3, v3, 0x500

    .line 58
    .line 59
    invoke-static {p0, v3, v2}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public static x(Landroid/view/Window;I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    :goto_0
    const/high16 v6, 0x4000000

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, -0x80000000

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getSystemUiVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/lit16 v6, v6, 0x500

    .line 70
    .line 71
    invoke-static {p0, v6, v2}, Lcom/bilibili/lib/ui/util/m;->n(Landroid/view/Window;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    instance-of v1, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->q(Landroid/view/Window;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->s(Landroid/view/Window;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public static y(Landroid/app/Activity;II)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1, v1}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-eq p2, v5, :cond_4

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p0, v4}, Lcom/bilibili/lib/ui/util/m;->u(Landroid/app/Activity;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    invoke-static {p0, v5}, Lcom/bilibili/lib/ui/util/m;->u(Landroid/app/Activity;Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    return-void
.end method

.method public static z(Landroid/app/Activity;I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/ui/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :cond_2
    :goto_0
    const/high16 v4, 0x4000000

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, -0x80000000

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/lit16 v4, v4, 0x500

    .line 60
    .line 61
    invoke-static {p0, v4, v1}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
