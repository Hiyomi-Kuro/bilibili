.class public final synthetic Lcom/bilibili/bilibili/giftPanel/biz/guard/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/guard/LiveGuardTopBarWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/guard/LiveGuardTopBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/guard/c;->a:Lcom/bilibili/bilibili/giftPanel/biz/guard/LiveGuardTopBarWidget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guard/c;->a:Lcom/bilibili/bilibili/giftPanel/biz/guard/LiveGuardTopBarWidget;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/guard/LiveGuardTopBarWidget;->V(Lcom/bilibili/bilibili/giftPanel/biz/guard/LiveGuardTopBarWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
