.class public final Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;",
        "Lcom/bilibili/lib/biliweb/o;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "title",
        "Lgf3/s;",
        "onReceivedTitle",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "d0",
        "b",
        "<init>",
        "(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic N()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliweb/n;->a(Lcom/bilibili/lib/biliweb/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W0(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliweb/n;->k(Lcom/bilibili/lib/biliweb/o;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->c(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "onPageFinished title:"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "PublishWebFragment"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Ly(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)Landroid/widget/ProgressBar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Ry(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->My(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public synthetic c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->i(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->h(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->d(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PublishWebFragment"

    .line 5
    .line 6
    const-string p2, "onPageStarted"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Ly(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Qy(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/biliweb/n;->f(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->g(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->e(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->j(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onReceivedTitle title:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "PublishWebFragment"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Ry(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->My(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->b(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
