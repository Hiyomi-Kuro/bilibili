.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/sdk/rewardvideo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/d;",
        "Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;",
        "adInfo",
        "Lgf3/s;",
        "g",
        "b",
        "c",
        "e",
        "",
        "reason",
        "progress",
        "d",
        "type",
        "a",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;",
        "uiWidget",
        "f",
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
.field final synthetic a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->c(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->a(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onVideoResolveFailed: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", progress: "

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", type: "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "RewardVideoAd"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->c(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->b(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onVideoAdDisplayed: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "RewardVideoAd"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->k(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->c(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->c(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/bilibili/adcommon/sdk/rewardvideo/e;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/e;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->e(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/e;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "RewardVideoAd"

    .line 30
    .line 31
    const-string v0, "onVideoAdClosed"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->c(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->d(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onVideoAdDontReward: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", progress: "

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "RewardVideoAd"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->c(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->e(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onVideoAdReward: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "RewardVideoAd"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;ILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->c(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->f(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;ILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onVideoAdDontReward: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", progress: "

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", uiWidget: ("

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ", "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "RewardVideoAd"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->c(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->g(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onVideoResolveFailed: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "RewardVideoAd"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
