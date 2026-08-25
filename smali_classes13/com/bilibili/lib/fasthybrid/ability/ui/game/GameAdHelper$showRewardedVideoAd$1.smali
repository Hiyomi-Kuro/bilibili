.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->w(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $checkShowCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rewardVideoAd:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

.field final synthetic $rewardedVideoAdId:Ljava/lang/String;

.field final synthetic $showCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$appId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$rewardedVideoAdId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$rewardVideoAd:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$checkShowCallback:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$showCallback:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ad_ready"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "consume_duration"

    aput-object v4, v2, v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$rewardedVideoAdId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getLoadedEnd()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$rewardVideoAd:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getRewardAd()Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;

    move-result-object v0

    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$rewardedVideoAdId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$checkShowCallback:Lsf3/l;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$rewardVideoAd:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->$showCallback:Lsf3/l;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;Ljava/lang/String;Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;Lsf3/l;)V

    invoke-interface {v0, v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;->d(Lsf3/q;)V

    return-void
.end method
