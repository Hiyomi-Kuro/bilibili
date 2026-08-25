.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->Lx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$c",
        "Lcom/bilibili/adcommon/player/k;",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Lgf3/s;",
        "l",
        "h",
        "c",
        "n",
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
.field final synthetic a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->ry(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->g(Lcom/bilibili/adcommon/player/k;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->e(Lcom/bilibili/adcommon/player/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->ry(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic i6(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->a(Lcom/bilibili/adcommon/player/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j6(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->i(Lcom/bilibili/adcommon/player/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->ry(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic m(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->f(Lcom/bilibili/adcommon/player/k;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->c(Lcom/bilibili/adcommon/player/k;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->sy(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
