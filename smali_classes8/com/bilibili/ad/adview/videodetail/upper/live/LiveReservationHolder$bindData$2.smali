.class final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->d1(Lcom/bilibili/adcommon/basic/model/Card;)V
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
.field final synthetic $card:Lcom/bilibili/adcommon/basic/model/Card;

.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->$card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->invoke(ZZZZJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZZZZJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 2
    invoke-static {v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getCmInfo()Lcom/bilibili/adcommon/basic/model/CmInfo;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/bilibili/adcommon/basic/model/CmInfo;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/bilibili/adcommon/basic/model/CmInfo;-><init>(Ljava/lang/Boolean;JJIZZILkotlin/jvm/internal/i;)V

    :cond_0
    iget-object v6, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 3
    invoke-virtual {v5, v1}, Lcom/bilibili/adcommon/basic/model/CmInfo;->setReservationStatus(I)V

    .line 4
    invoke-static {v6}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setCmInfo(Lcom/bilibili/adcommon/basic/model/CmInfo;)V

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 5
    sget-object v1, Lcom/bilibili/ad/utils/AdCalendarUtils;->a:Lcom/bilibili/ad/utils/AdCalendarUtils;

    iget-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    invoke-static {v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->S1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->$card:Lcom/bilibili/adcommon/basic/model/Card;

    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/Card;->getCalendarInfo()Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/bilibili/ad/utils/AdCalendarUtils;->j(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/CalendarInfo;)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v1

    check-cast v1, Lcom/bilibili/adcommon/commercial/k;

    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    iget-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 7
    invoke-static {v5, v4, v3, v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->d2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;ZILjava/lang/Object;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    const-string v3, "under_screen_live_reservation_success"

    .line 8
    invoke-static {v3, v1, v2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    sget-object v1, Lcom/bilibili/ad/utils/AdCalendarUtils;->a:Lcom/bilibili/ad/utils/AdCalendarUtils;

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->S1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->$card:Lcom/bilibili/adcommon/basic/model/Card;

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getCalendarInfo()Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ad/utils/AdCalendarUtils;->e(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/CalendarInfo;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v1

    check-cast v1, Lcom/bilibili/adcommon/commercial/k;

    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    iget-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$bindData$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 11
    invoke-static {v5, v4, v3, v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->d2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;ZILjava/lang/Object;)Lcom/bilibili/adcommon/event/h;

    move-result-object v2

    const-string v3, "under_screen_live_reservation_fail"

    .line 12
    invoke-static {v3, v1, v2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    :cond_3
    :goto_0
    return-void
.end method
