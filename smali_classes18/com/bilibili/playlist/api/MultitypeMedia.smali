.class public Lcom/bilibili/playlist/api/MultitypeMedia;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playlist/api/MultitypeMedia$Rights;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/playlist/api/MultitypeMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attr:I

.field public bvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bv_id"
    .end annotation
.end field

.field public chargeResult:Lcom/bilibili/comm/charge/api/ChargeRankResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_info"
    .end annotation
.end field

.field public coin:Lcom/bilibili/playlist/api/CoinExtra;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ctime:J

.field public displayMediaSize:Ljava/lang/String;

.field public duration:J

.field public favoState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav_state"
    .end annotation
.end field

.field public id:J

.field public index:I

.field public intro:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isFromDownload:Z

.field public likeState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_state"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public modifyTime:J

.field public offlineOgvInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playlist/api/OgvInfo;",
            ">;"
        }
    .end annotation
.end field

.field public offset:J

.field public ogvInfo:Lcom/bilibili/playlist/api/OgvInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ogv_info"
    .end annotation
.end field

.field public pages:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playlist/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field public playerIcon:Lcom/bilibili/playlist/api/PlaylistPlayerIcon;

.field public pubtime:J

.field public rights:Lcom/bilibili/playlist/api/MultitypeMedia$Rights;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rights"
    .end annotation
.end field

.field public season:Lcom/bilibili/playlist/api/MultitypeMedia;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public selected:Z

.field public shortLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_link"
    .end annotation
.end field

.field public socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cnt_info"
    .end annotation
.end field

.field public tid:J

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public totalPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public type:I

.field public upper:Lcom/bilibili/playlist/api/Upper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playlist/api/MultitypeMedia$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playlist/api/MultitypeMedia$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playlist/api/MultitypeMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->selected:Z

    iput-boolean v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->isFromDownload:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->displayMediaSize:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->selected:Z

    iput-boolean v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->isFromDownload:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->displayMediaSize:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->attr:I

    const-class v1, Lcom/bilibili/playlist/api/SocializeInfo;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playlist/api/SocializeInfo;

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->duration:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->likeState:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->totalPage:I

    .line 10
    sget-object v1, Lcom/bilibili/playlist/api/Page;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->type:I

    const-class v1, Lcom/bilibili/playlist/api/Upper;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playlist/api/Upper;

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->upper:Lcom/bilibili/playlist/api/Upper;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->link:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->bvid:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->shortLink:Ljava/lang/String;

    const-class v1, Lcom/bilibili/playlist/api/MultitypeMedia$Rights;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playlist/api/MultitypeMedia$Rights;

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->rights:Lcom/bilibili/playlist/api/MultitypeMedia$Rights;

    const-class v1, Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/comm/charge/api/ChargeRankResult;

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->chargeResult:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->favoState:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->intro:Ljava/lang/String;

    const-class v1, Lcom/bilibili/playlist/api/CoinExtra;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playlist/api/CoinExtra;

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->coin:Lcom/bilibili/playlist/api/CoinExtra;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->ctime:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->tid:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->pubtime:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->selected:Z

    const-class v1, Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playlist/api/MultitypeMedia;

    iput-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->season:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->isFromDownload:Z

    .line 28
    sget-object v0, Lcom/bilibili/playlist/api/OgvInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->offlineOgvInfos:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->displayMediaSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public downDislike()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playlist/api/MultitypeMedia;->isDislike()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/playlist/api/MultitypeMedia;->setDislike(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 18
    .line 19
    iget v2, v1, Lcom/bilibili/playlist/api/SocializeInfo;->thumb_down:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lcom/bilibili/playlist/api/SocializeInfo;->thumb_down:I

    .line 28
    .line 29
    return-void
.end method

.method public downLike()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playlist/api/MultitypeMedia;->isLike()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/playlist/api/MultitypeMedia;->setLike(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 18
    .line 19
    iget v1, v0, Lcom/bilibili/playlist/api/SocializeInfo;->thumb_up:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, v0, Lcom/bilibili/playlist/api/SocializeInfo;->thumb_up:I

    .line 24
    .line 25
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public getMediaItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Le52/b;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->isFromDownload:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->offlineOgvInfos:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getOfflineModifyTime()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->isFromDownload:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->type:I

    .line 9
    .line 10
    invoke-static {v0}, Le52/b;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->offlineOgvInfos:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/playlist/api/OgvInfo;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/bilibili/playlist/api/OgvInfo;->f:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-wide v1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/bilibili/playlist/api/Page;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/bilibili/playlist/api/Page;->videoDownloadEntry:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 69
    .line 70
    iget-wide v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v1
.end method

.method public hasMultiPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 2
    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_0
    return v1
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Le52/b;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCoined()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->coin:Lcom/bilibili/playlist/api/CoinExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/playlist/api/CoinExtra;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isCover16_9()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Le52/b;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isDislike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->likeState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isFavorited()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->favoState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isInvalidData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->attr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isInvalidVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Le52/b;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->likeState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isValidSeason()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->season:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Le52/b;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCoinCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/playlist/api/SocializeInfo;->coin:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCoined(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->coin:Lcom/bilibili/playlist/api/CoinExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/playlist/api/CoinExtra;->b:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setDislike(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->likeState:I

    .line 7
    .line 8
    return-void
.end method

.method public setFavorite(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->favoState:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->favoState:I

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, v0, Lcom/bilibili/playlist/api/SocializeInfo;->collect:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, v0, Lcom/bilibili/playlist/api/SocializeInfo;->collect:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, v0, Lcom/bilibili/playlist/api/SocializeInfo;->collect:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lcom/bilibili/playlist/api/SocializeInfo;->collect:I

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setLike(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->likeState:I

    .line 2
    .line 3
    return-void
.end method

.method public upDislike()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playlist/api/MultitypeMedia;->isDislike()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/playlist/api/MultitypeMedia;->isLike()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/playlist/api/MultitypeMedia;->downLike()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/playlist/api/MultitypeMedia;->setDislike(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 27
    .line 28
    iget v2, v1, Lcom/bilibili/playlist/api/SocializeInfo;->thumb_down:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, v1, Lcom/bilibili/playlist/api/SocializeInfo;->thumb_down:I

    .line 32
    .line 33
    return-void
.end method

.method public upLike()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playlist/api/MultitypeMedia;->isLike()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/playlist/api/MultitypeMedia;->isDislike()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/playlist/api/MultitypeMedia;->downDislike()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/playlist/api/MultitypeMedia;->setLike(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 27
    .line 28
    iget v2, v1, Lcom/bilibili/playlist/api/SocializeInfo;->thumb_up:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, v1, Lcom/bilibili/playlist/api/SocializeInfo;->thumb_up:I

    .line 32
    .line 33
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->attr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playlist/api/SocializeInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->duration:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->likeState:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->totalPage:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->type:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->upper:Lcom/bilibili/playlist/api/Upper;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->link:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->bvid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->shortLink:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->rights:Lcom/bilibili/playlist/api/MultitypeMedia$Rights;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->chargeResult:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->favoState:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->intro:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->coin:Lcom/bilibili/playlist/api/CoinExtra;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->ctime:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->tid:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->pubtime:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->selected:Z

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->season:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->isFromDownload:Z

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->offlineOgvInfos:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/playlist/api/MultitypeMedia;->displayMediaSize:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
