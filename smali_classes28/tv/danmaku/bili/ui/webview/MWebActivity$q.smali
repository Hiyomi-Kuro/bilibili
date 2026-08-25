.class Ltv/danmaku/bili/ui/webview/MWebActivity$q;
.super Lcom/bilibili/lib/biliweb/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic i:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .param p1    # Ltv/danmaku/bili/ui/webview/MWebActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$q;->i:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/bilibili/lib/biliweb/j$a;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/lib/biliweb/j;Ltv/danmaku/bili/ui/webview/MWebActivity$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/MWebActivity$q;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/lib/biliweb/j;)V

    return-void
.end method


# virtual methods
.method protected f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$q;->i:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$q;->i:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->k9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$q;->i:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$q;->i:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ltd/j<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->b()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    const-string v6, "bili/upload"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const-string v6, "image"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    :goto_2
    if-eqz p3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ff.webview.mweb.enableUploadFile"

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$q;->i:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->m9(Ltv/danmaku/bili/ui/webview/MWebActivity;Ltd/j;)Ltd/j;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->a()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$q;->i:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 66
    .line 67
    const/16 p3, 0xfe

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    if-nez p3, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/h;->onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method protected r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$q;->i:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->l9(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/view/View;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$q;->i:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
