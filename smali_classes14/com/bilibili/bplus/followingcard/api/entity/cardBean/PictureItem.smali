.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private imgHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_height"
    .end annotation
.end field

.field private imgHeightFake:I

.field public imgPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_path"
    .end annotation
.end field

.field public imgSize:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_size"
    .end annotation
.end field

.field public imgSrc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_src"
    .end annotation
.end field

.field private imgWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_width"
    .end annotation
.end field

.field private imgWidthFake:I

.field public transient isHide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public liveVideoSize:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_video_size"
    .end annotation
.end field

.field public liveVideoSrc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_video_src"
    .end annotation
.end field

.field public mScreenLocationX:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public mScreenLocationY:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public mTags:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;",
            ">;"
        }
    .end annotation
.end field

.field public mThumbUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public mViewHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public mViewWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mThumbUri:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mThumbUri:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgHeight:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSize:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSize:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mScreenLocationX:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mScreenLocationY:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mViewWidth:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mViewHeight:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgPath:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

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

.method public getImgHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgHeightFake:I

    .line 7
    .line 8
    return v0
.end method

.method public getImgHeightFake()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgHeightFake:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgHeightReal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgWidthFake:I

    .line 7
    .line 8
    return v0
.end method

.method public getImgWidthFake()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgWidthFake:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgWidthReal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveVideoSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getLiveVideoSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGif()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ".gif"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isLongImage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->f0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isTagExist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

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
    if-lez v0, :cond_0

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

.method public setImgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgHeightFake(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgHeightFake:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgWidthFake(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgWidthFake:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveVideoSize(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSize:F

    .line 2
    .line 3
    return p1
.end method

.method public setLiveVideoSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mThumbUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgWidth:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSize:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSize:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mScreenLocationX:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mScreenLocationY:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mViewWidth:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mViewHeight:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgPath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
