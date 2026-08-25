.class public final Lcom/bilibili/bililive/eye/base/DeviceConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/DeviceConfig;",
        "",
        "()V",
        "modelRegex",
        "",
        "getModelRegex",
        "()Ljava/lang/String;",
        "setModelRegex",
        "(Ljava/lang/String;)V",
        "models",
        "",
        "getModels",
        "()Ljava/util/List;",
        "setModels",
        "(Ljava/util/List;)V",
        "systemVersionRegex",
        "getSystemVersionRegex",
        "setSystemVersionRegex",
        "systemVersions",
        "getSystemVersions",
        "setSystemVersions",
        "eye_release"
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
.field private modelRegex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "model_regex"
    .end annotation
.end field

.field private models:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "models"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemVersionRegex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "system_version_regex"
    .end annotation
.end field

.field private systemVersions:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "system_versions"
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->models:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->modelRegex:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->systemVersions:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->systemVersionRegex:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getModelRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->modelRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModels()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->models:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemVersionRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->systemVersionRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemVersions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->systemVersions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setModelRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->modelRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModels(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->models:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemVersionRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->systemVersionRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemVersions(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/DeviceConfig;->systemVersions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
