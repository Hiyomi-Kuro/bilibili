.class public final Lcom/bilibili/game/api/BiligamePushToastConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/game/api/BiligamePushToastConfig;",
        "",
        "()V",
        "freeDataToast",
        "Lcom/bilibili/game/api/FreeDataToast;",
        "getFreeDataToast",
        "()Lcom/bilibili/game/api/FreeDataToast;",
        "setFreeDataToast",
        "(Lcom/bilibili/game/api/FreeDataToast;)V",
        "mobileToast",
        "",
        "getMobileToast",
        "()Ljava/lang/String;",
        "setMobileToast",
        "(Ljava/lang/String;)V",
        "wifiToast",
        "getWifiToast",
        "setWifiToast",
        "game-downloader-base_release"
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
.field private freeDataToast:Lcom/bilibili/game/api/FreeDataToast;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "free_network_toast"
    .end annotation
.end field

.field private mobileToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cellular_network_toast"
    .end annotation
.end field

.field private wifiToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wifi_toast"
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
    iput-object v0, p0, Lcom/bilibili/game/api/BiligamePushToastConfig;->wifiToast:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/game/api/BiligamePushToastConfig;->mobileToast:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFreeDataToast()Lcom/bilibili/game/api/FreeDataToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/api/BiligamePushToastConfig;->freeDataToast:Lcom/bilibili/game/api/FreeDataToast;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/api/BiligamePushToastConfig;->mobileToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/api/BiligamePushToastConfig;->wifiToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFreeDataToast(Lcom/bilibili/game/api/FreeDataToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/api/BiligamePushToastConfig;->freeDataToast:Lcom/bilibili/game/api/FreeDataToast;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/api/BiligamePushToastConfig;->mobileToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/api/BiligamePushToastConfig;->wifiToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
