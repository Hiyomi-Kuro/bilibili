.class public Lcom/mall/data/page/order/list/bean/OrderTypeBean;
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
            "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bannerBean:Lcom/mall/data/page/order/list/bean/BannerBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation
.end field

.field public evaluate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "evaluate"
    .end annotation
.end field

.field public isSelect:Z

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public orderType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/order/list/bean/OrderTypeBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/order/list/bean/OrderTypeBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->isSelect:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->isSelect:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->orderType:I

    const-class v1, Lcom/mall/data/page/order/list/bean/BannerBean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mall/data/page/order/list/bean/BannerBean;

    iput-object v1, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->bannerBean:Lcom/mall/data/page/order/list/bean/BannerBean;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->isSelect:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->evaluate:I

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->orderType:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->bannerBean:Lcom/mall/data/page/order/list/bean/BannerBean;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->isSelect:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->evaluate:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
