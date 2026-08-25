.class public final Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        "",
        "()V",
        "amount",
        "",
        "getAmount",
        "()I",
        "setAmount",
        "(I)V",
        "cardType",
        "getCardType",
        "setCardType",
        "couponId",
        "",
        "getCouponId",
        "()Ljava/lang/String;",
        "setCouponId",
        "(Ljava/lang/String;)V",
        "isReceived",
        "",
        "()Z",
        "setReceived",
        "(Z)V",
        "threshold",
        "getThreshold",
        "setThreshold",
        "useEffectiveTime",
        "",
        "getUseEffectiveTime",
        "()J",
        "setUseEffectiveTime",
        "(J)V",
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
.field private amount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amount"
    .end annotation
.end field

.field private cardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field private couponId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_id"
    .end annotation
.end field

.field private isReceived:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_received"
    .end annotation
.end field

.field private threshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "threshold"
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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->couponId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->cardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCouponId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->threshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseEffectiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->useEffectiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUseExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->useExpireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->isReceived:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->amount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->cardType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceived(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->isReceived:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->threshold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUseEffectiveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->useEffectiveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUseExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->useExpireTime:J

    .line 2
    .line 3
    return-void
.end method
