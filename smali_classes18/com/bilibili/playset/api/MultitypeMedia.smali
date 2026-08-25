.class public Lcom/bilibili/playset/api/MultitypeMedia;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lah/b;
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Lk52/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/api/MultitypeMedia$Rights;,
        Lcom/bilibili/playset/api/MultitypeMedia$OGV;,
        Lcom/bilibili/playset/api/MultitypeMedia$UGC;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
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

.field public coin:Lcom/bilibili/playset/api/CoinExtra;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ctime:J

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

.field public likeState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_state"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public offset:J

.field public ogv:Lcom/bilibili/playset/api/MultitypeMedia$OGV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ogv"
    .end annotation
.end field

.field public pages:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field public pubtime:J

.field public rights:Lcom/bilibili/playset/api/MultitypeMedia$Rights;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rights"
    .end annotation
.end field

.field public season:Lcom/bilibili/playset/api/MultitypeMedia;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public selected:Z

.field public shortLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_link"
    .end annotation
.end field

.field public socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;
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

.field public ugc:Lcom/bilibili/playset/api/MultitypeMedia$UGC;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugc"
    .end annotation
.end field

.field public upper:Lcom/bilibili/playset/api/Upper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/api/MultitypeMedia$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/api/MultitypeMedia$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/api/MultitypeMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->selected:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->selected:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->attr:I

    const-class v1, Lcom/bilibili/playset/api/SocializeInfo;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playset/api/SocializeInfo;

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->duration:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->likeState:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->totalPage:I

    .line 10
    sget-object v1, Lcom/bilibili/playset/api/Page;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    const-class v1, Lcom/bilibili/playset/api/Upper;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playset/api/Upper;

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->upper:Lcom/bilibili/playset/api/Upper;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->link:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->bvid:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->shortLink:Ljava/lang/String;

    const-class v1, Lcom/bilibili/playset/api/MultitypeMedia$Rights;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playset/api/MultitypeMedia$Rights;

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->rights:Lcom/bilibili/playset/api/MultitypeMedia$Rights;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->favoState:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->intro:Ljava/lang/String;

    const-class v1, Lcom/bilibili/playset/api/CoinExtra;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playset/api/CoinExtra;

    iput-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->coin:Lcom/bilibili/playset/api/CoinExtra;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->ctime:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->tid:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->pubtime:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->selected:Z

    const-class v0, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/api/MultitypeMedia;

    iput-object p1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

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
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->isDislike()Z

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
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/api/MultitypeMedia;->setDislike(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 18
    .line 19
    iget v2, v1, Lcom/bilibili/playset/api/SocializeInfo;->thumb_down:I

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
    iput v0, v1, Lcom/bilibili/playset/api/SocializeInfo;->thumb_down:I

    .line 28
    .line 29
    return-void
.end method

.method public downLike()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->isLike()Z

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
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/api/MultitypeMedia;->setLike(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 18
    .line 19
    iget v1, v0, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, v0, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

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
    check-cast p1, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

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

.method public getAttached()Lk52/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->getCreatorName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAuthorFace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->upper:Lcom/bilibili/playset/api/Upper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/playset/api/Upper;->face:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x2a

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UNKNOWN:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV_V2:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->AUDIO:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_6
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 52
    .line 53
    return-object v0
.end method

.method public getCommentCounts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->danmaku:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getContentCounts()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverType()Lcom/bilibili/playset/collection/enums/CollectionCoverEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionCoverEnum;->Companion:Lcom/bilibili/playset/collection/enums/CollectionCoverEnum$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/collection/enums/CollectionCoverEnum$a;->a(I)Lcom/bilibili/playset/collection/enums/CollectionCoverEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatorId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->upper:Lcom/bilibili/playset/api/Upper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->upper:Lcom/bilibili/playset/api/Upper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->getCreatorId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOgvTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->ogv:Lcom/bilibili/playset/api/MultitypeMedia$OGV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/MultitypeMedia$OGV;->typeName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getPlayCounts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->play:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getPlayNumber()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->getPlayCounts()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaySwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->play_switch:I

    .line 4
    .line 5
    return v0
.end method

.method public getReplayCounts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->reply:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    :goto_0
    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShareShortLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->shortLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSid()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->ugc:Lcom/bilibili/playset/api/MultitypeMedia$UGC;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lcom/bilibili/playset/api/MultitypeMedia$UGC;->cid:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV_V2:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->ogv:Lcom/bilibili/playset/api/MultitypeMedia$OGV;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v2, v0, Lcom/bilibili/playset/api/MultitypeMedia$OGV;->seasonId:J

    .line 33
    .line 34
    :cond_4
    :goto_0
    return-wide v2
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->totalPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewText1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->view_text_1:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->vt:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public hasMultiPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->pages:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

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
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->title:Ljava/lang/String;

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
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/utils/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAudioNeedPay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->attr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shr-int/2addr v0, v1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isChannelSharable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isCoined()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->coin:Lcom/bilibili/playset/api/CoinExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/playset/api/CoinExtra;->b:I

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
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/utils/b;->b(I)Z

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

.method public isDefaultAttr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isDislike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->likeState:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/api/MultitypePlaylist;->STATE_DISLIKE:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isFavorited()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->favoState:I

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

.method public isInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->isInvalidData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInvalidData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->attr:I

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

.method public isLike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->likeState:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/api/MultitypePlaylist;->STATE_LIKE:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPublicAttr()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isUPDelete()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->attr:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public isValidSeason()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

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
    iget-object v0, v0, Lcom/bilibili/playset/api/MultitypeMedia;->title:Ljava/lang/String;

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
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/utils/b;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needToPay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->attr:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/utils/b;->d(I)Z

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
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/playset/api/SocializeInfo;->coin:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCoined(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->coin:Lcom/bilibili/playset/api/CoinExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/playset/api/CoinExtra;->b:I

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
    sget p1, Lcom/bilibili/playset/api/MultitypePlaylist;->STATE_DISLIKE:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/bilibili/playset/api/MultitypePlaylist;->STATE_NONE:I

    .line 7
    .line 8
    :goto_0
    iput p1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->likeState:I

    .line 9
    .line 10
    return-void
.end method

.method public setFavorite(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->favoState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->favoState:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 11
    .line 12
    iget v0, p1, Lcom/bilibili/playset/api/SocializeInfo;->collect:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, Lcom/bilibili/playset/api/SocializeInfo;->collect:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 20
    .line 21
    iget v0, p1, Lcom/bilibili/playset/api/SocializeInfo;->collect:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Lcom/bilibili/playset/api/SocializeInfo;->collect:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setLike(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/playset/api/MultitypePlaylist;->STATE_LIKE:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/bilibili/playset/api/MultitypePlaylist;->STATE_NONE:I

    .line 7
    .line 8
    :goto_0
    iput p1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->likeState:I

    .line 9
    .line 10
    return-void
.end method

.method public upDislike()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->isDislike()Z

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
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->isLike()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->downLike()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/api/MultitypeMedia;->setDislike(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 27
    .line 28
    iget v2, v1, Lcom/bilibili/playset/api/SocializeInfo;->thumb_down:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, v1, Lcom/bilibili/playset/api/SocializeInfo;->thumb_down:I

    .line 32
    .line 33
    return-void
.end method

.method public upLike()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->isLike()Z

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
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->isDislike()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/playset/api/MultitypeMedia;->downDislike()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/api/MultitypeMedia;->setLike(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 27
    .line 28
    iget v2, v1, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, v1, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 32
    .line 33
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->attr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->duration:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->likeState:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->totalPage:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->upper:Lcom/bilibili/playset/api/Upper;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->link:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->bvid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->shortLink:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->rights:Lcom/bilibili/playset/api/MultitypeMedia$Rights;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->favoState:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->intro:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->coin:Lcom/bilibili/playset/api/CoinExtra;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->ctime:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->tid:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->pubtime:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->selected:Z

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
