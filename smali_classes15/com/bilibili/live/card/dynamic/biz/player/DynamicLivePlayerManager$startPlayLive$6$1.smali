.class final Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->k(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
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


# instance fields
.field final synthetic $cardType:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field final synthetic $heartBeatParamsProvider:Lcom/bilibili/live/card/dynamic/biz/player/a;

.field final synthetic $it:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Lcom/bilibili/live/card/dynamic/biz/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;->$cardType:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;->$heartBeatParamsProvider:Lcom/bilibili/live/card/dynamic/biz/player/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
    .locals 4

    .line 1
    new-instance v0, Lm4/c;

    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;->$cardType:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    iget-object v2, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;->$it:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;->$heartBeatParamsProvider:Lcom/bilibili/live/card/dynamic/biz/player/a;

    invoke-direct {v0, v1, v2, v3}, Lm4/c;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;->invoke()Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;

    move-result-object v0

    return-object v0
.end method
