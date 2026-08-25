.class public final Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "uri",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "setUri",
        "(Ljava/lang/String;)V",
        "thumbUri",
        "getThumbUri",
        "setThumbUri",
        "width",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "imageFileSize",
        "getImageFileSize",
        "setImageFileSize",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;III)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:I

.field private imageFileSize:I

.field private thumbUri:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->thumbUri:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->width:I

    iput p4, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->height:I

    iput p5, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->imageFileSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move p4, v1

    move p5, v2

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

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

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->imageFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThumbUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->thumbUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->imageFileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->thumbUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->thumbUri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->width:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->imageFileSize:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
