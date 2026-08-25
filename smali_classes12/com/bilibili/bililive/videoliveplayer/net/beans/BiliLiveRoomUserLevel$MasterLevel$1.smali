.class Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel;

    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel$1;->newArray(I)[Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomUserLevel$MasterLevel;

    move-result-object p1

    return-object p1
.end method
