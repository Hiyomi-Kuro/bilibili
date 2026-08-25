.class public Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;",
        "",
        "()V",
        "riskParams",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;",
        "getRiskParams",
        "()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;",
        "setRiskParams",
        "(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "getMToken",
        "verifyMigrationValid",
        "",
        "bilicaptcha_release"
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
.field private riskParams:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;

.field private tag:Ljava/lang/String;


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
.method public final getMToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->riskParams:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;->getVVoucher()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getRiskParams()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->riskParams:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRiskParams(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->riskParams:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final verifyMigrationValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->riskParams:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallRiskParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->getMToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
