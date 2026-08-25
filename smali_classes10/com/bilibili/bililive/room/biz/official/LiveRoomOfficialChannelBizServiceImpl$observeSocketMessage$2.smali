.class final Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->He()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;[I)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v1, 0x6a

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
