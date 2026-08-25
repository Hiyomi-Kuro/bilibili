.class public final Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lra2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryShopCartWidget$c",
        "Lra2/c;",
        "",
        "a",
        "",
        "isPlaying",
        "Lgf3/s;",
        "pause",
        "resume",
        "",
        "commentId",
        "b",
        "",
        "popperHeight",
        "peekHeight",
        "m",
        "p",
        "getFromSpmid",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public b(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x1c

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    invoke-static/range {v1 .. v10}, Lcom/bilibili/video/story/action/e;->c(Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bilibili/video/story/player/b;->m(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/player/b;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->resume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
