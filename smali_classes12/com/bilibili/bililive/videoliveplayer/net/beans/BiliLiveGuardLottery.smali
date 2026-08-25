.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$Sender;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOTTERY_CAPTAIN:I = 0x3

.field public static final LOTTERY_COMMANDER:I = 0x2

.field public static final LOTTERY_GOVERNOR:I = 0x1


# instance fields
.field public giftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_name"
    .end annotation
.end field

.field public goodsId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_id"
    .end annotation
.end field

.field public mEndSystemTime:J

.field public mId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mKeyword:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keyword"
    .end annotation
.end field

.field public mMobileAnimationAsset:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobile_animation_asset"
    .end annotation
.end field

.field public mMobileDisplayMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobile_display_mode"
    .end annotation
.end field

.field public mMobileStaticAsset:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobile_static_asset"
    .end annotation
.end field

.field public mPrivilege:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privilege_type"
    .end annotation
.end field

.field public mSender:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$Sender;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sender"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public mTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mId:I

    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$Sender;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$Sender;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mSender:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$Sender;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mKeyword:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mTime:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mPrivilege:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mStatus:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mMobileDisplayMode:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mMobileStaticAsset:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mMobileAnimationAsset:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mEndSystemTime:J

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

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mSender:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$Sender;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mKeyword:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mTime:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mPrivilege:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mStatus:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mMobileDisplayMode:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mMobileStaticAsset:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mMobileAnimationAsset:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mEndSystemTime:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
