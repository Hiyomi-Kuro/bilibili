.class public Lcom/bilibili/bplus/imageeditor/view/e;
.super Landroid/widget/PopupWindow;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/imageeditor/view/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/e;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/imageeditor/view/e;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;)[I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2, v2, v2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2, v2, v2}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v5, v1, v2

    .line 40
    .line 41
    div-int/2addr v3, v0

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v6, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-static {v3, v6}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v6, v3

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v6, v3

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-int/2addr v3, v0

    .line 72
    sub-int v3, v5, v3

    .line 73
    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int/2addr v3, v0

    .line 82
    add-int/2addr v3, v5

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-le v3, v7, :cond_4

    .line 92
    .line 93
    move v2, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-int/2addr v3, v0

    .line 100
    sub-int v3, v5, v3

    .line 101
    .line 102
    invoke-static {v3, v2, v6}, Lc2/a;->b(III)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_0
    sget v3, Lru0/p;->U:I

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    sub-int/2addr v5, v2

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    div-int/2addr v6, v0

    .line 124
    sub-int/2addr v5, v6

    .line 125
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    aget p2, v1, p2

    .line 132
    .line 133
    sub-int/2addr p2, v4

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/high16 v0, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p2, p1

    .line 145
    filled-new-array {v2, p2}, [I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private d(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lru0/p;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/view/d;-><init>(Lcom/bilibili/bplus/imageeditor/view/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lru0/p;->z:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/imageeditor/view/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/imageeditor/view/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/imageeditor/view/e;->g(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lru0/q;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/bilibili/bplus/imageeditor/view/e;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/view/e;->c(Landroid/view/View;Landroid/view/View;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    aget v0, p2, v3

    .line 50
    .line 51
    aget p2, p2, v1

    .line 52
    .line 53
    const v1, 0x800033

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    nop

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class p2, Landroidx/appcompat/app/d;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/appcompat/app/d;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/bilibili/bplus/imageeditor/view/e$a;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/imageeditor/view/e$a;-><init>(Lcom/bilibili/bplus/imageeditor/view/e;Landroidx/lifecycle/Lifecycle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "key_image_edit_tips_is_shown"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/view/c;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bplus/baseplus/n;->z:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/view/e;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
