.class public Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "DisconnectedMessageBuffer"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private bufLock:Ljava/lang/Object;

.field private buffer:Ljava/util/ArrayList;

.field private bufferOpts:Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;

.field private callback:Lcom/cmic/promopush/mqttv3/internal/IDisconnectedBufferCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.cmic.promopush.mqttv3.internal.nls.logcat"

    .line 2
    .line 3
    const-string v1, "DisconnectedMessageBuffer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmic/promopush/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public deleteMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public getMessage(I)Lcom/cmic/promopush/mqttv3/BufferedMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/cmic/promopush/mqttv3/BufferedMessage;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public getMessageCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public putMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cmic/promopush/mqttv3/BufferedMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/BufferedMessage;-><init>(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;->getBufferSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p2, v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;->isDeleteOldestMessages()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p2, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 54
    .line 55
    const/16 v0, 0x7dcb

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p2
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    const-string v1, "516"

    .line 4
    .line 5
    const-string v2, "DisconnectedMessageBuffer"

    .line 6
    .line 7
    const-string v3, "run"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->getMessage(I)Lcom/cmic/promopush/mqttv3/BufferedMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->callback:Lcom/cmic/promopush/mqttv3/internal/IDisconnectedBufferCallback;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Lcom/cmic/promopush/mqttv3/internal/IDisconnectedBufferCallback;->publishBufferedMessage(Lcom/cmic/promopush/mqttv3/BufferedMessage;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->deleteMessage(I)V
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 33
    .line 34
    const-string v1, "517"

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setPublishCallback(Lcom/cmic/promopush/mqttv3/internal/IDisconnectedBufferCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->callback:Lcom/cmic/promopush/mqttv3/internal/IDisconnectedBufferCallback;

    .line 2
    .line 3
    return-void
.end method
