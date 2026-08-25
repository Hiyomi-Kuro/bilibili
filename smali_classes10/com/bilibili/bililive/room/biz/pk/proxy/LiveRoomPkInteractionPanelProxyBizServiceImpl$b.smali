.class public final Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b",
        "",
        "",
        "I0",
        "()Ljava/lang/Integer;",
        "",
        "Hs",
        "H",
        "Q6",
        "",
        "getRoomId",
        "()Ljava/lang/Long;",
        "G6",
        "getAnchorId",
        "getLiveType",
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
.field final synthetic a:Lbb0/a;

.field final synthetic b:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;


# direct methods
.method constructor <init>(Lbb0/a;Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;->a:Lbb0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;->b:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G6()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;->b:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/pk/proxy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/pk/proxy/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;->uid:J

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;->b:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Hs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;->a:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Q6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;->b:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;->b:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/pk/proxy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/pk/proxy/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->essentialInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->uid:J

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v0
.end method

.method public getLiveType()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;->b:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
