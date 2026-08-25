.class public final Lcom/bilibili/bililive/room/ui/guide/service/b;
.super Lid0/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/guide/service/b;",
        "Lid0/a;",
        "Lnh0/a;",
        "item",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "playerInfo",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "roomInfo",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "userInfo",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;",
        "e",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;",
        "setGuideInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;)V",
        "guideInfo",
        "",
        "Z",
        "f",
        "()Z",
        "setShowDoubleGuide",
        "(Z)V",
        "isShowDoubleGuide",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lid0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lnh0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->guide:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->userLikeConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/UserDoubleClickInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/UserDoubleClickInfo;->likeABType:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;->q:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/b;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public final e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
