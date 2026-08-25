.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "businessId",
        "",
        "Lng0/a;",
        "list",
        "h",
        "",
        "url",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;",
        "anchorLottery",
        "g",
        "a",
        "tag",
        "f",
        "cmd",
        "Lcom/alibaba/fastjson/JSONObject;",
        "payLoad",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "voteCardInfo",
        "e",
        "i",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->xe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->url:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ne(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
