.class public final Lcom/facebook/share/model/SharePhoto;
.super Lcom/facebook/share/model/ShareMedia;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhoto$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final caption:Ljava/lang/String;

.field private final imageUrl:Landroid/net/Uri;

.field private final userGenerated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhoto$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/model/SharePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/SharePhoto$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lcom/facebook/share/model/ShareMedia$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->access$000(Lcom/facebook/share/model/SharePhoto$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->access$100(Lcom/facebook/share/model/SharePhoto$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->access$200(Lcom/facebook/share/model/SharePhoto$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    .line 6
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->access$300(Lcom/facebook/share/model/SharePhoto$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/SharePhoto$Builder;Lcom/facebook/share/model/SharePhoto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$Builder;)V

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

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()Lcom/facebook/share/model/ShareMedia$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->PHOTO:Lcom/facebook/share/model/ShareMedia$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserGenerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
