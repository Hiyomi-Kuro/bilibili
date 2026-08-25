.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;
.super Lcom/bilibili/boxing/model/entity/impl/VideoMedia;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0013\u0008\u0016\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fB\'\u0008\u0016\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001b\u0010 B\u001d\u0008\u0016\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001b\u0010!J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;",
        "Lcom/bilibili/boxing/model/entity/impl/VideoMedia;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
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
        "mVideoDuration",
        "getMVideoDuration",
        "setMVideoDuration",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;",
        "builder",
        "(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)V",
        "(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;Ljava/lang/String;Ljava/lang/String;)V",
        "(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;Landroid/net/Uri;)V",
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
.field public static final CREATOR:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia$a;


# instance fields
.field private cachePath:Ljava/lang/String;

.field private editUri:Landroid/net/Uri;

.field private mVideoDuration:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->CREATOR:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->cachePath:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->editUri:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->mVideoDuration:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;Landroid/net/Uri;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)V

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->editUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)V

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->cachePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->mVideoDuration:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->editUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMVideoDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->mVideoDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEditUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->editUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setMVideoDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->mVideoDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->cachePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->editUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->mVideoDuration:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
