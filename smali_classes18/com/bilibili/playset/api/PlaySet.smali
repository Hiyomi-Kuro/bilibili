.class public Lcom/bilibili/playset/api/PlaySet;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk52/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/api/PlaySet$Upper;,
        Lcom/bilibili/playset/api/PlaySet$OGV;
    }
.end annotation


# static fields
.field private static final ATTR_CHECKED_NO:I = 0x4

.field private static final ATTR_COVER_UPDATE_YES:I = 0x40

.field private static final ATTR_DEFAULT_NO:I = 0x2

.field private static final ATTR_DESC_UPDATE_YES:I = 0x20

.field private static final ATTR_PUBLIC_NO:I = 0x1

.field private static final ATTR_TITLE_UPDATE_YES:I = 0x10

.field private static final ATTR_VALIDE_NO:I = 0x8

.field public static final COVER_TYPE_AUDIO:I = 0xc

.field public static final COVER_TYPE_CUSTOM:I = 0x0

.field public static final COVER_TYPE_OGV:I = 0x18

.field public static final COVER_TYPE_OGV_AVID:I = 0x2a

.field public static final COVER_TYPE_SEASON:I = 0x15

.field public static final COVER_TYPE_VIDEO:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attr:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attr"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_count"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public coverType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_type"
    .end annotation
.end field

.field public favorite:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav_state"
    .end annotation
.end field

.field public id:J

.field public intro:Ljava/lang/String;

.field public link:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public ogv:Lcom/bilibili/playset/api/PlaySet$OGV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ogv"
    .end annotation
.end field

.field public playCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_count"
    .end annotation
.end field

.field public playSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_switch"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public upper:Lcom/bilibili/playset/api/PlaySet$Upper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper"
    .end annotation
.end field

.field public valid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public viewText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_text_1"
    .end annotation
.end field

.field public vt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/api/PlaySet$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/api/PlaySet$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/api/PlaySet;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->cover:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->intro:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/playset/api/PlaySet;->coverType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/playset/api/PlaySet;->valid:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/playset/api/PlaySet;->favorite:I

    const-class v0, Lcom/bilibili/playset/api/PlaySet$Upper;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/playset/api/PlaySet$Upper;

    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->upper:Lcom/bilibili/playset/api/PlaySet$Upper;

    const-class v0, Lcom/bilibili/playset/api/PlaySet$OGV;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/playset/api/PlaySet$OGV;

    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->ogv:Lcom/bilibili/playset/api/PlaySet$OGV;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/playset/api/PlaySet;->attr:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->playCount:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->vt:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/playset/api/PlaySet;->playSwitch:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/playset/api/PlaySet;->type:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->link:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/playset/api/PlaySet;->viewText1:Ljava/lang/String;

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

.method public getAttached()Lk52/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAuthorId()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->upper:Lcom/bilibili/playset/api/PlaySet$Upper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/playset/api/PlaySet$Upper;->mid:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->upper:Lcom/bilibili/playset/api/PlaySet$Upper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySet$Upper;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->type:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->FOLDER:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 18
    .line 19
    return-object v0
.end method

.method public getCommentCounts()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentCounts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverType()Lcom/bilibili/playset/collection/enums/CollectionCoverEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionCoverEnum;->Companion:Lcom/bilibili/playset/collection/enums/CollectionCoverEnum$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playset/api/PlaySet;->coverType:I

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
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatorId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySet;->getAuthorId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySet;->getAuthorName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOgvTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->ogv:Lcom/bilibili/playset/api/PlaySet$OGV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySet$OGV;->typeName:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->playCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlaySwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->playSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getReplayCounts()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getViewText1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->viewText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->vt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCurrentVideo()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->favorite:I

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

.method public isDefault()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->attr:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

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

.method public isDefaultAttr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySet;->isDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySet;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isPublic()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->attr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

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

.method public isPublicAttr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySet;->isPublic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isUPDelete()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->attr:I

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

.method public isValid()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->valid:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public needToPay()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->intro:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->coverType:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->valid:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/playset/api/PlaySet;->favorite:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->upper:Lcom/bilibili/playset/api/PlaySet$Upper;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySet;->ogv:Lcom/bilibili/playset/api/PlaySet$OGV;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/bilibili/playset/api/PlaySet;->attr:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->playCount:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/playset/api/PlaySet;->vt:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/bilibili/playset/api/PlaySet;->playSwitch:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/playset/api/PlaySet;->type:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/playset/api/PlaySet;->link:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/playset/api/PlaySet;->viewText1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
