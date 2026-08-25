.class public final Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u001c\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001e\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;",
        "",
        "()V",
        "applicableGames",
        "",
        "Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;",
        "getApplicableGames",
        "()Ljava/util/List;",
        "setApplicableGames",
        "(Ljava/util/List;)V",
        "couponNo",
        "",
        "getCouponNo",
        "()Ljava/lang/String;",
        "setCouponNo",
        "(Ljava/lang/String;)V",
        "discountAmount",
        "",
        "getDiscountAmount",
        "()J",
        "setDiscountAmount",
        "(J)V",
        "name",
        "getName",
        "setName",
        "thresholdAmount",
        "getThresholdAmount",
        "setThresholdAmount",
        "useEffectiveTime",
        "getUseEffectiveTime",
        "setUseEffectiveTime",
        "useExpireTime",
        "getUseExpireTime",
        "setUseExpireTime",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private applicableGames:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "applicable_games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private couponNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_no"
    .end annotation
.end field

.field private discountAmount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_amount"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private thresholdAmount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "threshold_amount"
    .end annotation
.end field

.field private useEffectiveTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_effective_time"
    .end annotation
.end field

.field private useExpireTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_expire_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->couponNo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getApplicableGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->applicableGames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->couponNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->discountAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThresholdAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->thresholdAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUseEffectiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->useEffectiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUseExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->useExpireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setApplicableGames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->applicableGames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->couponNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->discountAmount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThresholdAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->thresholdAmount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUseEffectiveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->useEffectiveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUseExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->useExpireTime:J

    .line 2
    .line 3
    return-void
.end method
