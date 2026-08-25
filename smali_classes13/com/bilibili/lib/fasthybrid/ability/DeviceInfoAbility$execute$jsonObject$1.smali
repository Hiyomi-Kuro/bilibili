.class final Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $theme:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->$version:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->$theme:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->$application:Landroid/app/Application;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "enableDebug"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)Landroidx/core/os/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/os/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->$version:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "theme"

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->$theme:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;->$application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1$1;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "host"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SDKVersion"

    const-string v1, "4.0.3"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
