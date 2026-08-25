.class public final Lcom/mall/data/page/ip/bean/coupon/CouponReceive;
.super Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/coupon/CouponReceive;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;",
        "()V",
        "benefitType",
        "",
        "getBenefitType",
        "()Ljava/lang/Integer;",
        "setBenefitType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "couponCodeId",
        "",
        "getCouponCodeId",
        "()Ljava/lang/String;",
        "setCouponCodeId",
        "(Ljava/lang/String;)V",
        "discount",
        "getDiscount",
        "setDiscount",
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
.field private benefitType:Ljava/lang/Integer;

.field private couponCodeId:Ljava/lang/String;

.field private discount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBenefitType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/coupon/CouponReceive;->benefitType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponCodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/coupon/CouponReceive;->couponCodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/coupon/CouponReceive;->discount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBenefitType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/coupon/CouponReceive;->benefitType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponCodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/coupon/CouponReceive;->couponCodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/coupon/CouponReceive;->discount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
