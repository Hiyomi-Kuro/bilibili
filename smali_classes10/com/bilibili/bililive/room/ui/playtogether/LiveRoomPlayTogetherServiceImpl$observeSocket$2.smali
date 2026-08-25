.class final Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->Je()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LiveRoomHelpPlayTicketNotify;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LiveRoomHelpPlayTicketNotify;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LiveRoomHelpPlayTicketNotify;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LiveRoomHelpPlayTicketNotify;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LiveRoomHelpPlayTicketNotify;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LiveRoomHelpPlayTicketNotify;[I)V
    .locals 8

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    move-result-wide v0

    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LiveRoomHelpPlayTicketNotify;->triggerRuid:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LiveRoomHelpPlayTicketNotify;->getTime:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->Ee(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 4
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LiveRoomHelpPlayTicketNotify;->getTime:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->He(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;J)V

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    const/4 v3, 0x5

    .line 5
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
