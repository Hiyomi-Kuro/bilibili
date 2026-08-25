.class final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;",
        "updateInfo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$4;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->k0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Lcom/bilibili/bililive/room/biz/ad/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/ad/a;->S2()Lwa/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;->cardDesc:Ljava/lang/String;

    iput-object v5, v3, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->B1()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/ad/a;->getReportParams()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v5, "noti_creative_id"

    .line 8
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;->creativeId:Ljava/lang/String;

    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 9
    invoke-virtual {v2}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getCreativeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    const-string p1, "creative_id"

    invoke-static {p1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    .line 10
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "live_brand_noti_update_suc"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
