.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public delayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check_out_time"
    .end annotation
.end field

.field public permission:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "permission"
    .end annotation
.end field

.field public pic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->permission:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->pic:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->delayTime:J

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
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->permission:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->pic:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->delayTime:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
