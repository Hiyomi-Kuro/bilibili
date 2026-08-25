.class public final Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;->H0(Lcom/bilibili/video/story/action/h;)Lcom/bilibili/adcommon/biz/story/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryAdEndPageWidget$b",
        "Lcom/bilibili/adcommon/biz/story/r;",
        "Lgf3/s;",
        "e",
        "j",
        "Ltv/danmaku/biliplayerv2/service/setting/f;",
        "observer",
        "d",
        "b",
        "Lcom/bilibili/adcommon/biz/story/PlayMode;",
        "l",
        "Lkotlin/Function0;",
        "",
        "listener",
        "g",
        "Lcom/bilibili/adcommon/biz/story/ScreenMode;",
        "a",
        "c",
        "k",
        "Lcom/bilibili/adcommon/biz/story/t;",
        "h",
        "i",
        "f",
        "",
        "getCurrentPosition",
        "getDuration",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;

.field final synthetic b:Lcom/bilibili/video/story/action/h;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/adcommon/biz/story/ScreenMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/adcommon/biz/story/ScreenMode;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/adcommon/biz/story/ScreenMode;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/bilibili/adcommon/biz/story/ScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/adcommon/biz/story/ScreenMode;

    .line 23
    .line 24
    :goto_1
    return-object v0
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/setting/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/player/q;->u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/action/h;->d0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ltv/danmaku/biliplayerv2/service/setting/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "story_play_mode"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/bilibili/video/story/player/q;->S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onEndPageShow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 19
    .line 20
    new-instance v2, Lut2/a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lut2/a;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/video/story/player/n;->a(Lcom/bilibili/video/story/player/o;ZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->pause()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/player/o;->J(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->e1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->f1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public h(Lcom/bilibili/adcommon/biz/story/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;->v0(Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lcom/bilibili/adcommon/biz/story/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;->v0(Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onEndPageHide"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 19
    .line 20
    new-instance v2, Lut2/a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lut2/a;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v1, v2, v3}, Lcom/bilibili/video/story/player/n;->a(Lcom/bilibili/video/story/player/o;ZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->resume()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->I()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/action/h;->k0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Lcom/bilibili/adcommon/biz/story/PlayMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdEndPageWidget$b;->b:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/video/story/player/p;->a(Lcom/bilibili/video/story/player/q;IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/adcommon/biz/story/PlayMode;->LOOP:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/adcommon/biz/story/PlayMode;->NEXT:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/biz/story/PlayMode;->LOOP:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 45
    .line 46
    :goto_2
    return-object v0
.end method
