.class public Lcom/bilibili/boxing/model/entity/impl/ImageMedia;
.super Lcom/bilibili/boxing/model/entity/BaseMedia;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;,
        Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_GIF:Ljava/lang/String; = "image/gif"

.field public static final IMAGE_HEIC:Ljava/lang/String; = "image/heic"

.field public static final IMAGE_HEIF:Ljava/lang/String; = "image/heif"

.field public static final IMAGE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final IMAGE_JPG:Ljava/lang/String; = "image/jpg"

.field public static final IMAGE_PNG:Ljava/lang/String; = "image/png"

.field public static final MAX_GIF_HEIGHT:I = 0x2d0

.field private static final MAX_GIF_SIZE:J = 0x100000L

.field public static final MAX_GIF_WIDTH:I = 0x438

.field private static final MAX_IMAGE_SIZE:J = 0x100000L


# instance fields
.field private mCompressPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHeight:I

.field private mImageType:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

.field private mMediaStorageUri:Landroid/net/Uri;

.field private mMimeType:Ljava/lang/String;

.field private mThumbnailPath:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mHeight:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mWidth:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->values()[Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mImageType:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->a(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->b(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->c(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->d(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->e(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mHeight:I

    .line 11
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->f(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mIsSelected:Z

    .line 12
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->g(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mWidth:I

    .line 13
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->h(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mMimeType:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->h(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageTypeByMime(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mImageType:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 15
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->i(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mMediaStorageUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mIsSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getImageTypeByMime(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "image/gif"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->GIF:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "image/png"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->PNG:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, "image/heic"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->HEIC:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const-string v0, "image/heif"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->HEIF:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->JPG:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    sget-object p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->PNG:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public compress(Lcom/bilibili/boxing/utils/h;)Z
    .locals 2

    const-wide/32 v0, 0x100000

    .line 1
    invoke-static {p1, p0, v0, v1}, Lcom/bilibili/boxing/utils/f;->a(Lcom/bilibili/boxing/utils/h;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;J)Z

    move-result p1

    return p1
.end method

.method public compress(Lcom/bilibili/boxing/utils/h;I)Z
    .locals 2

    int-to-long v0, p2

    .line 2
    invoke-static {p1, p0, v0, v1}, Lcom/bilibili/boxing/utils/f;->a(Lcom/bilibili/boxing/utils/h;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;J)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public getCompressPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public getCoverFile()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getThumbnailPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageType()Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mImageType:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

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
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "file://"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public getMediaStorageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mMediaStorageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageType()Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->GIF:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "image/gif"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageType()Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->JPG:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "image/jpeg"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageType()Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->PNG:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 28
    .line 29
    const-string v2, "image/png"

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageType()Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->HEIC:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "image/heic"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageType()Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->HEIF:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    const-string v0, "image/heif"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    return-object v2
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/boxing/utils/g;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/boxing/utils/g;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 24
    .line 25
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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isGif()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageType()Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->GIF:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public isGifOverSize()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGifOverSize(I)Z
    .locals 7

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGifOverSize()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSize()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/32 v5, 0x100000

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverSize()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/config/PickerConfig;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method public saveMediaStore(Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/utils/a;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCompressPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageType(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mImageType:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaStorageUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mMediaStorageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageMedia{, mThumbnailPath=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", mCompressPath=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", mSize=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", mHeight="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mHeight:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", mWidth="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mWidth:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mHeight:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mWidth:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mImageType:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->mMimeType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
