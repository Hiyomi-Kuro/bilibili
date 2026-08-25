.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$d;
.super Lmd0/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$d",
        "Lmd0/h;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic e:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$d;->e:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 2
    .line 3
    const/16 p1, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmd0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$d;->e:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->v2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$d;->e:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->u2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$d;->e:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->u2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$d;->e:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->v2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->D0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$d;->e:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->v2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;->NONE:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->s0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
