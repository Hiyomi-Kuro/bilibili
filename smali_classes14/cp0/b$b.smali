.class public final Lcp0/b$b;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J.\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcp0/b$b;",
        "Lcom/bilibili/lib/biliweb/j$b;",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "",
        "url",
        "",
        "i",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "view",
        "b",
        "<init>",
        "(Lcp0/b;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcp0/b;


# direct methods
.method public constructor <init>(Lcp0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcp0/b$b;->d:Lcp0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcp0/b;->f()Lcom/bilibili/lib/biliweb/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$b;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcp0/b$b;->d:Lcp0/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcp0/b;->j(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcp0/b$b;->d:Lcp0/b;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2, p4}, Lcp0/b;->i(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
