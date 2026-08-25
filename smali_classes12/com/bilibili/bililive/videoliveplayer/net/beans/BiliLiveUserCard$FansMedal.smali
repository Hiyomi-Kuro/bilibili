.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FansMedal"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_id"
    .end annotation
.end field

.field public isLighted:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_lighted"
    .end annotation
.end field

.field public mLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public mMedalColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color"
    .end annotation
.end field

.field public mMedalId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_id"
    .end annotation
.end field

.field public mMedalName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_name"
    .end annotation
.end field

.field public medalColorBorder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_border"
    .end annotation
.end field

.field public medalColorEnd:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_end"
    .end annotation
.end field

.field public medalColorStart:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_start"
    .end annotation
.end field

.field public medalGuardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->mMedalId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->mMedalName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->mLevel:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->anchorId:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->medalColorStart:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->medalColorEnd:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->medalColorBorder:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->isLighted:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->medalGuardLevel:I

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
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->mMedalId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->mMedalName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->mLevel:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->anchorId:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->medalColorStart:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->medalColorEnd:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->medalColorBorder:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->isLighted:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;->medalGuardLevel:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
