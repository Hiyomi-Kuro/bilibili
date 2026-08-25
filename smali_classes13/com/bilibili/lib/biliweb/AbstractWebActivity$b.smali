.class public final Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;
.super Lcom/bilibili/lib/biliweb/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliweb/AbstractWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;",
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
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Lcom/bilibili/lib/biliweb/j;)V",
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
.field final synthetic i:Lcom/bilibili/lib/biliweb/AbstractWebActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliweb/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;->i:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;->i:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;->i:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$a;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;->i:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;->i:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ta(Landroid/view/View;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;->i:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->W0(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;->i:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
