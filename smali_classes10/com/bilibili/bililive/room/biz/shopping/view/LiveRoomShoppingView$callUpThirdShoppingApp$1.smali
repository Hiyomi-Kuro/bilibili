.class final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/DialogFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cardType:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

.field final synthetic $info:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;

.field final synthetic $shoppingAppInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;->$info:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;->$shoppingAppInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;->$cardType:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingH5JumpWindowInfoDialog;->Q:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingH5JumpWindowInfoDialog$a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;->$info:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingH5JumpWindowInfoDialog$a;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;)Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingH5JumpWindowInfoDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;->$shoppingAppInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;->$cardType:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 3
    new-instance v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1$a;

    invoke-direct {v4, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1$a;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V

    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingH5JumpWindowInfoDialog;->Vx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingH5JumpWindowInfoDialog$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;->invoke()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method
