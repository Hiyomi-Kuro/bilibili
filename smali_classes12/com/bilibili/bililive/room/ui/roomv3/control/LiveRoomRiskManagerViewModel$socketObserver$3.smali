.class final Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$socketObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$socketObserver$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$socketObserver$3;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;[I)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel$socketObserver$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 2
    iget p3, p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->business:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    iget-wide v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->roomId:J

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    return-void

    .line 3
    :cond_1
    iget p3, p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->business:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    iget-wide v1, p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->uid:J

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-eqz p3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->setOut(Z)V

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->o0(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;)V

    return-void
.end method
