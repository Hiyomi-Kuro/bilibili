.class public final Lcom/bilibili/ship/theseus/united/utils/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/utils/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/e$c;",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "b",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "a",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/utils/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;->Cellular:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;-><init>(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;->OnFreeDataFailed:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;-><init>(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;->OnFreeDataSuccessful:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;-><init>(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$c;->a:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$c;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static final b(Ltv/danmaku/biliplayerv2/e$c;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "key_share_network_environment"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->valueOf(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
