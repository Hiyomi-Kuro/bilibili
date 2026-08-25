.class public final Lcom/mall/common/utils/bluetooth/BleUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0007H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/common/utils/bluetooth/BleUtils;",
        "",
        "Lcom/bilibili/mall/IpDeviceInfo;",
        "b",
        "",
        "c",
        "deviceInfo",
        "Lgf3/s;",
        "d",
        "a",
        "<init>",
        "()V",
        "BLEBindStatus",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/common/utils/bluetooth/BleUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/utils/bluetooth/BleUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/utils/bluetooth/BleUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/common/utils/bluetooth/BleUtils;->a:Lcom/mall/common/utils/bluetooth/BleUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    const-string v0, "mall_smart_device_info"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/common/j;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b()Lcom/bilibili/mall/IpDeviceInfo;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "bilibili.mall.share.preference"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "mall_smart_device_info"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    const-class v2, Lcom/bilibili/mall/IpDeviceInfo;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/mall/IpDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :catch_0
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "mall_smart_device_info"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/common/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/bilibili/mall/IpDeviceInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/mall/IpDeviceInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/mall/IpDeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/bilibili/mall/IpDeviceInfo;)V
    .locals 1

    .line 1
    const-string v0, "mall_smart_device_info"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/mall/logic/common/j;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
