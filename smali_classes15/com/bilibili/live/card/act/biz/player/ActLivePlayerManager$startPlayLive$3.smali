.class final Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->k(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Ljava/lang/String;Ljava/lang/String;J)V
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
.field final synthetic $info:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

.field final synthetic this$0:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$3;->this$0:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$3;->$info:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
    .locals 3

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    sget-object v1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->TOPIC_ACTIVITY_BIG_CARD:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    invoke-direct {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;)V

    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$3;->this$0:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;

    iget-object v2, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$3;->$info:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 2
    invoke-static {v1, v2}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->m(Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)Lq4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->M2(Lq4/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$3;->invoke()Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;

    move-result-object v0

    return-object v0
.end method
