.class final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->d1(Lcom/bilibili/adcommon/basic/model/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "isReserved",
        "isManual",
        "isSuccess",
        "fromNative",
        "",
        "sid",
        "Lgf3/s;",
        "invoke",
        "(ZZZZJ)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->invoke(ZZZZJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZZZZJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p5

    const-string v4, "under_card"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_11

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-gtz v10, :cond_1

    iget-object v8, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 2
    invoke-static {v8}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getCmInfo()Lcom/bilibili/adcommon/basic/model/CmInfo;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Lcom/bilibili/adcommon/basic/model/CmInfo;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    const/16 v21, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v21}, Lcom/bilibili/adcommon/basic/model/CmInfo;-><init>(Ljava/lang/Boolean;JJIZZILkotlin/jvm/internal/i;)V

    :cond_0
    iget-object v9, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 3
    invoke-virtual {v8, v1}, Lcom/bilibili/adcommon/basic/model/CmInfo;->setReservationStatus(I)V

    .line 4
    invoke-static {v9}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setCmInfo(Lcom/bilibili/adcommon/basic/model/CmInfo;)V

    :cond_1
    if-eqz v1, :cond_b

    if-eqz p2, :cond_16

    .line 5
    sget-object v1, Lcom/bilibili/ad/utils/AdCalendarUtils;->a:Lcom/bilibili/ad/utils/AdCalendarUtils;

    iget-object v8, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 6
    invoke-static {v8}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-lez v10, :cond_4

    iget-object v9, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 7
    invoke-virtual {v9}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getLiveBookInfoList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_3
    invoke-virtual {v9, v10, v2, v3}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->e2(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getLiveBookInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_6
    :goto_0
    invoke-virtual {v1, v8, v2}, Lcom/bilibili/ad/utils/AdCalendarUtils;->i(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    if-eqz p4, :cond_16

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v1

    check-cast v1, Lcom/bilibili/adcommon/commercial/k;

    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 12
    invoke-static {v2, v7, v6, v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->g2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;ZILjava/lang/Object;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 14
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSidList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_8
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/event/h;->U(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 17
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getLivePageTypeList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_a
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/event/h;->W(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    const-string v3, "under_screen_live_batch_reservation_success"

    .line 19
    invoke-static {v3, v1, v2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    goto/16 :goto_2

    :cond_b
    if-eqz p2, :cond_16

    .line 20
    sget-object v1, Lcom/bilibili/ad/utils/AdCalendarUtils;->a:Lcom/bilibili/ad/utils/AdCalendarUtils;

    iget-object v4, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 21
    invoke-static {v4}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-lez v10, :cond_e

    iget-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 22
    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getLiveBookInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_d
    invoke-virtual {v5, v6, v2, v3}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->e2(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_e
    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getLiveBookInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_10
    :goto_1
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/ad/utils/AdCalendarUtils;->g(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    goto :goto_2

    :cond_11
    if-eqz p4, :cond_16

    if-eqz p2, :cond_16

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v1

    check-cast v1, Lcom/bilibili/adcommon/commercial/k;

    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 27
    invoke-static {v2, v7, v6, v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->g2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;ZILjava/lang/Object;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 29
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSidList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_13
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/event/h;->U(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getLivePageTypeList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_15
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/event/h;->W(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    const-string v3, "under_screen_live_batch_reservation_fail"

    .line 34
    invoke-static {v3, v1, v2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    :cond_16
    :goto_2
    return-void
.end method
