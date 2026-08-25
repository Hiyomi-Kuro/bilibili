.class public final Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;",
        "",
        "()V",
        "couponFinishedBg",
        "",
        "getCouponFinishedBg",
        "()Ljava/lang/String;",
        "setCouponFinishedBg",
        "(Ljava/lang/String;)V",
        "couponReceiveBg",
        "getCouponReceiveBg",
        "setCouponReceiveBg",
        "couponReceivedBg",
        "getCouponReceivedBg",
        "setCouponReceivedBg",
        "preCouponDiscount",
        "getPreCouponDiscount",
        "setPreCouponDiscount",
        "sufCouponDiscount",
        "getSufCouponDiscount",
        "setSufCouponDiscount",
        "mallhome_apinkRelease"
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
.field private couponFinishedBg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponFinishedBg"
    .end annotation
.end field

.field private couponReceiveBg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponReceiveBg"
    .end annotation
.end field

.field private couponReceivedBg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponReceivedBg"
    .end annotation
.end field

.field private preCouponDiscount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preCouponDiscount"
    .end annotation
.end field

.field private sufCouponDiscount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sufCouponDiscount"
    .end annotation
.end field


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
.method public final getCouponFinishedBg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->couponFinishedBg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponReceiveBg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->couponReceiveBg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponReceivedBg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->couponReceivedBg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreCouponDiscount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->preCouponDiscount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSufCouponDiscount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->sufCouponDiscount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCouponFinishedBg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->couponFinishedBg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponReceiveBg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->couponReceiveBg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponReceivedBg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->couponReceivedBg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreCouponDiscount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->preCouponDiscount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSufCouponDiscount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/coupon/CouponExpandInfo;->sufCouponDiscount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
