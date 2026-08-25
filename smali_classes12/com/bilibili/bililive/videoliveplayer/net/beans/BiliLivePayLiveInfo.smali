.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_GREAT_ROOM:I = 0x2


# instance fields
.field public confirmButtonToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "confirm_button_toast"
    .end annotation
.end field

.field public endTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public goodsId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_id"
    .end annotation
.end field

.field public goodsType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_type"
    .end annotation
.end field

.field public goodsUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_link"
    .end annotation
.end field

.field public groomToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "groom_toast"
    .end annotation
.end field

.field public haveEntryRoom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "have_entry_groom"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_id"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public startTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public validate:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_validate_resp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->liveId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsId:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsType:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move-object v5, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->startTime:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->endTime:Ljava/util/Date;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->haveEntryRoom:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->groomToast:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->confirmButtonToast:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->validate:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;

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
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->liveId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsType:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->startTime:Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v3, v1

    .line 38
    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->endTime:Ljava/util/Date;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->haveEntryRoom:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->groomToast:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->confirmButtonToast:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->validate:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
