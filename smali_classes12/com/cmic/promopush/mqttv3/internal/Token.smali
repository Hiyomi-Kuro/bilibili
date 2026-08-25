.class public Lcom/cmic/promopush/mqttv3/internal/Token;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.Token"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private callback:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

.field private client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

.field private volatile completed:Z

.field private exception:Lcom/cmic/promopush/mqttv3/MqttException;

.field private key:Ljava/lang/String;

.field protected message:Lcom/cmic/promopush/mqttv3/MqttMessage;

.field private messageID:I

.field private notified:Z

.field private pendingComplete:Z

.field private response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

.field private responseLock:Ljava/lang/Object;

.field private sent:Z

.field private sentLock:Ljava/lang/Object;

.field private topics:[Ljava/lang/String;

.field private userContext:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/Token;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->completed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->pendingComplete:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sent:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->message:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->topics:[Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->callback:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 39
    .line 40
    iput v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->messageID:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->notified:Z

    .line 43
    .line 44
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public checkResult()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getException()Lcom/cmic/promopush/mqttv3/MqttException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getException()Lcom/cmic/promopush/mqttv3/MqttException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public getActionCallback()Lcom/cmic/promopush/mqttv3/IMqttActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->callback:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Lcom/cmic/promopush/mqttv3/MqttException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrantedQos()[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 5
    .line 6
    instance-of v2, v1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttSuback;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttSuback;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttSuback;->getGrantedQos()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->message:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->messageID:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponse()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionPresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnack;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnack;->getSessionPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->topics:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWireMessage()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->completed:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isCompletePending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->pendingComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isInUse()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isNotified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->notified:Z

    .line 2
    .line 3
    return v0
.end method

.method protected markComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttException;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object p2, v2, v4

    .line 20
    .line 21
    const-string v4, "markComplete"

    .line 22
    .line 23
    const-string v5, "404"

    .line 24
    .line 25
    invoke-interface {v0, v1, v4, v5, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    instance-of v1, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->message:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->pendingComplete:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method protected notifyComplete()V
    .locals 7

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object v3, v2, v6

    .line 24
    .line 25
    const-string v3, "notifyComplete"

    .line 26
    .line 27
    const-string v6, "404"

    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v6, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->pendingComplete:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-boolean v5, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->completed:Z

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->pendingComplete:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-boolean v4, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->pendingComplete:Z

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_1
    iput-boolean v5, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sent:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v0

    .line 73
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1
.end method

.method protected notifySent()V
    .locals 7

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const-string v4, "notifySent"

    .line 16
    .line 17
    const-string v6, "403"

    .line 18
    .line 19
    invoke-interface {v0, v1, v4, v6, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 27
    .line 28
    iput-boolean v5, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->completed:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iput-boolean v2, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sent:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v1
.end method

.method public reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->isInUse()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const-string v3, "reset"

    .line 22
    .line 23
    const-string v5, "410"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v5, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->completed:Z

    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sent:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 43
    .line 44
    const/16 v1, 0x7dc9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public setActionCallback(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->callback:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 2
    .line 3
    return-void
.end method

.method protected setClient(Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 2
    .line 3
    return-void
.end method

.method public setException(Lcom/cmic/promopush/mqttv3/MqttException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->message:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->messageID:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->notified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopics([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->topics:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, " ,topics="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, " ,usercontext="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getUserContext()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v1, " ,isComplete="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->isComplete()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v1, " ,isNotified="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->isNotified()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string v1, " ,exception="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getException()Lcom/cmic/promopush/mqttv3/MqttException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v1, " ,actioncallback="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getActionCallback()Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/cmic/promopush/mqttv3/internal/Token;->waitForCompletion(J)V

    return-void
.end method

.method public waitForCompletion(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const-string v6, "407"

    const-string v7, "waitForCompletion"

    invoke-interface {v0, v1, v7, v6, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/Token;->waitForResponse(J)Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->completed:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object p0, p1, v5

    const-string p2, "406"

    invoke-interface {v0, v1, v7, p2, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttException;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 6
    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->checkResult()Z

    return-void
.end method

.method protected waitForResponse()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/cmic/promopush/mqttv3/internal/Token;->waitForResponse(J)Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method protected waitForResponse(J)Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v4, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v7, "waitForResponse"

    const-string v8, "400"

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v9, v11

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v0, v9, v12

    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v10, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->sent:Z

    invoke-direct {v0, v10}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v13, 0x2

    aput-object v0, v9, v13

    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v10, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->completed:Z

    invoke-direct {v0, v10}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v10, 0x3

    aput-object v0, v9, v10

    iget-object v10, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    if-nez v10, :cond_0

    const-string v0, "false"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "true"

    :goto_0
    const/4 v14, 0x4

    aput-object v0, v9, v14

    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    const/4 v14, 0x5

    aput-object v0, v9, v14

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-interface/range {v5 .. v10}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->completed:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v7, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v8, "waitForResponse"

    const-string v9, "408"

    new-array v10, v13, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v14, v10, v12

    invoke-interface {v0, v7, v8, v9, v10}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v2, v5

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    :try_start_2
    new-instance v7, Lcom/cmic/promopush/mqttv3/MqttException;

    invoke-direct {v7, v0}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    :cond_3
    :goto_2
    iget-boolean v0, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->completed:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    if-nez v0, :cond_4

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    goto :goto_3

    :cond_4
    sget-object v14, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v15, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v16, "waitForResponse"

    const-string v17, "401"

    const/16 v18, 0x0

    move-object/from16 v19, v0

    .line 8
    invoke-interface/range {v14 .. v19}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 9
    throw v0

    .line 10
    :cond_5
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    aput-object v4, v3, v12

    const-string v4, "waitForResponse"

    const-string v5, "402"

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/Token;->response:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    return-object v0

    .line 12
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public waitUntilSent()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :catch_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sent:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/Token;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "waitUntilSent"

    .line 21
    .line 22
    const-string v4, "409"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    :try_start_4
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/Token;->exception:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v1}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :cond_1
    throw v1

    .line 58
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_5
    throw v2

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    throw v2

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    throw v1
.end method
