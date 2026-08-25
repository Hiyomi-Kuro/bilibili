.class public Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;
.super Ljava/io/InputStream;
.source "BL"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.wire.MqttInputStream"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

.field private in:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/cmic/promopush/mqttv3/internal/ClientState;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 12
    .line 13
    return-void
.end method

.method private readFully([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 7
    .line 8
    add-int v2, p2, v0

    .line 9
    .line 10
    sub-int v3, p3, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyReceivedBytes(I)V

    .line 19
    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readMqttWireMessage()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyReceivedBytes(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 v2, v1, 0x4

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0xf

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    if-gt v2, v4, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->readMBI(Ljava/io/DataInputStream;)Lcom/cmic/promopush/mqttv3/internal/wire/MultiByteInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/wire/MultiByteInteger;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->encodeMBI(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    add-long/2addr v1, v4

    .line 55
    long-to-int v2, v1

    .line 56
    new-array v1, v2, [B

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v2, v5

    .line 67
    invoke-direct {p0, v1, v4, v2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->readFully([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v2, v0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->createWireMessage([B)Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 84
    .line 85
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->CLASS_NAME:Ljava/lang/String;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v3, v4

    .line 90
    .line 91
    const-string v4, "readMqttWireMessage"

    .line 92
    .line 93
    const-string v5, "501"

    .line 94
    .line 95
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    const/16 v0, 0x7d6c

    .line 100
    .line 101
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
