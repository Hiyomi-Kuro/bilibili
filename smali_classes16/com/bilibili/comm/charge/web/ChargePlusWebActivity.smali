.class public final Lcom/bilibili/comm/charge/web/ChargePlusWebActivity;
.super Lcom/bilibili/lib/biliweb/AbstractWebActivity;
.source "BL"

# interfaces
.implements Lzz0/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/web/ChargePlusWebActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0014J\u001c\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016R\u0016\u0010\u001e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/comm/charge/web/ChargePlusWebActivity;",
        "Lcom/bilibili/lib/biliweb/AbstractWebActivity;",
        "Lzz0/e$a;",
        "",
        "url",
        "va",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "O9",
        "onPostCreate",
        "L9",
        "I9",
        "",
        "n9",
        "s9",
        "M9",
        "Landroid/widget/ProgressBar;",
        "N9",
        "P9",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "title",
        "onReceivedTitle",
        "onKeyBoardHide",
        "J",
        "X1",
        "I",
        "mTopBarSize",
        "Y1",
        "mTopInset",
        "<init>",
        "()V",
        "Z1",
        "a",
        "charge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Z1:Lcom/bilibili/comm/charge/web/ChargePlusWebActivity$a;


# instance fields
.field private X1:I

.field private Y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/web/ChargePlusWebActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/comm/charge/web/ChargePlusWebActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/comm/charge/web/ChargePlusWebActivity;->Z1:Lcom/bilibili/comm/charge/web/ChargePlusWebActivity$a;

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

.method private final va(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/p;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "night"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v2, "native.theme"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 85
    .line 86
    const-class v0, Lvq1/o;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-static {p1, v0, v4, v5, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lvq1/o;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Lvq1/o;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, -0x1

    .line 104
    :goto_1
    if-ne p1, v5, :cond_4

    .line 105
    .line 106
    const-string v0, "1"

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/comm/charge/web/ChargePlusWebActivity;->va(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method protected L9()V
    .locals 2

    .line 1
    new-instance v0, Lly0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lly0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "earn"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->aa(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M9()V
    .locals 1

    .line 1
    sget v0, Ljy0/e;->a:I

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
    sget v0, Ljy0/d;->T:I

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
    sget v0, Li61/a;->a:I

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/bilibili/comm/charge/web/ChargePlusWebActivity;->X1:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bilibili/comm/charge/web/ChargePlusWebActivity;->Y1:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 31
    .line 32
    .line 33
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
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/web/ChargePlusWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n9()I
    .locals 1

    .line 1
    sget v0, Ljy0/d;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "ChargePlusWebActivity"

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
    const-string p1, "create"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzz0/e;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lzz0/e;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lzz0/e;->g(Lzz0/e$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChargePlusWebActivity"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyBoardHide()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public s9()I
    .locals 1

    .line 1
    sget v0, Ljy0/d;->E:I

    .line 2
    .line 3
    return v0
.end method
