.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;
.super Lcom/bilibili/boxing/model/entity/impl/ImageMedia;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cachePath:Ljava/lang/String;

.field private contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

.field private editUri:Landroid/net/Uri;

.field private mIsSaveToLocal:Z

.field private pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->cachePath:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->k(I)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->m(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->q(I)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->n(Z)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->o(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->p(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getMediaStorageUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->l(Landroid/net/Uri;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearTags()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 3
    .line 4
    return-void
.end method

.method public clone()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 4
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setPictureItem(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->clone()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    move-result-object v0

    return-object v0
.end method

.method public deleteOldEdit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->mIsSaveToLocal:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->describeContents()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

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
    invoke-super {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->mIsSaveToLocal:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->mIsSaveToLocal:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->cachePath:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->cachePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/q;->l(Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-super {p0, v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setPath(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->hasTags()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getType()Lcom/bilibili/boxing/model/entity/BaseMedia$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/boxing/model/entity/BaseMedia$Type;->IMAGE:Lcom/bilibili/boxing/model/entity/BaseMedia$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEditorImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hasTags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->cachePath:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->mIsSaveToLocal:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public isContent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isRemote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentItem(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 2
    .line 3
    return-void
.end method

.method public setEditUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setEditUri(Landroid/net/Uri;Z)V

    return-void
.end method

.method public setEditUri(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->mIsSaveToLocal:Z

    return-void
.end method

.method public setPictureItem(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->cachePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->editUri:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->contentItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
