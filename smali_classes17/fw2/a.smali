.class public Lfw2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, p0

    .line 16
    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    return p0
.end method

.method public static b(Landroid/view/Window;ZZZ)V
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/high16 v3, -0x1000000

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p3, 0x8000000

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0x17

    .line 32
    .line 33
    const/16 v1, 0x500

    .line 34
    .line 35
    if-lt p1, p3, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x2010

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    or-int/2addr p1, v1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/high16 p1, -0x1000000

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x1c

    .line 78
    .line 79
    if-lt p1, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p3, 0x2

    .line 90
    :goto_3
    invoke-static {p1, p3}, Le;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/16 p1, 0x1504

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/high16 v4, -0x1000000

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_6
    return-void
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-static {}, Lfw2/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcw2/a;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lfw2/a;->j(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {p0}, Lfw2/a;->j(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Point;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static e(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lfw2/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, p0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    div-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lfw2/a;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfw2/a;->g(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p0, v0}, Lfw2/a;->k(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sput p0, Lfw2/a;->a:I

    .line 17
    .line 18
    :cond_0
    sget p0, Lfw2/a;->a:I

    .line 19
    .line 20
    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lfw2/a;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dimen"

    .line 12
    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    const-string v3, "status_bar_height"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sput p0, Lfw2/a;->b:I

    .line 30
    .line 31
    :cond_0
    sget p0, Lfw2/a;->b:I

    .line 32
    .line 33
    return p0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PGU110"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "PEUM00"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PGU110"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static j(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p0, v3, :cond_3

    .line 32
    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eq p0, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :cond_3
    return v0
.end method

.method public static k(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    div-float/2addr p1, p0

    .line 16
    const/high16 p0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, p0

    .line 19
    float-to-int p0, p1

    .line 20
    return p0
.end method

.method public static varargs l(Z[Landroid/view/View;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v6, 0x9

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v4, 0xb

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "errMsg"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "setLayoutParamsErr"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v3, v5, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfw2/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfw2/a$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static varargs n(I[Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method
