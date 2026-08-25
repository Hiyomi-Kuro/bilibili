.class public Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;
.super Ljava/io/OutputStream;
.source "BL"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.wire.MqttOutputStream"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

.field private out:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/cmic/promopush/mqttv3/internal/ClientState;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 5
    .line 6
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getHeader()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getPayload()[B

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 9
    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifySentBytes(I)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    array-length v2, v1

    sub-int/2addr v2, v0

    const/16 v3, 0x400

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 12
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x400

    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 13
    invoke-virtual {v3, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifySentBytes(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "write"

    const-string v3, "500"

    .line 14
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 2
    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifySentBytes(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 4
    invoke-virtual {p1, p3}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifySentBytes(I)V

    return-void
.end method
