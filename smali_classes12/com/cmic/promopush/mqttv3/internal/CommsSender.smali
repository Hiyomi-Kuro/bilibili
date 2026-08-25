.class public Lcom/cmic/promopush/mqttv3/internal/CommsSender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.CommsSender"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

.field private clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

.field private lifecycle:Ljava/lang/Object;

.field private out:Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;

.field private running:Z

.field private sendThread:Ljava/lang/Thread;

.field private tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/ClientState;Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->running:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, p2, p4}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;-><init>(Lcom/cmic/promopush/mqttv3/internal/ClientState;Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->out:Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 35
    .line 36
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private handleRunException(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "handleRunException"

    .line 6
    .line 7
    const-string v3, "804"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 19
    .line 20
    const/16 v0, 0x7d6d

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    check-cast p1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 28
    .line 29
    :goto_0
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->running:Z

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->running:Z

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->out:Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->get()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 20
    .line 21
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "run"

    .line 24
    .line 25
    const-string v5, "802"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v6, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v6, v1

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v1, v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->out:Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->write(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->out:Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->flush()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->getToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    monitor-enter v1
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->out:Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->write(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->out:Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception v2

    .line 84
    :try_start_3
    instance-of v3, v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifySent(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    throw v2

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v2

    .line 98
    :cond_3
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 99
    .line 100
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "run"

    .line 103
    .line 104
    const-string v5, "803"

    .line 105
    .line 106
    invoke-interface {v2, v3, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->running:Z
    :try_end_4
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->handleRunException(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->handleRunException(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 121
    .line 122
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "run"

    .line 125
    .line 126
    const-string v3, "805"

    .line 127
    .line 128
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->running:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->running:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "stop"

    .line 9
    .line 10
    const-string v4, "800"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->running:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->running:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 48
    .line 49
    const-wide/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 58
    :try_start_2
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 59
    .line 60
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 61
    .line 62
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "stop"

    .line 65
    .line 66
    const-string v4, "801"

    .line 67
    .line 68
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1
.end method
