.class public final Lcom/bilibili/video/story/view/StoryCheeseWebFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->qy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/video/story/view/StoryCheeseWebFragment$b",
        "Lcom/bilibili/lib/biliweb/o;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lgf3/s;",
        "d0",
        "b",
        "webView",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$b;->a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->c(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "StoryCheeseWebFragment"

    .line 5
    .line 6
    const-string p2, "onPageFinished"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$b;->a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->My(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)Lot2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "_binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lot2/h;->a()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$b;->a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->Ky(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p2, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
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
    const-string p1, "StoryCheeseWebFragment"

    .line 5
    .line 6
    const-string p2, "onPageStarted"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$b;->a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->Oy(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/biliweb/n;->f(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "onReceivedError: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "StoryCheeseWebFragment"

    .line 36
    .line 37
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$b;->a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->Ny(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->g(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

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
    const-string p2, "onReceivedError: "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "StoryCheeseWebFragment"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$b;->a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ltd/k;->b()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->Ny(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
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

.method public synthetic onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->j(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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
