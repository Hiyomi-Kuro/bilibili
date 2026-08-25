.class final Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/v0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/v0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/v0;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

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
    check-cast p1, Llf0/v0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$5;->invoke(Llf0/v0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/v0;)V
    .locals 8

    .line 2
    sget-object p1, Lq10/c;->a:Lq10/c;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq10/c;->g(J)Lja0/e;

    move-result-object p1

    instance-of v0, p1, Lcom/bilibili/bililive/source/LivePlayerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bilibili/bililive/source/LivePlayerItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/source/LivePlayerItem;->l:Lcom/bilibili/bililive/source/LivePlayerItem$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/bililive/source/LivePlayerItem;->r()Lcom/bilibili/bililive/source/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/bililive/source/e;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/source/LivePlayerItem$a;->l(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->L0()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->o(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JILsf3/l;ILjava/lang/Object;)V

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P2PRefreshTimeShiftByNet, timeShift:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveTimeShiftViewModel"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
