.class public final Lcom/mall/data/page/cart/bean/MallCartCheck;
.super Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/MallCartCheck;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;",
        "()V",
        "gaData",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;",
        "getGaData",
        "()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;",
        "setGaData",
        "(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V",
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
.field private gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ga_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGaData()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartCheck;->gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGaData(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartCheck;->gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 2
    .line 3
    return-void
.end method
