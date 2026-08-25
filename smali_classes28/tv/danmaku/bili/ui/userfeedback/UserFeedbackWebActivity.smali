.class public Ltv/danmaku/bili/ui/userfeedback/UserFeedbackWebActivity;
.super Ltv/danmaku/bili/ui/webview/MWebActivity;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected L9()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->L9()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/userfeedback/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/userfeedback/a$a;-><init>(Ltv/danmaku/bili/ui/userfeedback/UserFeedbackWebActivity;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "main"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/userfeedback/UserFeedbackWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lzz0/s;->a:Lzz0/s;

    .line 2
    .line 3
    const-string v1, "url_faq_feedback"

    .line 4
    .line 5
    const-string v2, "https://www.bilibili.com/h5/faq/feedback"

    .line 6
    .line 7
    const-string v3, "core"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->wa(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
