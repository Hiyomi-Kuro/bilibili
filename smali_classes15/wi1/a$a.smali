.class public final Lwi1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static a(Lwi1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetAutoPullId(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lwi1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetURLBase(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lwi1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetBrandName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lwi1/a;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetCapabilityBitmap(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static e(Lwi1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetCastService(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lwi1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetChannelName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lwi1/a;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetDS(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static h(Lwi1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetFriendlyName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lwi1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetManufacturer(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lwi1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetModelName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lwi1/a;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetOttVersion(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static l(Lwi1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetUUID(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
