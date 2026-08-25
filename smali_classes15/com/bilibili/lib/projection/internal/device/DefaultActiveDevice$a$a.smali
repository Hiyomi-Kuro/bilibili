.class public final Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a$a;
.super Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a$a;",
        "Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;",
        "Lgf3/s;",
        "D",
        "R",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "Lcom/bilibili/lib/projection/internal/g;",
        "service",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "playRecord",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "bindingClient",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;Lcom/bilibili/lib/projection/internal/client/f;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;Lcom/bilibili/lib/projection/internal/client/f;Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->D()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->m()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->u:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;->c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->u:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;->c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->R()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
