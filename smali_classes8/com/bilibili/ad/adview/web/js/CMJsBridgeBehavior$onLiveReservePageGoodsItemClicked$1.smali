.class final Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->D0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic $clickFrom:Ljava/lang/String;

.field final synthetic $itemId:Ljava/lang/String;

.field final synthetic $itemTitle:Ljava/lang/String;

.field final synthetic $likeStatus:Ljava/lang/Integer;

.field final synthetic $livePageType:Ljava/lang/Integer;

.field final synthetic $reserveId:J

.field final synthetic this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;


# direct methods
.method constructor <init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$reserveId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$livePageType:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$itemId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$itemTitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$clickFrom:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$likeStatus:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 3

    iget-wide v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$reserveId:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "live_booking_id"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "live_page_type"

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$livePageType:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "goods_item_id"

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$itemId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "item_title"

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$itemTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/e;->h()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "up_mid"

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkb/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "av_id"

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$clickFrom:Ljava/lang/String;

    const-string v1, "like"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "like_status"

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$onLiveReservePageGoodsItemClicked$1;->$likeStatus:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
