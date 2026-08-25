.class public final Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->wy(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$d",
        "Lcom/bilibili/bililive/room/biz/shopping/view/m$b;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "goodsDetail",
        "",
        "hotZone",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$d;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$d;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Wx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->PLAY_BACK_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p2}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;-><init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->a()Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->X2(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
