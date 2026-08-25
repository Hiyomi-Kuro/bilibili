.class public Ltv/danmaku/bili/category/CategoryMeta;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_SPECIAL:I = 0x1


# instance fields
.field public hasExposure:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mChildren:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/category/CategorySense;",
            ">;"
        }
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logo"
    .end annotation
.end field

.field public mIsBangumi:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_bangumi"
    .end annotation
.end field

.field public mParentTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reid"
    .end annotation
.end field

.field public mTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public mTypeName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public mUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/category/CategoryMeta$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/category/CategoryMeta$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/category/CategoryMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ltv/danmaku/bili/category/CategoryMeta;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    iput-object p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    iput p3, p0, Ltv/danmaku/bili/category/CategoryMeta;->mParentTid:I

    iput p4, p0, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mParentTid:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    sget-object v0, Ltv/danmaku/bili/category/CategoryMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mIsBangumi:I

    .line 26
    sget-object v0, Ltv/danmaku/bili/category/CategorySense;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mConfig:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ltv/danmaku/bili/category/CategoryMeta$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/category/CategoryMeta;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ltv/danmaku/bili/category/CategoryMeta;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    .line 6
    iget v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 7
    iget v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mParentTid:I

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mParentTid:I

    .line 8
    iget-object v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 10
    iget v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    .line 11
    iget-object v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    .line 12
    iget v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mIsBangumi:I

    iput v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mIsBangumi:I

    .line 13
    iget-object v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 15
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/category/CategoryMeta;->hasConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mConfig:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mConfig:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public addChild(Ltv/danmaku/bili/category/CategoryMeta;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/category/CategoryMeta;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/category/CategoryMeta;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/category/CategoryMeta;->clone()Ltv/danmaku/bili/category/CategoryMeta;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ltv/danmaku/bili/category/CategoryMeta;
    .locals 1

    .line 2
    new-instance v0, Ltv/danmaku/bili/category/CategoryMeta;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/category/CategoryMeta;-><init>(Ltv/danmaku/bili/category/CategoryMeta;)V

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 14
    .line 15
    iget p1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public getChild(I)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 33
    .line 34
    iget v2, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public hasChild()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mConfig:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 2
    .line 3
    return v0
.end method

.method public varargs remove([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    iget-object v3, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/category/CategoryMeta;->getChild(I)Ltv/danmaku/bili/category/CategoryMeta;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Category{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mParentTid:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mIsBangumi:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ltv/danmaku/bili/category/CategoryMeta;->mConfig:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
