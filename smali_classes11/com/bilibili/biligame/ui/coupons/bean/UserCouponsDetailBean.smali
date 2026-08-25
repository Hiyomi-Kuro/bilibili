.class public final Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;",
        "",
        "()V",
        "amount",
        "",
        "getAmount",
        "()J",
        "setAmount",
        "(J)V",
        "applyGameId",
        "",
        "getApplyGameId",
        "()Ljava/lang/String;",
        "setApplyGameId",
        "(Ljava/lang/String;)V",
        "applyGameName",
        "getApplyGameName",
        "setApplyGameName",
        "couponNo",
        "getCouponNo",
        "setCouponNo",
        "desc",
        "getDesc",
        "setDesc",
        "displayState",
        "getDisplayState",
        "setDisplayState",
        "effectiveTime",
        "getEffectiveTime",
        "setEffectiveTime",
        "expireTime",
        "getExpireTime",
        "setExpireTime",
        "name",
        "getName",
        "setName",
        "threshold",
        "getThreshold",
        "setThreshold",
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
.field private amount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amount"
    .end annotation
.end field

.field private applyGameId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apply_game_id"
    .end annotation
.end field

.field private applyGameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apply_game_name"
    .end annotation
.end field

.field private couponNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_no"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private displayState:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_state"
    .end annotation
.end field

.field private effectiveTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effective_time"
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire_time"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private threshold:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "threshold"
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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->couponNo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->desc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getApplyGameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->applyGameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplyGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->applyGameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->couponNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->displayState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->effectiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->threshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->amount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setApplyGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->applyGameId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplyGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->applyGameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->couponNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->displayState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectiveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->effectiveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->expireTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;->threshold:J

    .line 2
    .line 3
    return-void
.end method
