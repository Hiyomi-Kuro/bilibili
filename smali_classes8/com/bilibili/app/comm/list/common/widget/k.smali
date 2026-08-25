.class public Lcom/bilibili/app/comm/list/common/widget/k;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-static {p0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method

.method private static b(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lig/e;->f:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/k;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Toast;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/high16 p2, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lod/c;->e:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p1, p0, 0x2

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object p0, Lcom/bilibili/app/comm/list/common/widget/k;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/k;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/k;->b(Landroid/content/Context;)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/high16 v2, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lig/d;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 p1, 0x51

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/k;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/k;->b(Landroid/content/Context;)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, v1

    .line 65
    sub-float/2addr p0, p1

    .line 66
    float-to-int p0, p0

    .line 67
    const/16 p1, 0x31

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lig/d;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v4, v0

    .line 17
    :goto_0
    sget v5, Lig/e;->f:I

    .line 18
    .line 19
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/widget/k;->k(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/k;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p4, p5}, Lcom/bilibili/app/comm/list/common/widget/k;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    const/high16 p5, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-virtual {p4, p1, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 p1, 0x31

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
