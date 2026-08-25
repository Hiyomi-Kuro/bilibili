.class public final Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;
.super Lcom/bilibili/lib/biliweb/AbstractWebActivity;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/util/DelayTaskController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/webview/InstantEventWebActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;",
        "Lcom/bilibili/lib/biliweb/AbstractWebActivity;",
        "Lcom/bilibili/base/util/DelayTaskController$b;",
        "Lgf3/s;",
        "Ca",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "P9",
        "",
        "I9",
        "",
        "n9",
        "s9",
        "M9",
        "O9",
        "onBackPressed",
        "Landroid/widget/ProgressBar;",
        "N9",
        "onDestroy",
        "<init>",
        "()V",
        "X1",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X1:Ltv/danmaku/bili/ui/webview/InstantEventWebActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;->X1:Ltv/danmaku/bili/ui/webview/InstantEventWebActivity$a;

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

.method private static final Aa(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->F9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private final Ca()V
    .locals 2

    .line 1
    const-string v0, "bilibili://root"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    const-string v0, "InstantEventWebActivity"

    .line 20
    .line 21
    const-string v1, "routeToMain"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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

.method public static synthetic va(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;->Aa(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wa(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;->za(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xa(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->m9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final za(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;->Ca()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lzz0/c0;->k(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lzz0/c0;->q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public I9()Ljava/lang/String;
    .locals 6

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
    const-string v1, "InstantEventWebActivity"

    .line 12
    .line 13
    const-string v2, "empty intent data!"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "bilibili://instant_event"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "url"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public M9()V
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/i0;->j:I

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
    sget v0, Ltv/danmaku/bili/h0;->d8:I

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 11
    .line 12
    new-instance v1, Lwq3/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwq3/e;-><init>(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setOnMWebClickListener(Lcom/bilibili/lib/biliweb/MWebToolbar$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected P9()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->P9()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ga(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "noReport"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ja(Z)V

    .line 18
    .line 19
    .line 20
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n9()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->Gc:I

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H9()Lge1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H9()Lge1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lge1/h;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lwq3/d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lwq3/d;-><init>(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;->Ca()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onBackPressed()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lzz0/c0;->k(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lzz0/c0;->q()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {p0, v1}, Ltv/danmaku/bili/ui/theme/a;->n(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->i(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->o(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/a;->a:Ltv/danmaku/bili/ui/main2/userprotocol/a;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->s(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ja(Z)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->m9(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/webview/InstantEventWebActivity$b;-><init>(Ltv/danmaku/bili/ui/webview/InstantEventWebActivity;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "intercept"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p0, v0, p1, v1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->D(Landroid/app/Activity;Lp41/y;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lml3/c;->l()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lml3/c;->n()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "InstantEventWebActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "reportInstantEvent"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->z()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s9()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->z2:I

    .line 2
    .line 3
    return v0
.end method
