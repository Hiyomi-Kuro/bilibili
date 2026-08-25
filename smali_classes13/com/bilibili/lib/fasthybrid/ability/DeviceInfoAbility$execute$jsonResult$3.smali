.class final Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;
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
.field final synthetic $context:Landroid/app/Application;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;->$context:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "userAgent"

    .line 2
    sget-object v1, Llh3/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;->$context:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "operatorType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;->$context:Landroid/app/Application;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifiMac"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;->$context:Landroid/app/Application;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifiName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ip"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oaid"

    .line 7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;->$context:Landroid/app/Application;

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;->$context:Landroid/app/Application;

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "build"

    .line 10
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/f;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "buvid"

    .line 12
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "local_buvid"

    .line 13
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appKey"

    .line 14
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
