.class public final Lgx/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;",
        "Lgx/d;",
        "a",
        "BiliLiveRTCProxy_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;)Lgx/d;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lgx/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;->channelId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;->cdn:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;->env:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;->businessFrom:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lgx/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
