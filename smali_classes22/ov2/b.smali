.class public final Lov2/b;
.super Lcom/bilibili/lib/biliweb/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J,\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0014\u001a\u00020\u0004R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lov2/b;",
        "Lcom/bilibili/lib/biliweb/j$a;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "s",
        "Landroid/net/Uri;",
        "uri",
        "r",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "title",
        "onReceivedTitle",
        "",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "t",
        "Lov2/b$a;",
        "i",
        "Lov2/b$a;",
        "getCallback",
        "()Lov2/b$a;",
        "setCallback",
        "(Lov2/b$a;)V",
        "callback",
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/j;Lov2/b$a;)V",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lov2/b$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/j;Lov2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$a;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lov2/b;->i:Lov2/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateWindow(Lcom/bilibili/app/comm/bh/BiliWebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lov2/b;->i:Lov2/b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p4}, Lov2/b$a;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lov2/b;->i:Lov2/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lov2/b$a;->P6(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected r(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lov2/b;->i:Lov2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lov2/b$a;->a(Landroid/content/Intent;)V

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
    iput-object v0, p0, Lov2/b;->i:Lov2/b$a;

    .line 3
    .line 4
    return-void
.end method
