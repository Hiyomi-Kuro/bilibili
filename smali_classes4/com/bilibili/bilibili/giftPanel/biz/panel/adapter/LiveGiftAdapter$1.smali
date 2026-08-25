.class final synthetic Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/q<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v3, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;

    .line 3
    .line 4
    const-string v4, "onItemClick"

    .line 5
    .line 6
    const-string v5, "onItemClick(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;

    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;->B1(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V

    return-void
.end method
