.class public abstract Lcom/bilibili/extra/websocket/NanoWSD$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/extra/websocket/NanoWSD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final continuousFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;",
            ">;"
        }
    .end annotation
.end field

.field private continuousOpCode:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

.field private final handshakeRequest:Lcom/bilibili/extra/websocket/NanoHTTPD$m;

.field private final handshakeResponse:Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

.field private final in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;

.field private state:Lcom/bilibili/extra/websocket/NanoWSD$State;


# direct methods
.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousOpCode:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousFrames:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$State;->UNCONNECTED:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->state:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/extra/websocket/NanoWSD$b$a;

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/extra/websocket/NanoWSD$b$a;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$b;Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->handshakeResponse:Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->handshakeRequest:Lcom/bilibili/extra/websocket/NanoHTTPD$m;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$m;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->in:Ljava/io/InputStream;

    .line 40
    .line 41
    const-string p1, "upgrade"

    .line 42
    .line 43
    const-string v1, "websocket"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "connection"

    .line 49
    .line 50
    const-string v1, "Upgrade"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic access$002(Lcom/bilibili/extra/websocket/NanoWSD$b;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/bilibili/extra/websocket/NanoWSD$b;Lcom/bilibili/extra/websocket/NanoWSD$State;)Lcom/bilibili/extra/websocket/NanoWSD$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->state:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/bilibili/extra/websocket/NanoWSD$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/extra/websocket/NanoWSD$b;->readWebsocket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->state:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$State;->CLOSED:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    const-string v1, "close failed"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoWSD;->access$300()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->out:Ljava/io/OutputStream;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoWSD;->access$300()Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$State;->CLOSED:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->state:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/extra/websocket/NanoWSD$b;->onClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private handleCloseFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->NormalClosure:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$a;->v()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$a;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->state:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/extra/websocket/NanoWSD$State;->CLOSING:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->doClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->close(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method private handleFrameFragment(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Continuation:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousOpCode:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousOpCode:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousFrames:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousFrames:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 33
    .line 34
    const-string v1, "Previous continuous frame sequence not completed."

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "Continuous frame sequence was not started."

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousOpCode:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousFrames:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousOpCode:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousFrames:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->onMessage(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousOpCode:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousFrames:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousOpCode:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousFrames:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_4
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private handleWebsocketFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->debugFrameReceived(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Close:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->handleCloseFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Ping:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Pong:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/extra/websocket/NanoWSD$b;->sendFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Pong:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->onPong(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Continuation:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->continuousOpCode:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Text:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 76
    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Binary:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 91
    .line 92
    const-string v1, "Non control or continuous frame expected."

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->onMessage(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 103
    .line 104
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 105
    .line 106
    const-string v1, "Continuous frame sequence not completed."

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->handleFrameFragment(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method private readWebsocket()V
    .locals 4

    .line 1
    const-string v0, "Handler terminated without closing the connection."

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->state:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 5
    .line 6
    sget-object v3, Lcom/bilibili/extra/websocket/NanoWSD$State;->OPEN:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->in:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->k(Ljava/io/InputStream;)Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/bilibili/extra/websocket/NanoWSD$b;->handleWebsocketFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_5

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_2

    .line 24
    :catch_1
    move-exception v2

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_1
    sget-object v2, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->InternalServerError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->doClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :goto_2
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/bilibili/extra/websocket/NanoWSD$b;->onException(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    instance-of v3, v2, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;->getCode()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v2, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;->getReason()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v3, v2, v1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->doClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual {p0, v2}, Lcom/bilibili/extra/websocket/NanoWSD$b;->onException(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->InvalidFramePayloadData:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v3, v2, v1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->doClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_4
    return-void

    .line 70
    :goto_5
    sget-object v3, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->InternalServerError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 71
    .line 72
    invoke-direct {p0, v3, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->doClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method


# virtual methods
.method public close(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->state:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$State;->CLOSING:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->state:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$State;->OPEN:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p3, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$a;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$a;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/bilibili/extra/websocket/NanoWSD$b;->sendFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/extra/websocket/NanoWSD$b;->doClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected debugFrameReceived(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected debugFrameSent(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getHandshakeRequest()Lcom/bilibili/extra/websocket/NanoHTTPD$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->handshakeRequest:Lcom/bilibili/extra/websocket/NanoHTTPD$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandshakeResponse()Lcom/bilibili/extra/websocket/NanoHTTPD$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->handshakeResponse:Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->state:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$State;->OPEN:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected abstract onClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V
.end method

.method protected abstract onException(Ljava/io/IOException;)V
.end method

.method protected abstract onMessage(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
.end method

.method protected abstract onOpen()V
.end method

.method protected abstract onPong(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
.end method

.method public ping([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Ping:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/extra/websocket/NanoWSD$b;->sendFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;

    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Text:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/extra/websocket/NanoWSD$b;->sendFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    return-void
.end method

.method public send([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;

    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Binary:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z[B)V

    invoke-virtual {p0, v0}, Lcom/bilibili/extra/websocket/NanoWSD$b;->sendFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    return-void
.end method

.method public declared-synchronized sendFrame(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->debugFrameSent(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b;->out:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->t(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1

    .line 14
    :catch_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void
.end method
