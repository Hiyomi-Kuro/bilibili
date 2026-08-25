.class final Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->i(Ljava/util/ArrayList;JJLjava/lang/String;)V
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
.field final synthetic $currentRoomId:J

.field final synthetic $mid:J

.field final synthetic this$0:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;


# direct methods
.method constructor <init>(JJLcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;->$currentRoomId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;->$mid:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;->this$0:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;[I)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;->$currentRoomId:J

    iget-wide v2, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;->$mid:J

    iget-object p1, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;->this$0:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 2
    iget p3, p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->business:I

    const/4 v4, 0x3

    if-eq p3, v4, :cond_1

    iget-wide v4, p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->roomId:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    .line 3
    iget-wide v4, p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->uid:J

    cmp-long p3, v4, v2

    if-eqz p3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->setOut(Z)V

    .line 5
    iget-object p3, p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->forbidText:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->e()Lcom/bilibili/bililive/room/danmu/attention/a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bilibili/bililive/room/danmu/attention/a;->e(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->e()Lcom/bilibili/bililive/room/danmu/attention/a;

    move-result-object p1

    iget-wide v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->roomId:J

    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/danmu/attention/a;->onReceiveCloseEvent(J)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "force exit room preparing close window -> roomId : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "live_socket"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
