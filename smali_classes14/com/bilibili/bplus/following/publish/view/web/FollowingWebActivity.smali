.class public Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;
.super Lcom/bilibili/lib/biliweb/AbstractWebActivity;
.source "BL"


# static fields
.field private static final a2:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field


# instance fields
.field private X1:I

.field private Y1:I

.field private Z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Li61/a;->a:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->a2:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic va(Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private xa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private synthetic za()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->Z1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public I9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FollowingWebActivity"

    .line 12
    .line 13
    const-string v1, "Intent data is null!!!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public M9()V
    .locals 1

    .line 1
    sget v0, Lfo0/d;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N9()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    sget v0, Lfo0/c;->s1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method protected O9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->O9()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->a2:[I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->X1:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->Y1:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected R6()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->R6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->y1:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->y1:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected R9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->R9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v1:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->xa()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected S9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->wa()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->S9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U9(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->x1:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->U9(Landroid/net/Uri;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected X9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/view/web/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/view/web/a$b;-><init>(Landroidx/appcompat/app/d;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "following"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->aa(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$a;-><init>(Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->o1(Lcom/bilibili/app/provider/i0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$b;-><init>(Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->k1(Lcom/bilibili/app/provider/e0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$c;-><init>(Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->n1(Lcom/bilibili/app/provider/h0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->X9()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lge1/h$b;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lge1/h$b;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->x1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lge1/h$b;->b(Landroid/net/Uri;)Lge1/h$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lxo0/a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lxo0/a;-><init>(Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lge1/h$b;->d(Lge1/f;)Lge1/h$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lge1/h$b;->a()Lge1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->pa(Lge1/h;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n9()I
    .locals 1

    .line 1
    sget v0, Lfo0/c;->S2:I

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H9()Lge1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H9()Lge1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lge1/h;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 32
    .line 33
    new-instance v1, Lxo0/l;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lxo0/l;-><init>(Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "FollowingWebActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FollowingWebActivity"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->Z1:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public s9()I
    .locals 1

    .line 1
    sget v0, Lfo0/c;->E:I

    .line 2
    .line 3
    return v0
.end method
