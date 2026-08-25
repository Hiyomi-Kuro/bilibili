.class public Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;
.super Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;
.source "BL"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.SSLNetworkModule"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private enabledCiphers:[Ljava/lang/String;

.field private handshakeTimeoutSecs:I

.field private host:Ljava/lang/String;

.field private port:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->port:I

    .line 7
    .line 8
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 9
    .line 10
    invoke-interface {p1, p4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getEnabledCiphers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 2
    .line 3
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
    const-string v1, "ssl://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

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
    iget v1, p0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->port:I

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

.method public setEnabledCiphers([Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-interface {v0, v1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->isLoggable(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v1, p1, v2

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 65
    .line 66
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    const-string v0, "setEnabledCiphers"

    .line 74
    .line 75
    const-string v1, "260"

    .line 76
    .line 77
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 81
    .line 82
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public setSSLhandshakeTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->handshakeTimeoutSecs:I

    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 18
    .line 19
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->handshakeTimeoutSecs:I

    .line 20
    .line 21
    mul-int/lit16 v2, v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
