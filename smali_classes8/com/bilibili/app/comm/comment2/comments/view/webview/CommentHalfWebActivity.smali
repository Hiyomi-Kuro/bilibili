.class public Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;
.super Lcom/bilibili/lib/biliweb/AbstractWebActivity;
.source "BL"


# instance fields
.field private X1:Landroid/widget/TextView;

.field private Y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private synthetic Ca(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Da(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v2, "top_margin"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x4000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->za(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    sget v2, Lri/f;->g0:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-gt v0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v1, Lie/b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lie/b;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
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

.method public static synthetic va(Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->Ca(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wa(Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->Da(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private xa()V
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

.method private za(Landroid/content/Context;)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    return p1
.end method


# virtual methods
.method protected F6()V
    .locals 0

    .line 1
    return-void
.end method

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
    const-string v0, "CommentVoteActivity"

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

.method protected L9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/webview/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/webview/a$a;-><init>(Landroidx/appcompat/app/d;)V

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
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->o1(Lcom/bilibili/app/provider/i0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M9()V
    .locals 1

    .line 1
    sget v0, Lri/g;->a:I

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
    sget v0, Lri/f;->L1:I

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
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->Fa()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->O9()V

    .line 5
    .line 6
    .line 7
    sget v0, Lri/f;->r2:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->X1:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lri/f;->N:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 24
    .line 25
    sget v1, Lod/b;->K:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lie/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lie/a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "title"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->Y1:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->X1:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->X1:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x1010036

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->y1:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 70
    .line 71
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected P9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ea(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ga(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected R6()V
    .locals 0

    .line 1
    return-void
.end method

.method protected S9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->xa()V

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
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->X9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v1:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->Aa()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lge1/h$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lge1/h$b;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->x1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lge1/h$b;->b(Landroid/net/Uri;)Lge1/h$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lie/g;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lie/g;-><init>(Landroidx/appcompat/app/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lge1/h$b;->d(Lge1/f;)Lge1/h$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lge1/h$b;->a()Lge1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->pa(Lge1/h;)V

    .line 44
    .line 45
    .line 46
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n9()I
    .locals 1

    .line 1
    sget v0, Lri/f;->a3:I

    .line 2
    .line 3
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzz0/n0;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CommentVoteActivity"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CommentVoteActivity"

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
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->X1:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->Y1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentHalfWebActivity;->X1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public s9()I
    .locals 1

    .line 1
    sget v0, Lri/f;->f0:I

    .line 2
    .line 3
    return v0
.end method
