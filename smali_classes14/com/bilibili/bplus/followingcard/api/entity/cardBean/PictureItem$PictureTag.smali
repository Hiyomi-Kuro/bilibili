.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureTag"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SOURCE_TYPE_MALL:I = 0x2

.field public static final TAG_SOURCE_TYPE_TAOBAO:I = 0x1

.field public static final TAG_TYPE_AT_USER:I = 0x2

.field public static final TAG_TYPE_CUSTOM:I = 0x0

.field public static final TAG_TYPE_MALL:I = 0x1

.field public static final TAG_TYPE_POI:I = 0x4

.field public static final TAG_TYPE_TOPIC:I = 0x3


# instance fields
.field public direction:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orientation"
    .end annotation
.end field

.field public mItemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public mJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
        serialize = false
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mPercentX:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation
.end field

.field public mPercentY:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
    .end annotation
.end field

.field public mPoi:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "poi"
    .end annotation
.end field

.field public mSchemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
    .end annotation
.end field

.field public mSourceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_type"
    .end annotation
.end field

.field public mTagName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public mTid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTagName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentX:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentY:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSchemaUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mItemId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSourceType:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->direction:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mItemId:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mMid:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTid:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPoi:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mJumpUrl:Ljava/lang/String;

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

.method public getTrackType()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSourceType:I

    .line 12
    .line 13
    if-ne v3, v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSourceType:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    add-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTagName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentX:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentY:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSchemaUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mItemId:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSourceType:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->direction:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mItemId:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mMid:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTid:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPoi:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mJumpUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
