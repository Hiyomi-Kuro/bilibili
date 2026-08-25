.class public final Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "sceneTitle",
        "Ljava/lang/String;",
        "getSceneTitle",
        "()Ljava/lang/String;",
        "setSceneTitle",
        "(Ljava/lang/String;)V",
        "sceneImg",
        "getSceneImg",
        "setSceneImg",
        "",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
        "sceneList",
        "Ljava/util/List;",
        "getSceneList",
        "()Ljava/util/List;",
        "setSceneList",
        "(Ljava/util/List;)V",
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

.field public static final CREATOR:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean$a;


# instance fields
.field private sceneImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sceneImg"
    .end annotation
.end field

.field private sceneList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sceneList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private sceneTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sceneTitle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->CREATOR:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneTitle:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneImg:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->CREATOR:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneList:Ljava/util/List;

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

.method public final getSceneImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSceneImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneImg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->sceneList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
