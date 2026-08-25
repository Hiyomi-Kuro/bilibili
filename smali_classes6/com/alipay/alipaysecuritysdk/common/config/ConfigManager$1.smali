.class final Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->refreshConfigDataFromRpc(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->b:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->b:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->access$000(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;->resultData:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "configData"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->access$102(J)J

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigJNIBridge;->refreshConfigData(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->d()I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
