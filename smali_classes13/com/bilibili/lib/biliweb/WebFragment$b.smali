.class public final Lcom/bilibili/lib/biliweb/WebFragment$b;
.super Lcom/bilibili/lib/biliweb/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliweb/WebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J6\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u0016\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0015\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/biliweb/WebFragment$b;",
        "Lcom/bilibili/lib/biliweb/j$a;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "title",
        "Lgf3/s;",
        "onReceivedTitle",
        "",
        "newProgress",
        "onProgressChanged",
        "Landroid/content/Intent;",
        "intent",
        "s",
        "Landroid/net/Uri;",
        "uri",
        "r",
        "Landroid/app/Activity;",
        "f",
        "webView",
        "Ltd/j;",
        "",
        "filePathCallback",
        "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
        "fileChooserParams",
        "",
        "onShowFileChooser",
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/WebFragment;Lcom/bilibili/lib/biliweb/j;)V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/lib/biliweb/WebFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/WebFragment;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliweb/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/biliweb/j$a;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/biliweb/o;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$a;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Kx(Lcom/bilibili/lib/biliweb/WebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/bilibili/lib/biliweb/WebFragment;->Ox(Lcom/bilibili/lib/biliweb/WebFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/biliweb/o;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
    invoke-static {v2}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "bili/upload"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "image"

    .line 38
    .line 39
    invoke-static {v3, v6, v0, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    :goto_0
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "ff.webview.webfragment.enableUploadFile"

    .line 59
    .line 60
    invoke-interface {v2, v3, v1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 67
    .line 68
    invoke-static {v2, p2}, Lcom/bilibili/lib/biliweb/WebFragment;->Px(Lcom/bilibili/lib/biliweb/WebFragment;Ltd/j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->a()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 78
    .line 79
    const/16 p2, 0xff

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    if-nez p3, :cond_4

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/h;->onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method protected r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Sx()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Iy(Landroid/view/View;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/biliweb/o;->W0(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$b;->i:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
