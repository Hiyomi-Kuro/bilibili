.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;
.super Lcom/bilibili/boxing/model/entity/impl/ImageMedia;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u0013\u0008\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B\u001d\u0008\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001c\u0010!B\u001d\u0008\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010$J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;",
        "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "hasEditorImage",
        "describeContents",
        "",
        "cachePath",
        "Ljava/lang/String;",
        "getCachePath",
        "()Ljava/lang/String;",
        "setCachePath",
        "(Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "editUri",
        "Landroid/net/Uri;",
        "getEditUri",
        "()Landroid/net/Uri;",
        "setEditUri",
        "(Landroid/net/Uri;)V",
        "Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;",
        "builder",
        "<init>",
        "(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)V",
        "(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Ljava/lang/String;)V",
        "(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Landroid/net/Uri;)V",
        "inner",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia$a;


# instance fields
.field private cachePath:Ljava/lang/String;

.field private editUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->CREATOR:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->cachePath:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->editUri:Landroid/net/Uri;

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

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->editUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/io/File;)V

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

.method public final getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->editUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasEditorImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->editUri:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->editUri:Landroid/net/Uri;

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

.method public final setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEditUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->editUri:Landroid/net/Uri;

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
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->cachePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->editUri:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
