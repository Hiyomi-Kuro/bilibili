.class public final Lcom/mall/common/services/MallBleService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/common/services/MallBleService$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/services/MallBleService;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/common/services/MallBleService$e",
        "Lcom/mall/common/services/MallBleService$b$a;",
        "Lgf3/s;",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/common/services/MallBleService;


# direct methods
.method constructor <init>(Lcom/mall/common/services/MallBleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/services/MallBleService$e;->a:Lcom/mall/common/services/MallBleService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/common/services/MallBleService$e;->a:Lcom/mall/common/services/MallBleService;

    .line 2
    .line 3
    invoke-static {}, Lcom/mall/common/utils/bluetooth/BleUtils;->b()Lcom/bilibili/mall/IpDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/mall/common/services/MallBleService;->k(Lcom/mall/common/services/MallBleService;Lcom/bilibili/mall/IpDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/common/services/MallBleService$e;->a:Lcom/mall/common/services/MallBleService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/common/services/MallBleService;->l(Lcom/mall/common/services/MallBleService;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
