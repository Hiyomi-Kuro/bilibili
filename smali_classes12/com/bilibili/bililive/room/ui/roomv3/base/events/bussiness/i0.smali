.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i0;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;",
        "getThermalStormInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;",
        "thermalStormInfo",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i0;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;

    .line 5
    .line 6
    return-void
.end method
