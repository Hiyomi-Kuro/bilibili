.class public final Ld70/a;
.super Lcom/bilibili/lib/biliweb/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001aB\u001b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0006\u0010\u0011\u001a\u00020\u000cR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Ld70/a;",
        "Lcom/bilibili/lib/biliweb/j$a;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "s",
        "Landroid/net/Uri;",
        "uri",
        "r",
        "t",
        "Ld70/a$a;",
        "i",
        "Ld70/a$a;",
        "callback",
        "Lcom/bilibili/lib/biliweb/j;",
        "config",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/j;Ld70/a$a;)V",
        "a",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Ld70/a$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/j;Ld70/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$a;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/a;->i:Ld70/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateWindow(Lcom/bilibili/app/comm/bh/BiliWebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x7

    .line 16
    if-ne p2, p3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Ld70/a;->i:Ld70/a$a;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ld70/a$a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method protected r(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/a;->i:Ld70/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld70/a$a;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld70/a;->i:Ld70/a$a;

    .line 3
    .line 4
    return-void
.end method
