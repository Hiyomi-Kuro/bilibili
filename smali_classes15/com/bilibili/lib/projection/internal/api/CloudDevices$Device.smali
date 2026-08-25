.class public final Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/api/CloudDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;",
        "",
        "()V",
        "mBrand",
        "",
        "getMBrand",
        "()Ljava/lang/String;",
        "setMBrand",
        "(Ljava/lang/String;)V",
        "mBuvid",
        "getMBuvid",
        "setMBuvid",
        "mFourk",
        "",
        "getMFourk",
        "()I",
        "setMFourk",
        "(I)V",
        "mModel",
        "getMModel",
        "setMModel",
        "mName",
        "getMName",
        "setMName",
        "mVersion",
        "getMVersion",
        "setMVersion",
        "mobiApp",
        "getMobiApp",
        "setMobiApp",
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
.field private mBrand:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand"
    .end annotation
.end field

.field private mBuvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buvid"
    .end annotation
.end field

.field private mFourk:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fourk"
    .end annotation
.end field

.field private mModel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "model"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private mVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "build"
    .end annotation
.end field

.field private mobiApp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobi_app"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mBuvid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mBrand:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mModel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mobiApp:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getMBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mBuvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMFourk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mFourk:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMobiApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mobiApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mBuvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMFourk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mFourk:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMobiApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->mobiApp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
