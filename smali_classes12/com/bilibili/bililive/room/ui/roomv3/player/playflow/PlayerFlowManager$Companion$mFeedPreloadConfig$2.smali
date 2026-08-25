.class final Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$Companion$mFeedPreloadConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$Companion$mFeedPreloadConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$Companion$mFeedPreloadConfig$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$Companion$mFeedPreloadConfig$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$Companion$mFeedPreloadConfig$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$Companion$mFeedPreloadConfig$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;

    sget-object v1, Lu40/b;->a:Lu40/b;

    const-string v2, "live_feed_preload_player_config_ab_v2"

    invoke-virtual {v1, v2}, Lu40/b;->f(Ljava/lang/String;)Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getPolicy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;->buildConfigByJson(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$Companion$mFeedPreloadConfig$2;->invoke()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;

    move-result-object v0

    return-object v0
.end method
