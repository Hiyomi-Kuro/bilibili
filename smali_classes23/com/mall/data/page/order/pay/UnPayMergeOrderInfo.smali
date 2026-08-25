.class public final Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "unPayMsg",
        "Ljava/lang/String;",
        "getUnPayMsg",
        "()Ljava/lang/String;",
        "setUnPayMsg",
        "(Ljava/lang/String;)V",
        "buttonLeft",
        "getButtonLeft",
        "setButtonLeft",
        "buttonRight",
        "getButtonRight",
        "setButtonRight",
        "",
        "Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;",
        "unPayOrderInfoList",
        "Ljava/util/List;",
        "getUnPayOrderInfoList",
        "()Ljava/util/List;",
        "setUnPayOrderInfoList",
        "(Ljava/util/List;)V",
        "tips",
        "getTips",
        "setTips",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buttonLeft:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buttonLeft"
    .end annotation
.end field

.field private buttonRight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buttonRight"
    .end annotation
.end field

.field private tips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips"
    .end annotation
.end field

.field private unPayMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unPayMsg"
    .end annotation
.end field

.field private unPayOrderInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unPayOrderInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getButtonLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->buttonLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonRight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->buttonRight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnPayMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->unPayMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnPayOrderInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->unPayOrderInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setButtonLeft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->buttonLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonRight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->buttonRight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnPayMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->unPayMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnPayOrderInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;->unPayOrderInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
