.class final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$reportPreset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/cm/report/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/cm/report/d;",
        "invoke",
        "()Lcom/bilibili/cm/report/d;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$reportPreset$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

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
.method public final invoke()Lcom/bilibili/cm/report/d;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$reportPreset$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v1

    check-cast v1, Lcom/bilibili/adcommon/commercial/k;

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$reportPreset$2;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->Q1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;Z)Lcom/bilibili/adcommon/event/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/adcommon/event/i;->b(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$reportPreset$2;->invoke()Lcom/bilibili/cm/report/d;

    move-result-object v0

    return-object v0
.end method
