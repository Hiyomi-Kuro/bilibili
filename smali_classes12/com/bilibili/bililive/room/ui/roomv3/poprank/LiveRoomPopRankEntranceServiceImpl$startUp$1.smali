.class final Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$startUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->Lw()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
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
        "cmd",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$startUp$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "POPULAR_RANK_CHANGED"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/bilibili/bililive/biz/rank/poprank/g$b;->b:Lcom/bilibili/bililive/biz/rank/poprank/g$b;

    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->Ee(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;)Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->A(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    return-void
.end method
