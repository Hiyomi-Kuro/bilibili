.class public final Lcom/bilibili/playerbizcommon/features/danmaku/h2$b;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J&\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J.\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/h2$b;",
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
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "view",
        "b",
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;",
        "mController",
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$b;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h2$b;->d:Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h2$b;->d:Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h2$b;->d:Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;->j1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h2$b;->d:Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;->j1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h2$b;->d:Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/h2$c;->j1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
