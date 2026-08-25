.class public Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftBanner"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAppPic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_pic"
    .end annotation
.end field

.field public mHasSet:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_set"
    .end annotation
.end field

.field public mJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mHasSet:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mHasSet:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mAppPic:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mJumpUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mHasSet:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected clone()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->clone()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mAppPic:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mAppPic:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mJumpUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mJumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mHasSet:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mHasSet:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public getBannerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mHasSet:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mAppPic:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mJumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mHasSet:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mAppPic:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mJumpUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mHasSet:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
