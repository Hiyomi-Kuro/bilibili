.class public final Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\"\u0010\"\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "originUrl",
        "Ljava/lang/String;",
        "getOriginUrl",
        "()Ljava/lang/String;",
        "setOriginUrl",
        "(Ljava/lang/String;)V",
        "mirrorUrl",
        "getMirrorUrl",
        "setMirrorUrl",
        "",
        "tagId",
        "Ljava/lang/Long;",
        "getTagId",
        "()Ljava/lang/Long;",
        "setTagId",
        "(Ljava/lang/Long;)V",
        "",
        "isShowOriginal",
        "Z",
        "()Z",
        "setShowOriginal",
        "(Z)V",
        "isOriginalLoaded",
        "setOriginalLoaded",
        "isMirrorLoaded",
        "setMirrorLoaded",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean$a;


# instance fields
.field private isMirrorLoaded:Z

.field private isOriginalLoaded:Z

.field private isShowOriginal:Z

.field private mirrorUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mirrorUrl"
    .end annotation
.end field

.field private originUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "originUrl"
    .end annotation
.end field

.field private tagId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tagId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->CREATOR:Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isShowOriginal:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->originUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->mirrorUrl:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->tagId:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isShowOriginal:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isOriginalLoaded:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isMirrorLoaded:Z

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

.method public final getMirrorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->mirrorUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->tagId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMirrorLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isMirrorLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOriginalLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isOriginalLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowOriginal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isShowOriginal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMirrorLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isMirrorLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMirrorUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->mirrorUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isOriginalLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isShowOriginal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTagId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->tagId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->mirrorUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->tagId:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isShowOriginal:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isOriginalLoaded:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isMirrorLoaded:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
