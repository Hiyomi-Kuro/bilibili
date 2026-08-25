.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatformKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "isUpFMMode",
        "",
        "mode",
        "",
        "platform",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)Z",
        "bean_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isUpFMMode(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform$Companion;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform$Companion;->isAppPlatform(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0
.end method
