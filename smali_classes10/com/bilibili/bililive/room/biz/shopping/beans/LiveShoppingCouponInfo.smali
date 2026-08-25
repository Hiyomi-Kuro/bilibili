.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;",
        "",
        "()V",
        "couponCount",
        "",
        "getCouponCount",
        "()I",
        "setCouponCount",
        "(I)V",
        "couponDesc",
        "",
        "getCouponDesc",
        "()Ljava/lang/String;",
        "setCouponDesc",
        "(Ljava/lang/String;)V",
        "couponId",
        "getCouponId",
        "setCouponId",
        "couponName",
        "getCouponName",
        "setCouponName",
        "isExclusive",
        "",
        "()Z",
        "setExclusive",
        "(Z)V",
        "room_apinkRelease"
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
.field private couponCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_count"
    .end annotation
.end field

.field private couponDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_desc"
    .end annotation
.end field

.field private couponId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_id"
    .end annotation
.end field

.field private couponName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_name"
    .end annotation
.end field

.field private isExclusive:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_exclusive"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getCouponCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->couponCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCouponDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->couponDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->couponName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->isExclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCouponCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->couponCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->couponDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->couponName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExclusive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->isExclusive:Z

    .line 2
    .line 3
    return-void
.end method
