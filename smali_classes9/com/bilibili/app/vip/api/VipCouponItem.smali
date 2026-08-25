.class public Lcom/bilibili/app/vip/api/VipCouponItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/vip/api/VipCouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public static UNLOCK_STATE:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# instance fields
.field public couponAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_amount"
    .end annotation
.end field

.field public couponDiscountPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_discount_price"
    .end annotation
.end field

.field public couponToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_token"
    .end annotation
.end field

.field public disablesExplains:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disables_explains"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire_time"
    .end annotation
.end field

.field public fullAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "full_amount"
    .end annotation
.end field

.field public fullLimitExplain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "full_limit_explain"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public scopeExplain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scope_explain"
    .end annotation
.end field

.field public selected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public state:I

.field public usable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "usable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/vip/api/VipCouponItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/vip/api/VipCouponItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/vip/api/VipCouponItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/bilibili/app/vip/api/VipCouponItem;->UNLOCK_STATE:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponToken:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponAmount:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->state:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->fullLimitExplain:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->scopeExplain:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->fullAmount:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponDiscountPrice:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->startTime:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->expireTime:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->selected:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->disablesExplains:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->usable:I

    return-void
.end method

.method public static createInvalidCoupon()Lcom/bilibili/app/vip/api/VipCouponItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/vip/api/VipCouponItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/vip/api/VipCouponItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-1.0f"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponAmount:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInvalid()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponAmount:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponAmount:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponDiscountPrice:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponDiscountPrice:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    return v0
.end method

.method public isSelected()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->selected:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isUsable()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->usable:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setSelected()V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->selected:I

    .line 3
    .line 4
    return-void
.end method

.method public setUnSelected()V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->selected:I

    .line 3
    .line 4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponAmount:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->state:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->fullLimitExplain:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->scopeExplain:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->fullAmount:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->couponDiscountPrice:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->startTime:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->expireTime:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->selected:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->disablesExplains:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/app/vip/api/VipCouponItem;->usable:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
