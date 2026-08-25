.class public Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;
.super Lcom/bilibili/lib/biliweb/e;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/e;-><init>()V

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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Ltk/g;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k9()I
    .locals 1

    .line 1
    sget v0, Ltk/e;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public n9()Ljava/lang/String;
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
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "https://www.bilibili.com/h5/weekly-recommend"

    .line 23
    .line 24
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le22/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Le22/a;-><init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "listhot"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/biliweb/e;->r9(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$b;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "main"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/biliweb/e;->r9(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/e;->p1:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$a;-><init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->m1(Lcom/bilibili/app/provider/g0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$b;-><init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->n1(Lcom/bilibili/app/provider/h0;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$c;-><init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->k1(Lcom/bilibili/app/provider/e0;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$d;-><init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->p1(Lcom/bilibili/app/provider/j0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$e;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$e;-><init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->o1(Lcom/bilibili/app/provider/i0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
