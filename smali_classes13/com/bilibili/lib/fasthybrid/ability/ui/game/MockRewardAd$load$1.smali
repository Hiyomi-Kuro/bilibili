.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->a()V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd$load$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd$load$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd$load$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->g(Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd$load$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;

    .line 3
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;Z)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->h(Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;Z)V

    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->j(Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;)V

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->f(Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/f;->c(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;Z)V

    .line 9
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->h(Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;Z)V

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->f(Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/bilibili/adcommon/sdk/api/a;

    const/16 v2, 0x3e8

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Lcom/bilibili/adcommon/sdk/api/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/f;->a(Lcom/bilibili/adcommon/sdk/api/a;)V

    :cond_1
    :goto_0
    return-void
.end method
