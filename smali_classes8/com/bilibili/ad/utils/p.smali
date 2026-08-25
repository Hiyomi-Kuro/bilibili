.class public Lcom/bilibili/ad/utils/p;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/utils/p;->e(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static c(Ltv/danmaku/biliplayerv2/ScreenModeType;Landroid/view/View;)Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;->SIDE:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Ld6/c;->B:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/ad/utils/p;->d(Ltv/danmaku/biliplayerv2/ScreenModeType;Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;Landroid/view/View;I)Landroid/widget/PopupWindow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Ltv/danmaku/biliplayerv2/ScreenModeType;Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;Landroid/view/View;I)Landroid/widget/PopupWindow;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;->BOTTOM:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lqt3/h;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lqt3/h;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->b(Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-direct {p0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x10

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static synthetic e(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    const/4 p2, -0x2

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/widget/PopupWindow;Ltv/danmaku/biliplayerv2/ScreenModeType;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;->SIDE:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bilibili/ad/utils/p;->g(Landroid/widget/PopupWindow;Ltv/danmaku/biliplayerv2/ScreenModeType;Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/widget/PopupWindow;Ltv/danmaku/biliplayerv2/ScreenModeType;Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;->BOTTOM:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->a(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-lez p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p1, p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget p1, Lqt3/h;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lzz0/d0;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr p1, p2

    .line 64
    invoke-static {p0, p3, v2, p1, v2}, Lcom/bilibili/ad/utils/p;->h(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/ad/utils/o;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3, v0}, Lcom/bilibili/ad/utils/o;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x5

    .line 83
    invoke-static {p0, p3, p1, v2, v2}, Lcom/bilibili/ad/utils/p;->h(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    instance-of p2, p0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    move-object p2, p0

    .line 92
    check-cast p2, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->a(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget p1, Lqt3/h;->b:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 100
    .line 101
    .line 102
    if-lez p4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-le p1, p4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const/16 p1, 0x50

    .line 114
    .line 115
    invoke-static {p0, p3, p1, v2, v2}, Lcom/bilibili/ad/utils/p;->h(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    return-void
.end method

.method private static h(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/utils/p;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "current page still alive ?"

    .line 16
    .line 17
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
