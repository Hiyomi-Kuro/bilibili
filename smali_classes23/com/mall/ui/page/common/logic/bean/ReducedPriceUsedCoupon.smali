.class public final Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001c\u0010$\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001c\u0010\'\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001c\u00103\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001e\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010<\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010=\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000c\"\u0004\u0008?\u0010\u000eR\u001c\u0010@\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u000c\"\u0004\u0008B\u0010\u000eR\u001e\u0010C\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010<\u001a\u0004\u0008D\u00109\"\u0004\u0008E\u0010;R\u001e\u0010F\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010<\u001a\u0004\u0008G\u00109\"\u0004\u0008H\u0010;\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;",
        "",
        "()V",
        "couponExpandInfo",
        "Lcom/mall/ui/page/common/logic/bean/CouponExpandInfo;",
        "getCouponExpandInfo",
        "()Lcom/mall/ui/page/common/logic/bean/CouponExpandInfo;",
        "setCouponExpandInfo",
        "(Lcom/mall/ui/page/common/logic/bean/CouponExpandInfo;)V",
        "couponId",
        "",
        "getCouponId",
        "()Ljava/lang/String;",
        "setCouponId",
        "(Ljava/lang/String;)V",
        "couponName",
        "getCouponName",
        "setCouponName",
        "couponTypeDesc",
        "getCouponTypeDesc",
        "setCouponTypeDesc",
        "couponTypeTag",
        "getCouponTypeTag",
        "setCouponTypeTag",
        "discount",
        "getDiscount",
        "setDiscount",
        "jumpLink",
        "getJumpLink",
        "setJumpLink",
        "newUserLimit",
        "getNewUserLimit",
        "setNewUserLimit",
        "shopLabel",
        "getShopLabel",
        "setShopLabel",
        "showName",
        "getShowName",
        "setShowName",
        "sourceActivityId",
        "getSourceActivityId",
        "setSourceActivityId",
        "sourceAuthorityId",
        "getSourceAuthorityId",
        "setSourceAuthorityId",
        "sourceId",
        "getSourceId",
        "setSourceId",
        "status",
        "getStatus",
        "setStatus",
        "statusMsg",
        "getStatusMsg",
        "setStatusMsg",
        "useEffectDays",
        "",
        "getUseEffectDays",
        "()Ljava/lang/Long;",
        "setUseEffectDays",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "useEffectTime",
        "getUseEffectTime",
        "setUseEffectTime",
        "useEffectUnit",
        "getUseEffectUnit",
        "setUseEffectUnit",
        "useEndTime",
        "getUseEndTime",
        "setUseEndTime",
        "useStartTime",
        "getUseStartTime",
        "setUseStartTime",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private couponExpandInfo:Lcom/mall/ui/page/common/logic/bean/CouponExpandInfo;

.field private couponId:Ljava/lang/String;

.field private couponName:Ljava/lang/String;

.field private couponTypeDesc:Ljava/lang/String;

.field private couponTypeTag:Ljava/lang/String;

.field private discount:Ljava/lang/String;

.field private jumpLink:Ljava/lang/String;

.field private newUserLimit:Ljava/lang/String;

.field private shopLabel:Ljava/lang/String;

.field private showName:Ljava/lang/String;

.field private sourceActivityId:Ljava/lang/String;

.field private sourceAuthorityId:Ljava/lang/String;

.field private sourceId:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusMsg:Ljava/lang/String;

.field private useEffectDays:Ljava/lang/Long;

.field private useEffectTime:Ljava/lang/String;

.field private useEffectUnit:Ljava/lang/String;

.field private useEndTime:Ljava/lang/Long;

.field private useStartTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCouponExpandInfo()Lcom/mall/ui/page/common/logic/bean/CouponExpandInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponExpandInfo:Lcom/mall/ui/page/common/logic/bean/CouponExpandInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponTypeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponTypeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponTypeTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponTypeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->discount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewUserLimit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->newUserLimit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->shopLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->showName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceActivityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->sourceActivityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceAuthorityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->sourceAuthorityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseEffectDays()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useEffectDays:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseEffectTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useEffectTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseEffectUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useEffectUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCouponExpandInfo(Lcom/mall/ui/page/common/logic/bean/CouponExpandInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponExpandInfo:Lcom/mall/ui/page/common/logic/bean/CouponExpandInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponTypeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponTypeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponTypeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->couponTypeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->discount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewUserLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->newUserLimit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->shopLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->showName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceActivityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->sourceActivityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceAuthorityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->sourceAuthorityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseEffectDays(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useEffectDays:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseEffectTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useEffectTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseEffectUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useEffectUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;->useStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
