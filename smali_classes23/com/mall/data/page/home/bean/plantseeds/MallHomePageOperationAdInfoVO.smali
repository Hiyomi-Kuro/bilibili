.class public final Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R,\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "",
        "whiteList",
        "Ljava/util/List;",
        "getWhiteList",
        "()Ljava/util/List;",
        "setWhiteList",
        "(Ljava/util/List;)V",
        "schema",
        "Ljava/lang/String;",
        "getSchema",
        "()Ljava/lang/String;",
        "setSchema",
        "(Ljava/lang/String;)V",
        "h5Url",
        "getH5Url",
        "setH5Url",
        "monitorUrl",
        "getMonitorUrl",
        "setMonitorUrl",
        "monitorShowUrl",
        "getMonitorShowUrl",
        "setMonitorShowUrl",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h5Url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h5Url"
    .end annotation
.end field

.field private monitorShowUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "monitorShowUrl"
    .end annotation
.end field

.field private monitorUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "monitorUrl"
    .end annotation
.end field

.field private schema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema"
    .end annotation
.end field

.field private whiteList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "whiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public final getH5Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->h5Url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonitorShowUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->monitorShowUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonitorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->monitorUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->whiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setH5Url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->h5Url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMonitorShowUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->monitorShowUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMonitorUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->monitorUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->whiteList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
