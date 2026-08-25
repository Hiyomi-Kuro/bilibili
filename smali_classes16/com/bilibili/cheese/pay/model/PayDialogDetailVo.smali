.class public final Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;,
        Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;,
        Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003LMNB\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000fR \u0010$\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\u000fR \u0010\'\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R \u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u00107\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR \u0010:\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010@\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000fR \u0010C\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\r\"\u0004\u0008E\u0010\u000fR \u0010F\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;",
        "",
        "()V",
        "coupons",
        "",
        "Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;",
        "getCoupons",
        "()Ljava/util/List;",
        "setCoupons",
        "(Ljava/util/List;)V",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "group",
        "getGroup",
        "()Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;",
        "setGroup",
        "(Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "isFirstPay",
        "",
        "()Z",
        "setFirstPay",
        "(Z)V",
        "myBpDesc",
        "getMyBpDesc",
        "setMyBpDesc",
        "myBpFormat",
        "getMyBpFormat",
        "setMyBpFormat",
        "noCoupon",
        "getNoCoupon",
        "setNoCoupon",
        "notice",
        "Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;",
        "getNotice",
        "()Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;",
        "setNotice",
        "(Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;)V",
        "price",
        "",
        "getPrice",
        "()Ljava/lang/Double;",
        "setPrice",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "priceFormat",
        "getPriceFormat",
        "setPriceFormat",
        "receiveResult",
        "Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;",
        "getReceiveResult",
        "()Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;",
        "setReceiveResult",
        "(Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;)V",
        "title",
        "getTitle",
        "setTitle",
        "updateInfo",
        "getUpdateInfo",
        "setUpdateInfo",
        "userProtocol",
        "Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;",
        "getUserProtocol",
        "()Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;",
        "setUserProtocol",
        "(Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;)V",
        "NoticeDetailVo",
        "PurchaseProtocolVo",
        "ReceiveResult",
        "cheese-pay_release"
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
.field private coupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;",
            ">;"
        }
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private group:Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isFirstPay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_first_paid"
    .end annotation
.end field

.field private myBpDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_bp_desc"
    .end annotation
.end field

.field private myBpFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_bp_format"
    .end annotation
.end field

.field private noCoupon:Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_coupon"
    .end annotation
.end field

.field private notice:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notice"
    .end annotation
.end field

.field private price:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_format"
    .end annotation
.end field

.field private receiveResult:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_result"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private updateInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_info"
    .end annotation
.end field

.field private userProtocol:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_protocol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->id:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->isFirstPay:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->coupons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroup()Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->group:Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyBpDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->myBpDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyBpFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->myBpFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoCoupon()Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->noCoupon:Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotice()Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->notice:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->price:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->priceFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveResult()Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->receiveResult:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->updateInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserProtocol()Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->userProtocol:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFirstPay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->isFirstPay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCoupons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->coupons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstPay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->isFirstPay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroup(Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->group:Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMyBpDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->myBpDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMyBpFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->myBpFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoCoupon(Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->noCoupon:Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotice(Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->notice:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->price:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->priceFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveResult(Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->receiveResult:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->updateInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserProtocol(Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->userProtocol:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;

    .line 2
    .line 3
    return-void
.end method
