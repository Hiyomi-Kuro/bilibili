.class public Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/internal/NetworkModule;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.TCPNetworkModule"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private conTimeout:I

.field private factory:Ljavax/net/SocketFactory;

.field private host:Ljava/lang/String;

.field private port:I

.field protected socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.cmic.promopush.mqttv3.internal.nls.logcat"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/cmic/promopush/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 5
    .line 6
    invoke-interface {v0, p4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->port:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tcp://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->port:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "252"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    new-instance v5, Ljava/lang/Integer;

    .line 18
    .line 19
    iget v6, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->port:I

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    new-instance v5, Ljava/lang/Long;

    .line 28
    .line 29
    iget v6, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 30
    .line 31
    mul-int/lit16 v6, v6, 0x3e8

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->port:I

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 59
    .line 60
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 61
    .line 62
    mul-int/lit16 v2, v2, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 70
    .line 71
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "start"

    .line 74
    .line 75
    const-string v4, "250"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v6, v0

    .line 79
    invoke-interface/range {v1 .. v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 83
    .line 84
    const/16 v2, 0x7d67

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
