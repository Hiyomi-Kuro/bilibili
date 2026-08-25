.class public final Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/magiccamera/bean/MagicCameraBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;",
        "Lcom/mall/data/common/BaseModel;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;",
        "vo",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;",
        "getVo",
        "()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;",
        "setVo",
        "(Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;)V",
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

.field public static final CREATOR:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean$a;


# instance fields
.field private vo:Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->CREATOR:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;-><init>()V

    const-class v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->vo:Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

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

.method public final getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->vo:Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setVo(Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->vo:Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->vo:Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
