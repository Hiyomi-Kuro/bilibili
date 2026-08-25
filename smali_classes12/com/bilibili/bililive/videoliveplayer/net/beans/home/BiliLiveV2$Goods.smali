.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Goods"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public id:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public monthlySales:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "monthly_sales"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public price:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->id:Ljava/lang/Integer;

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->price:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->link:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->monthlySales:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->id:Ljava/lang/Integer;

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->price:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->link:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->monthlySales:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->id:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->price:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->desc:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->link:Ljava/lang/String;

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
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->price:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->desc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;->link:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
