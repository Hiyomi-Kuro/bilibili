.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner$CREATOR;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001d\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;",
        "()V",
        "TYPE_NOTICE_TYPE_MV_PLAYING",
        "",
        "TYPE_NOTICE_TYPE_UNKNOWN",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "(I)[Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner$CREATOR;->newArray(I)[Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    move-result-object p1

    return-object p1
.end method
