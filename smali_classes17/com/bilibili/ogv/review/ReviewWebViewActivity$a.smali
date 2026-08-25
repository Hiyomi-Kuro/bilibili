.class final Lcom/bilibili/ogv/review/ReviewWebViewActivity$a;
.super Lcom/bilibili/lib/biliweb/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/ReviewWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/ReviewWebViewActivity$a;",
        "Lcom/bilibili/lib/biliweb/j$a;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "title",
        "Lgf3/s;",
        "onReceivedTitle",
        "Landroid/content/Intent;",
        "intent",
        "s",
        "Landroid/net/Uri;",
        "uri",
        "r",
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/bilibili/lib/biliweb/j;)V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/ogv/review/ReviewWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliweb/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity$a;->i:Lcom/bilibili/ogv/review/ReviewWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/biliweb/j$a;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity$a;->i:Lcom/bilibili/ogv/review/ReviewWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected r(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity$a;->i:Lcom/bilibili/ogv/review/ReviewWebViewActivity;

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
