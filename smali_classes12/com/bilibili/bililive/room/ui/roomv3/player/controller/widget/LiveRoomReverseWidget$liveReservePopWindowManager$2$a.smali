.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2;->invoke()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a",
        "Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager$b;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "c",
        "",
        "reserve",
        "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;",
        "roomReserveInfo",
        "b",
        "e",
        "reserveInfo",
        "d",
        "",
        "source",
        "Lcom/bilibili/bililive/room/biz/reverse/report/a;",
        "reserveReportData",
        "f",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Llf0/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(ZLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->sid:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->isOneKeyReserve()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-virtual {p1, v3, v4, p2, v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->m0(JLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2, p2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->B0(ZLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->sid:J

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->hasLottery()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->isOneKeyReserve()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 v8, p1, 0x1

    .line 49
    .line 50
    move-object v7, p2

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->k0(JZLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->B0(ZLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Llf0/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->C0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->l0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(ILcom/bilibili/bililive/room/biz/reverse/report/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->F0(ILcom/bilibili/bililive/room/biz/reverse/report/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
