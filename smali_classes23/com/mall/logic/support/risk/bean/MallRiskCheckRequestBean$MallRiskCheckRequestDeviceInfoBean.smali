.class public final Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallRiskCheckRequestDeviceInfoBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\r\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\"\u0010\u0010\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\"\u0010\u0016\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;",
        "",
        "()V",
        "brand",
        "",
        "kotlin.jvm.PlatformType",
        "getBrand",
        "()Ljava/lang/String;",
        "setBrand",
        "(Ljava/lang/String;)V",
        "build",
        "getBuild",
        "setBuild",
        "model",
        "getModel",
        "setModel",
        "osver",
        "getOsver",
        "setOsver",
        "platform",
        "getPlatform",
        "setPlatform",
        "ua",
        "getUa",
        "setUa",
        "mallcommon_release"
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
.field private brand:Ljava/lang/String;

.field private build:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osver:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private ua:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->ua:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "android"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->platform:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->build:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lsi1/f;->z()Lri1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lri1/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->brand:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lsi1/f;->z()Lri1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lri1/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->model:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lsi1/f;->z()Lri1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lri1/a;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->osver:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->build:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->osver:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBuild(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->build:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOsver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->osver:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDeviceInfoBean;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
