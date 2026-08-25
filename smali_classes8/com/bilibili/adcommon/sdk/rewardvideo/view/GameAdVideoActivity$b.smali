.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "state",
        "f",
        "e",
        "h",
        "c",
        "Landroid/graphics/Bitmap;",
        "capture",
        "g",
        "",
        "timestamp",
        "d",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "RewardVideoAd"

    .line 2
    .line 3
    const-string v1, "onBufferingEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->C6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "countDownView"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-string v0, "RewardVideoAd"

    .line 2
    .line 3
    const-string v1, "onBufferingStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->C6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "countDownView"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 27
    .line 28
    const-string v2, "rewarded_video_buffering"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->O6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->R6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->g(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 23
    .line 24
    const-string v1, "rewarded_video_play_fail"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onPlayerPrepared: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "RewardVideoAd"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->w6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->G6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x6

    .line 53
    if-eq p2, p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->resume()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onVideoItemStart: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RewardVideoAd"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const-string v3, "rewarded_video_buffering"

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlayingStateChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RewardVideoAd"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->U6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->F6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "endPage"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->R6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Q6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->I6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->e(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->F6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->setBlurView(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 53
    .line 54
    const-string v0, "rewarded_video_finish_page_show"

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlayerVideoRenderStart: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RewardVideoAd"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->w6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->C6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "countDownView"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->O6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->R6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->b(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 78
    .line 79
    const-string v2, "rewarded_video_play_start"

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
