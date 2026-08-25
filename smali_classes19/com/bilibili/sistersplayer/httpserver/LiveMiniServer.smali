.class public Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;,
        Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveMiniServer"


# instance fields
.field private final server_:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LiveMiniServer"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;->server_:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->start()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;->server_:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;->setHandler(Ljava/lang/String;Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;->server_:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->getListeningPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;->server_:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
