.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/i$a;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b",
        "Lcom/bilibili/adcommon/player/i$a;",
        "Lgf3/s;",
        "onReady",
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
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b$a;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->t2(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b$b;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b$c;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b$c;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->a3(Ltv/danmaku/biliplayerv2/service/h0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
