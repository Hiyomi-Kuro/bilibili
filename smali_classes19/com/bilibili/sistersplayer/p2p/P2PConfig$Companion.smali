.class public final Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/P2PConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "parserConfigJson",
        "Lcom/bilibili/sistersplayer/p2p/P2PConfig;",
        "config",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parserConfigJson(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/P2PConfig;
    .locals 6

    .line 1
    const-string v0, "P2PConfig"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "config = null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_0
    const-class v0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/P2PConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x6

    .line 44
    const-string v2, "P2PConfig"

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
