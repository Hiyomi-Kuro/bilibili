.class final Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$4;
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
.field final synthetic $info:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;


# direct methods
.method constructor <init>(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$4;->$info:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

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
.method public final invoke()Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
    .locals 7

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;

    invoke-direct {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;-><init>()V

    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$4;->$info:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 2
    new-instance v2, Lq4/a;

    iget-wide v3, v1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->areaId:J

    iget-wide v5, v1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->parentAreaId:J

    invoke-direct {v2, v3, v4, v5, v6}, Lq4/a;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->J2(Lq4/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$4;->invoke()Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;

    move-result-object v0

    return-object v0
.end method
