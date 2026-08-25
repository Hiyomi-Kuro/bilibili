.class public final Lcom/bilibili/video/story/player/StoryPagerPlayer$r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer;->e4(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPagerPlayer$r",
        "Lcom/bilibili/playerbizcommon/gesture/g;",
        "",
        "handled",
        "Lgf3/s;",
        "d1",
        "M",
        "onCancel",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPagerPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$r;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$r;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->z0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/gesture/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mViewPager2GestureManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    sget-object v1, Lcom/bilibili/video/story/gesture/AffectingScrollFactor;->CHRONOS:Lcom/bilibili/video/story/gesture/AffectingScrollFactor;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/o;->b(Lcom/bilibili/video/story/gesture/AffectingScrollFactor;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "StoryPagerPlayer"

    .line 21
    .line 22
    const-string v1, "set story vertical input enable: true, from action_up"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$r;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/action/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/action/f;->Wo(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public d1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mViewPager2GestureManager"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$r;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->z0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/gesture/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    sget-object v1, Lcom/bilibili/video/story/gesture/AffectingScrollFactor;->CHRONOS:Lcom/bilibili/video/story/gesture/AffectingScrollFactor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/o;->a(Lcom/bilibili/video/story/gesture/AffectingScrollFactor;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$r;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->z0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/gesture/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_1
    sget-object v1, Lcom/bilibili/video/story/gesture/AffectingScrollFactor;->CHRONOS:Lcom/bilibili/video/story/gesture/AffectingScrollFactor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/o;->b(Lcom/bilibili/video/story/gesture/AffectingScrollFactor;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "set story vertical input enable: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    xor-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "StoryPagerPlayer"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$r;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/action/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/action/f;->Wo(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$r;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->z0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/gesture/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mViewPager2GestureManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    sget-object v1, Lcom/bilibili/video/story/gesture/AffectingScrollFactor;->CHRONOS:Lcom/bilibili/video/story/gesture/AffectingScrollFactor;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/o;->b(Lcom/bilibili/video/story/gesture/AffectingScrollFactor;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "StoryPagerPlayer"

    .line 21
    .line 22
    const-string v1, "set story vertical input enable: true, from action_cancel"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$r;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/action/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/action/f;->Wo(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
