.class public final Lkk1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkk1/e;",
        "",
        "b",
        "a",
        "Lcom/bilibili/lib/projection/base/ConnectDeviceType;",
        "c",
        "biliscreencast_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkk1/e;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lkk1/e;->getBrand()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/bilibili/lib/projection/internal/config/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lkk1/e;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "mirror"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "_mirror"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Lkotlin/text/n;->S1(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Lkotlin/text/n;->S1(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final c(Lkk1/e;)Lcom/bilibili/lib/projection/base/ConnectDeviceType;
    .locals 1

    .line 1
    instance-of v0, p0, Luk1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/lib/projection/base/ConnectDeviceType;->OTTBlink:Lcom/bilibili/lib/projection/base/ConnectDeviceType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/lib/projection/base/ConnectDeviceType;->DLNA:Lcom/bilibili/lib/projection/base/ConnectDeviceType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/bilibili/lib/projection/base/ConnectDeviceType;->Cloud:Lcom/bilibili/lib/projection/base/ConnectDeviceType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lcom/bilibili/lib/projection/base/ConnectDeviceType;->Unknown:Lcom/bilibili/lib/projection/base/ConnectDeviceType;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method
