.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;->p(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
