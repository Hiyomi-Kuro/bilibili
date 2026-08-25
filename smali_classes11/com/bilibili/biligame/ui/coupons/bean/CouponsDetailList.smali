.class public final Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00058\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR+\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR\"\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0007\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u000bR$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
        "",
        "",
        "isHideVoucher",
        "canTake",
        "",
        "couponSource",
        "Ljava/lang/String;",
        "getCouponSource",
        "()Ljava/lang/String;",
        "setCouponSource",
        "(Ljava/lang/String;)V",
        "value",
        "userReceive",
        "getUserReceive",
        "setUserReceive",
        "<set-?>",
        "userReceiveStatus$delegate",
        "Landroidx/compose/runtime/i1;",
        "getUserReceiveStatus",
        "setUserReceiveStatus",
        "userReceiveStatus",
        "showTitle",
        "getShowTitle",
        "setShowTitle",
        "couponType",
        "getCouponType",
        "setCouponType",
        "couponId",
        "getCouponId",
        "setCouponId",
        "",
        "sealedNumber",
        "I",
        "getSealedNumber",
        "()I",
        "setSealedNumber",
        "(I)V",
        "couponPoolId",
        "getCouponPoolId",
        "setCouponPoolId",
        "Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;",
        "couponInfo",
        "Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;",
        "getCouponInfo",
        "()Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;",
        "setCouponInfo",
        "(Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;)V",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private couponId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_id"
    .end annotation
.end field

.field private couponInfo:Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_info"
    .end annotation
.end field

.field private couponPoolId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_pool_id"
    .end annotation
.end field

.field private couponSource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_source"
    .end annotation
.end field

.field private couponType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_type"
    .end annotation
.end field

.field private sealedNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sealed_number"
    .end annotation
.end field

.field private showTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_title"
    .end annotation
.end field

.field private userReceive:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_receive_status"
    .end annotation
.end field

.field private final userReceiveStatus$delegate:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponSource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->userReceive:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->userReceiveStatus$delegate:Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->showTitle:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponPoolId:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final canTake()Z
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->userReceive:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getCouponId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponInfo()Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponInfo:Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponPoolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponPoolId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSealedNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->sealedNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->showTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserReceive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->userReceive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserReceiveStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->userReceiveStatus$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isHideVoucher()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setCouponId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponInfo(Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponInfo:Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponPoolId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponPoolId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->couponType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSealedNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->sealedNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->showTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserReceive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->userReceive:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->setUserReceiveStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserReceiveStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->userReceiveStatus$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
