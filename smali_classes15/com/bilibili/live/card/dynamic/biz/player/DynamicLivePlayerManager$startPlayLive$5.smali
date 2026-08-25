.class final Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;
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
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $cardType:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field final synthetic $dynamicId:J

.field final synthetic $info:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

.field final synthetic this$0:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->$cardType:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->this$0:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->$info:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->$bundle:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->$dynamicId:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
    .locals 6

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->$cardType:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    invoke-direct {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;)V

    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->this$0:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;

    iget-object v2, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->$info:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    iget-object v3, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->$bundle:Landroid/os/Bundle;

    iget-wide v4, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->$dynamicId:J

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->m(Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Landroid/os/Bundle;J)Lq4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->M2(Lq4/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;->invoke()Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;

    move-result-object v0

    return-object v0
.end method
