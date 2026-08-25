.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "suc",
        "",
        "errorCode",
        "",
        "errMsg",
        "Lgf3/s;",
        "invoke",
        "(ZILjava/lang/String;)V",
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
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;Ljava/lang/String;Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$rewardedVideoAdId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$checkShowCallback:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$rewardVideoAd:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$showCallback:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->invoke(ZILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[rewardedVideoAd]=> showRewardedVideoAd: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$rewardedVideoAdId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] : isReady=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fastHybrid"

    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ad_ready"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "0"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "errMsg"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    const/4 v6, 0x4

    const-string v7, "errCode"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "consume_duration"

    aput-object v7, v5, v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$rewardedVideoAdId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getLoadedEnd()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v5, v7

    .line 5
    invoke-virtual {v1, v3, v5}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v9, "BaseLibs_Ability"

    const-string v10, "Ad_Video_Error"

    const-string v11, "reward video is not defined or not ready"

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$appId:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 7
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$checkShowCallback:Lsf3/l;

    .line 8
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v5, v4, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$rewardVideoAd:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getRewardAd()Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;

    move-result-object v1

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$rewardedVideoAdId:Ljava/lang/String;

    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$rewardVideoAd:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$checkShowCallback:Lsf3/l;

    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->$showCallback:Lsf3/l;

    move-object v2, v10

    move-object v5, v9

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;Lsf3/l;Lsf3/l;)V

    invoke-interface {v1, v9, v10}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;->b(Ljava/lang/String;Lcom/bilibili/adcommon/sdk/rewardvideo/h;)V

    return-void
.end method
