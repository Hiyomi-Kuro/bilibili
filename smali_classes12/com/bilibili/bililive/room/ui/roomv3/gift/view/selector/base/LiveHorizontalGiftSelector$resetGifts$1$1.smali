.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector$resetGifts$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;->j(Ljava/util/ArrayList;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $isPropSort:Z

.field final synthetic $it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector$resetGifts$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector$resetGifts$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector$resetGifts$1$1;->$isPropSort:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector$resetGifts$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector$resetGifts$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector;

    .line 2
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector$resetGifts$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/LiveHorizontalGiftSelector$resetGifts$1$1;->$isPropSort:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/d;->m(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/d;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;ZZILjava/lang/Object;)V

    return-void
.end method
