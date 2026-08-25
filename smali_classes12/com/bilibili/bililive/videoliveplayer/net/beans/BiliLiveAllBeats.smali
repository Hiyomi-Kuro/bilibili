.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsConfig;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBeatsConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation
.end field

.field public mBeatsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobileinfo"
    .end annotation
.end field

.field public mPrivateBeats:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "private"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;",
            ">;"
        }
    .end annotation
.end field

.field public mPublicBeats:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "public"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->CREATOR:Landroid/os/Parcelable$Creator;

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mPublicBeats:Ljava/util/ArrayList;

    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mPrivateBeats:Ljava/util/ArrayList;

    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsConfig;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsConfig;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mBeatsConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsConfig;

    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsInfo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsInfo;

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mBeatsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsInfo;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mPublicBeats:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mPrivateBeats:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mBeatsConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsConfig;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mBeatsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
