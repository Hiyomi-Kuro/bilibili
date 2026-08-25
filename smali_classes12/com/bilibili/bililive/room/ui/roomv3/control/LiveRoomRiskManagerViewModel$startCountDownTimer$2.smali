.class public final Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$startCountDownTimer$2;
.super Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->A0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$startCountDownTimer$2",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "j",
        "h",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 2
    .line 3
    const-wide/16 v3, 0x3e8

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;-><init>(JJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$startCountDownTimer$2$onFinish$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$startCountDownTimer$2$onFinish$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method
