.class public final Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;,
        Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;,
        Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;,
        Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$StageDesc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;",
        "",
        "()V",
        "equityInfo",
        "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;",
        "getEquityInfo",
        "()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;",
        "setEquityInfo",
        "(Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;)V",
        "incomeInfo",
        "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;",
        "getIncomeInfo",
        "()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;",
        "setIncomeInfo",
        "(Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;)V",
        "moduleInfo",
        "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;",
        "getModuleInfo",
        "()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;",
        "setModuleInfo",
        "(Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;)V",
        "ClientOwneEquityInfo",
        "ClientOwnerIncomeInfo",
        "ClientOwnerModuleInfo",
        "StageDesc",
        "adcommon_apinkRelease"
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
.field private equityInfo:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_owner_equity_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_owner_equity_info"
    .end annotation
.end field

.field private incomeInfo:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_owner_income_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_owner_income_info"
    .end annotation
.end field

.field private moduleInfo:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_owner_module_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_owner_module_info"
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
.method public final getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->equityInfo:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncomeInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->incomeInfo:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->moduleInfo:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEquityInfo(Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->equityInfo:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setIncomeInfo(Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->incomeInfo:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleInfo(Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->moduleInfo:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;

    .line 2
    .line 3
    return-void
.end method
