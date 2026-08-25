.class public final Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/common/logic/bean/ActivityInfoList$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR,\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0006\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010(R$\u0010+\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010&\"\u0004\u0008-\u0010(R$\u0010.\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010&\"\u0004\u00080\u0010(R$\u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0006\u001a\u0004\u00082\u0010\u0008\"\u0004\u00083\u0010\nR$\u00104\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010&\"\u0004\u00086\u0010(R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0006\u001a\u0004\u0008?\u0010\u0008\"\u0004\u0008@\u0010\nR$\u0010A\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010%\u001a\u0004\u0008B\u0010&\"\u0004\u0008C\u0010(R$\u0010D\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0006\u001a\u0004\u0008E\u0010\u0008\"\u0004\u0008F\u0010\nR$\u0010G\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\r\u001a\u0004\u0008H\u0010\u000f\"\u0004\u0008I\u0010\u0011\u00a8\u0006N"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;",
        "",
        "",
        "isSeckilling",
        "",
        "activityId",
        "Ljava/lang/Long;",
        "getActivityId",
        "()Ljava/lang/Long;",
        "setActivityId",
        "(Ljava/lang/Long;)V",
        "",
        "activitySaleStatus",
        "Ljava/lang/Integer;",
        "getActivitySaleStatus",
        "()Ljava/lang/Integer;",
        "setActivitySaleStatus",
        "(Ljava/lang/Integer;)V",
        "activityStatus",
        "getActivityStatus",
        "setActivityStatus",
        "countdownTime",
        "getCountdownTime",
        "setCountdownTime",
        "",
        "Lcom/mall/ui/page/common/logic/bean/CouponList;",
        "couponList",
        "Ljava/util/List;",
        "getCouponList",
        "()Ljava/util/List;",
        "setCouponList",
        "(Ljava/util/List;)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "",
        "isAllSku",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setAllSku",
        "(Ljava/lang/String;)V",
        "isInWhiteList",
        "setInWhiteList",
        "newCustomer",
        "getNewCustomer",
        "setNewCustomer",
        "preType",
        "getPreType",
        "setPreType",
        "publishTime",
        "getPublishTime",
        "setPublishTime",
        "reducedPrice",
        "getReducedPrice",
        "setReducedPrice",
        "Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;",
        "reducedPriceUsedCoupon",
        "Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;",
        "getReducedPriceUsedCoupon",
        "()Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;",
        "setReducedPriceUsedCoupon",
        "(Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;)V",
        "serverTime",
        "getServerTime",
        "setServerTime",
        "showLabel",
        "getShowLabel",
        "setShowLabel",
        "startTime",
        "getStartTime",
        "setStartTime",
        "type",
        "getType",
        "setType",
        "<init>",
        "()V",
        "Companion",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final ACTIVITY_SALE_STATUS_ON_SALE:I = 0xb

.field public static final ACTIVITY_STATUS_IN_ACTIVITY:I = 0x1

.field public static final ACTIVITY_TYPE_SECKILLING:I = 0x5

.field public static final COUPON_TYPE_DIRECT_REDUCE:I = 0x3

.field public static final COUPON_TYPE_PRICE_BREAK:I = 0x2

.field public static final Companion:Lcom/mall/ui/page/common/logic/bean/ActivityInfoList$a;


# instance fields
.field private activityId:Ljava/lang/Long;

.field private activitySaleStatus:Ljava/lang/Integer;

.field private activityStatus:Ljava/lang/Integer;

.field private countdownTime:Ljava/lang/Long;

.field private couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/CouponList;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:Ljava/lang/Long;

.field private isAllSku:Ljava/lang/String;

.field private isInWhiteList:Ljava/lang/String;

.field private newCustomer:Ljava/lang/String;

.field private preType:Ljava/lang/String;

.field private publishTime:Ljava/lang/Long;

.field private reducedPrice:Ljava/lang/String;

.field private reducedPriceUsedCoupon:Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;

.field private serverTime:Ljava/lang/Long;

.field private showLabel:Ljava/lang/String;

.field private startTime:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->Companion:Lcom/mall/ui/page/common/logic/bean/ActivityInfoList$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public final getActivityId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->activityId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivitySaleStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->activitySaleStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->activityStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountdownTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->countdownTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/CouponList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->couponList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewCustomer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->newCustomer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->preType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->publishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReducedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->reducedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReducedPriceUsedCoupon()Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->reducedPriceUsedCoupon:Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->serverTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->showLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAllSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->isAllSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInWhiteList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->isInWhiteList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSeckilling()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->activitySaleStatus:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->activityStatus:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    return v1
.end method

.method public final setActivityId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->activityId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivitySaleStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->activitySaleStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->activityStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAllSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->isAllSku:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountdownTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->countdownTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/CouponList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->couponList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setInWhiteList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->isInWhiteList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewCustomer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->newCustomer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->preType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->publishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setReducedPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->reducedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReducedPriceUsedCoupon(Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->reducedPriceUsedCoupon:Lcom/mall/ui/page/common/logic/bean/ReducedPriceUsedCoupon;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->serverTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->showLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
