.class public Lze0/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze0/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lze0/d;-><init>(Lze0/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze0/e;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lze0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lze0/e;->e:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p1, p0, Lze0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    const/high16 v0, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lze0/e;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lze0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze0/e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lze0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lze0/e;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lze0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    const-string v1, "/img"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lze0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    sget v2, Lbb0/f;->p2:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ln00/k;

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Ln00/k;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/16 v3, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    const-string v1, " "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    const-string p1, ""

    .line 63
    .line 64
    return-object p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lze0/e;->d:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lze0/e;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lze0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbb0/h;->d6:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lze0/e;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    iget-object v0, p0, Lze0/e;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget v1, p0, Lze0/e;->f:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x11

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lze0/e;->f:I

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x5

    .line 59
    .line 60
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    iget v1, p0, Lze0/e;->f:I

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x11

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lze0/e;->f:I

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lze0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    iget-object v1, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroidx/activity/h;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lze0/e;->d:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze0/e;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lze0/e;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 7
    .line 8
    iget-object p1, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lze0/e;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v0, p0, Lze0/e;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget v1, p0, Lze0/e;->f:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lze0/e;->f:I

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x5

    .line 44
    .line 45
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v1, p0, Lze0/e;->f:I

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lze0/e;->f:I

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lze0/e;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lze0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lze0/e;->e:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lze0/e;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lze0/e;->e:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lze0/e;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    iget-object p2, p0, Lze0/e;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lze0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lze0/c;-><init>(Lze0/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lze0/e;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p2, p0, Lze0/e;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lze0/e;->e:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p2, p0, Lze0/e;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x1f40

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
