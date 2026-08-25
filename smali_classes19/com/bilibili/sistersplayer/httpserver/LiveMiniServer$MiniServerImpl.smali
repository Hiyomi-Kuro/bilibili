.class Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;
.super Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MiniServerImpl"
.end annotation


# instance fields
.field private handler_:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;

.field private path_:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;->handler_:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;->path_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected onResponse(Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Request;)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;->path_:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, ", path= "

    .line 12
    .line 13
    const-string v4, "LiveMiniServer"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "connected to "

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;->path_:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v4, p1, v2, v1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->OK:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 48
    .line 49
    const-string v7, "video/mp4"

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;->handler_:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;->getStream()Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-wide/16 v9, -0x1

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->newResponse(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/StreamQueue;J)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "connect failed to "

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->url:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;->path_:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v4, p1, v2, v1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->BAD_REQUEST:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 96
    .line 97
    const-string v0, "Bad request info"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->newResponse(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/lang/String;)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public setHandler(Ljava/lang/String;Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;->handler_:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$MiniServerImpl;->path_:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
