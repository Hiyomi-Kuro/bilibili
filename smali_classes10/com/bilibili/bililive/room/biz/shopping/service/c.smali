.class public final Lcom/bilibili/bililive/room/biz/shopping/service/c;
.super Lid0/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/service/c;",
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
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setJumpGoodsId",
        "(Ljava/lang/String;)V",
        "jumpGoodsId",
        "g",
        "setShoppingAction",
        "shoppingAction",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
        "f",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
        "setNewPanelInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;)V",
        "newPanelInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;",
        "h",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;",
        "setShoppingInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;)V",
        "shoppingInfo",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

.field private d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lnh0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnh0/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnh0/a;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->shoppingInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;

    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/c;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;

    .line 2
    .line 3
    return-object v0
.end method
