.class public Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.CommsReceiver"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

.field private clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

.field private in:Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;

.field private lifecycle:Ljava/lang/Object;

.field private recThread:Ljava/lang/Thread;

.field private volatile receiving:Z

.field private running:Z

.field private tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/ClientState;Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->running:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p2, p4}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;-><init>(Lcom/cmic/promopush/mqttv3/internal/ClientState;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->in:Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 35
    .line 36
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

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


# virtual methods
.method public isReceiving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->running:Z

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->in:Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 12
    .line 13
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "run"

    .line 16
    .line 17
    const-string v5, "852"

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->in:Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    iput-boolean v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->in:Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttInputStream;->readMqttWireMessage()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 42
    .line 43
    instance-of v3, v2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->getToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 57
    .line 58
    check-cast v2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyReceivedAck(Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw v2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_5

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v2

    .line 73
    move-object v8, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    new-instance v2, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, v3}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyReceivedMsg(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V
    :try_end_2
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_3
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 89
    .line 90
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "run"

    .line 93
    .line 94
    const-string v6, "853"

    .line 95
    .line 96
    invoke-interface {v3, v4, v5, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->running:Z

    .line 100
    .line 101
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 110
    .line 111
    new-instance v4, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 112
    .line 113
    const/16 v5, 0x7d6d

    .line 114
    .line 115
    invoke-direct {v4, v5, v2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v4}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_4
    :try_start_4
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 125
    .line 126
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "run"

    .line 129
    .line 130
    const-string v5, "856"

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v7, v8

    .line 134
    invoke-interface/range {v2 .. v7}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->running:Z

    .line 138
    .line 139
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v8}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :goto_5
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 152
    .line 153
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "run"

    .line 156
    .line 157
    const-string v3, "854"

    .line 158
    .line 159
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "855"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->running:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->running:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "stop"

    .line 9
    .line 10
    const-string v4, "850"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->running:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->running:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 47
    .line 48
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 49
    .line 50
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "stop"

    .line 53
    .line 54
    const-string v3, "851"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw v1
.end method
