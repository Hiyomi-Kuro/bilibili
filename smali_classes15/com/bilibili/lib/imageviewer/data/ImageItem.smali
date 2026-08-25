.class public Lcom/bilibili/lib/imageviewer/data/ImageItem;
.super Lxd1/a;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/imageviewer/data/ImageItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0016\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*BU\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010(J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u001f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010$\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001c\"\u0004\u0008#\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "Lxd1/a;",
        "Landroid/os/Parcelable;",
        "",
        "uri",
        "c",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setPreviewUrl",
        "(Ljava/lang/String;)V",
        "previewUrl",
        "d",
        "g",
        "setThumbnailUrl",
        "thumbnailUrl",
        "setHighQualityUrl",
        "highQualityUrl",
        "f",
        "I",
        "getWidth",
        "()I",
        "i",
        "(I)V",
        "width",
        "getHeight",
        "h",
        "height",
        "setSize",
        "size",
        "originalUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/imageviewer/data/ImageItem$a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/imageviewer/data/ImageItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/imageviewer/data/ImageItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->CREATOR:Lcom/bilibili/lib/imageviewer/data/ImageItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lxd1/a;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->e:Ljava/lang/String;

    iput p5, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->f:I

    iput p6, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->g:I

    iput p7, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->h:I

    .line 4
    invoke-virtual {p0}, Lxd1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd1/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    move p7, v4

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "/"

    .line 14
    .line 15
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-string p1, ""

    .line 36
    .line 37
    :cond_2
    :goto_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ff_noavif_enable"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/image2/fresco/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd1/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->g:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/bilibili/lib/imageviewer/data/ImageItem;->h:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
