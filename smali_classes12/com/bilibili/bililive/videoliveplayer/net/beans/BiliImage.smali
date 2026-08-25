.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;


# instance fields
.field public mHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public mSrc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->NULL:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mSrc:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mSrc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mSrc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mHeight:I

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

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mWidth:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
