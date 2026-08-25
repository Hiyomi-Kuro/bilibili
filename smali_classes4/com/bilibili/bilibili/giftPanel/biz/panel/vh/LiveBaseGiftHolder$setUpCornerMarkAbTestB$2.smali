.class final Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder;->e4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic $item:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

.field final synthetic $leftTopTipView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder<",
            "TT;>;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;->$leftTopTipView:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;->$leftTopTipView:Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;->$leftTopTipView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder;

    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;->$leftTopTipView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder$setUpCornerMarkAbTestB$2;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveBaseGiftHolder;->b4(Landroid/widget/TextView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;Z)V

    :cond_1
    :goto_0
    return-void
.end method
