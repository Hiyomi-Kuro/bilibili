.class public final Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoPullUpManufacturer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;",
        "",
        "()V",
        "castService",
        "",
        "getCastService",
        "()Ljava/lang/String;",
        "setCastService",
        "(Ljava/lang/String;)V",
        "ignoreDirect",
        "",
        "getIgnoreDirect",
        "()Z",
        "setIgnoreDirect",
        "(Z)V",
        "manufacture",
        "getManufacture",
        "setManufacture",
        "opt",
        "getOpt",
        "setOpt",
        "optName",
        "getOptName",
        "setOptName",
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
.field private castService:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cast_service"
    .end annotation
.end field

.field private ignoreDirect:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ignore_direct"
    .end annotation
.end field

.field private manufacture:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "manufacture"
    .end annotation
.end field

.field private opt:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "opt"
    .end annotation
.end field

.field private optName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "opt_name"
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
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->manufacture:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->castService:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->optName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCastService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->castService:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIgnoreDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->ignoreDirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getManufacture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->manufacture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->opt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOptName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->optName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCastService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->castService:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreDirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->ignoreDirect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setManufacture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->manufacture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->opt:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOptName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;->optName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
