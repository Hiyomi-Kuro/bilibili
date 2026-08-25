.class final Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->o(Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse<",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        ">;>;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012&\u0010\u0003\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005 \u0002*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $build:Ljava/lang/String;

.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $splitedId:Ljava/lang/String;

.field final synthetic $subtype:I

.field final synthetic $type:I

.field final synthetic $vAppID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$clientId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$splitedId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$vAppID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$build:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$type:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$subtype:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;>;)",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$clientId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;

    const-string v2, "appInfo data null"

    if-eqz v1, :cond_6

    .line 5
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getVo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$splitedId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$vAppID:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$build:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$type:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getType()I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_0
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->$subtype:I

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getSubType()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrCode()I

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrCode()I

    move-result v4

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getJumpTarget()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBannerUrl()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->setAppInfoErr(Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V

    return-object p1

    .line 15
    :cond_2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "request appID/vAppID/buildType/type/subtype, not match to response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;->invoke(Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object p1

    return-object p1
.end method
