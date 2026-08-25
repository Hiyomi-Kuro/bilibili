.class public Lcom/mall/ui/widget/comment/media/MallImageMedia;
.super Lcom/bilibili/boxing/model/entity/impl/ImageMedia;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cachePath:Ljava/lang/String;

.field private editUri:Landroid/net/Uri;

.field private mRemoteImageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/media/MallImageMedia$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/media/MallImageMedia$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->cachePath:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->editUri:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->mRemoteImageUrl:Ljava/lang/String;

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

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->editUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->mRemoteImageUrl:Ljava/lang/String;

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

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->editUri:Landroid/net/Uri;

    .line 2
    .line 3
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

.method public getmRemoteImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->mRemoteImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEditorImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->editUri:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->editUri:Landroid/net/Uri;

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

.method public isNeedUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->mRemoteImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEditUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->editUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setmRemoteImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->mRemoteImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->cachePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->editUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/mall/ui/widget/comment/media/MallImageMedia;->mRemoteImageUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
