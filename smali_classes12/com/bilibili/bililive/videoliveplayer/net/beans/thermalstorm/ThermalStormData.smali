.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormData;",
        "",
        "info",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;)V",
        "getInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;",
        "setInfo",
        "bean_release"
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
.field private info:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormData;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormData;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormData;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;

    .line 2
    .line 3
    return-void
.end method
