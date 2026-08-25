.class public final Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OttDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010%\u001a\u00020\u0004R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;",
        "",
        "()V",
        "channel",
        "",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "deviceBuvid",
        "getDeviceBuvid",
        "setDeviceBuvid",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "deviceType",
        "",
        "getDeviceType",
        "()Ljava/lang/Integer;",
        "setDeviceType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "drainage",
        "getDrainage",
        "setDrainage",
        "ottVersion",
        "getOttVersion",
        "setOttVersion",
        "playerMode",
        "getPlayerMode",
        "setPlayerMode",
        "productForm",
        "getProductForm",
        "setProductForm",
        "toJson",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel"
    .end annotation
.end field

.field private deviceBuvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_buvid"
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_model"
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_name"
    .end annotation
.end field

.field private deviceType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_type"
    .end annotation
.end field

.field private drainage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "drainage"
    .end annotation
.end field

.field private ottVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ott_version"
    .end annotation
.end field

.field private playerMode:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_mode"
    .end annotation
.end field

.field private productForm:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_form"
    .end annotation
.end field


# direct methods
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
.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->deviceBuvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->deviceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrainage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->drainage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOttVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->ottVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->playerMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductForm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->productForm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->deviceBuvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->deviceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDrainage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->drainage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOttVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->ottVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->playerMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductForm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->productForm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "OttDevice json parse error, exception is: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method
