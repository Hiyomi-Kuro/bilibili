.class public Lcom/cmic/promopush/mqttv3/internal/ClientState;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.ClientState"

.field private static final MAX_MSG_ID:I = 0xffff

.field private static final MIN_MSG_ID:I = 0x1

.field private static final PERSISTENCE_CONFIRMED_PREFIX:Ljava/lang/String; = "sc-"

.field private static final PERSISTENCE_RECEIVED_PREFIX:Ljava/lang/String; = "r-"

.field private static final PERSISTENCE_SENT_BUFFERED_PREFIX:Ljava/lang/String; = "sb-"

.field private static final PERSISTENCE_SENT_PREFIX:Ljava/lang/String; = "s-"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private actualInFlight:I

.field private callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

.field private cleanSession:Z

.field private clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

.field private connected:Z

.field private inFlightPubRels:I

.field private inUseMsgIds:Ljava/util/Hashtable;

.field private inboundQoS2:Ljava/util/Hashtable;

.field private keepAlive:J

.field private lastInboundActivity:J

.field private lastOutboundActivity:J

.field private lastPing:J

.field private maxInflight:I

.field private nextMsgId:I

.field private outboundQoS0:Ljava/util/Hashtable;

.field private outboundQoS1:Ljava/util/Hashtable;

.field private outboundQoS2:Ljava/util/Hashtable;

.field private volatile pendingFlows:Ljava/util/Vector;

.field private volatile pendingMessages:Ljava/util/Vector;

.field private persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

.field private pingCommand:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

.field private pingOutstanding:I

.field private pingOutstandingLock:Ljava/lang/Object;

.field private pingSender:Lcom/cmic/promopush/mqttv3/MqttPingSender;

.field private queueLock:Ljava/lang/Object;

.field private quiesceLock:Ljava/lang/Object;

.field private quiescing:Z

.field private tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;Lcom/cmic/promopush/mqttv3/internal/CommsCallback;Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/MqttPingSender;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 11
    .line 12
    iput v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->maxInflight:I

    .line 13
    .line 14
    iput v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 15
    .line 16
    iput v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiescing:Z

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastPing:J

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->connected:Z

    .line 52
    .line 53
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingSender:Lcom/cmic/promopush/mqttv3/MqttPingSender;

    .line 62
    .line 63
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "<Init>"

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/Hashtable;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/Vector;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 98
    .line 99
    new-instance v1, Ljava/util/Hashtable;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 105
    .line 106
    new-instance v1, Ljava/util/Hashtable;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 112
    .line 113
    new-instance v1, Ljava/util/Hashtable;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 119
    .line 120
    new-instance v1, Ljava/util/Hashtable;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 126
    .line 127
    new-instance v1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPingReq;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPingReq;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingCommand:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 133
    .line 134
    iput v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 135
    .line 136
    iput v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 137
    .line 138
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 139
    .line 140
    iput-object p3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 143
    .line 144
    iput-object p4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 145
    .line 146
    iput-object p5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingSender:Lcom/cmic/promopush/mqttv3/MqttPingSender;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->restoreState()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private decrementInFlight()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 9
    .line 10
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 11
    .line 12
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "decrementInFlight"

    .line 15
    .line 16
    const-string v6, "646"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v7, v2, v1

    .line 27
    .line 28
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private declared-synchronized getNextMessageId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 10
    .line 11
    const v4, 0xffff

    .line 12
    .line 13
    .line 14
    if-le v2, v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v0, 0x7d01

    .line 32
    .line 33
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    iget v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw v0
.end method

.method private getReceivedPersistenceKey(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getReceivedPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendBufferedPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sb-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private getSendConfirmPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sc-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private getSendPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "s-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private insertInOrder(Ljava/util/Vector;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private reOrder(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v2, v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int v3, v6, v3

    .line 35
    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    move v5, v2

    .line 39
    move v4, v3

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v6, 0xffff

    .line 55
    .line 56
    .line 57
    sub-int/2addr v6, v3

    .line 58
    add-int/2addr v6, v2

    .line 59
    if-le v6, v4, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_3
    move v2, v5

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    if-ge v1, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    return-object v0
.end method

.method private declared-synchronized releaseMessageId(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method private restoreInflightMessages()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    iget v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->maxInflight:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "restoreInflightMessages"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 44
    .line 45
    instance-of v6, v5, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 50
    .line 51
    sget-object v7, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 52
    .line 53
    new-array v8, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v8, v3

    .line 56
    .line 57
    const-string v1, "610"

    .line 58
    .line 59
    invoke-interface {v6, v7, v2, v1, v8}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 66
    .line 67
    check-cast v5, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 68
    .line 69
    invoke-direct {p0, v1, v5}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v6, v5, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 78
    .line 79
    sget-object v7, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 80
    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v4, v3

    .line 84
    .line 85
    const-string v1, "611"

    .line 86
    .line 87
    invoke-interface {v6, v7, v2, v1, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 91
    .line 92
    check-cast v5, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;

    .line 93
    .line 94
    invoke-direct {p0, v1, v5}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 126
    .line 127
    sget-object v7, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 128
    .line 129
    new-array v8, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v8, v3

    .line 132
    .line 133
    const-string v1, "612"

    .line 134
    .line 135
    invoke-interface {v6, v7, v2, v1, v8}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 139
    .line 140
    invoke-direct {p0, v1, v5}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 167
    .line 168
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 169
    .line 170
    sget-object v7, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 171
    .line 172
    new-array v8, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v8, v3

    .line 175
    .line 176
    const-string v1, "512"

    .line 177
    .line 178
    invoke-interface {v6, v7, v2, v1, v8}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 182
    .line 183
    invoke-direct {p0, v1, v5}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 202
    .line 203
    return-void
.end method

.method private restoreMessage(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->createWireMessage(Lcom/cmic/promopush/mqttv3/MqttPersistable;)Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p2

    .line 9
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v6, v0

    .line 16
    .line 17
    const-string v4, "restoreMessage"

    .line 18
    .line 19
    const-string v5, "602"

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-interface/range {v2 .. v7}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Ljava/io/EOFException;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 42
    .line 43
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v0

    .line 49
    .line 50
    aput-object p2, v4, v1

    .line 51
    .line 52
    const-string p1, "restoreMessage"

    .line 53
    .line 54
    const-string v0, "601"

    .line 55
    .line 56
    invoke-interface {v2, v3, p1, v0, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    throw p2
.end method


# virtual methods
.method public checkForActivity(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/MqttToken;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "checkForActivity"

    .line 13
    .line 14
    const-string v7, "616"

    .line 15
    .line 16
    invoke-interface {v2, v3, v6, v7, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-boolean v6, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiescing:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    monitor-exit v5

    .line 28
    return-object v7

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->connected:Z

    .line 37
    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    iget-wide v5, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->keepAlive:J

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v10, v5, v8

    .line 45
    .line 46
    if-lez v10, :cond_9

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v8, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v8

    .line 55
    :try_start_1
    iget v9, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x5

    .line 59
    const/4 v14, 0x1

    .line 60
    const/16 v15, 0x64

    .line 61
    .line 62
    if-lez v9, :cond_2

    .line 63
    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    :try_start_2
    iget-wide v7, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 67
    .line 68
    sub-long v7, v5, v7

    .line 69
    .line 70
    iget-wide v12, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->keepAlive:J

    .line 71
    .line 72
    move-wide/from16 v17, v5

    .line 73
    .line 74
    int-to-long v4, v15

    .line 75
    add-long/2addr v4, v12

    .line 76
    cmp-long v6, v7, v4

    .line 77
    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    move-wide/from16 v7, v17

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "checkForActivity"

    .line 84
    .line 85
    const-string v4, "619"

    .line 86
    .line 87
    new-array v5, v11, [Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aput-object v6, v5, v7

    .line 96
    .line 97
    new-instance v6, Ljava/lang/Long;

    .line 98
    .line 99
    iget-wide v7, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 100
    .line 101
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v5, v14

    .line 105
    .line 106
    new-instance v6, Ljava/lang/Long;

    .line 107
    .line 108
    iget-wide v7, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 109
    .line 110
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    aput-object v6, v5, v7

    .line 115
    .line 116
    new-instance v6, Ljava/lang/Long;

    .line 117
    .line 118
    move-wide/from16 v7, v17

    .line 119
    .line 120
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    aput-object v6, v5, v7

    .line 125
    .line 126
    new-instance v6, Ljava/lang/Long;

    .line 127
    .line 128
    iget-wide v7, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastPing:J

    .line 129
    .line 130
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 131
    .line 132
    .line 133
    aput-object v6, v5, v10

    .line 134
    .line 135
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x7d00

    .line 139
    .line 140
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_2
    move-object/from16 v16, v8

    .line 149
    .line 150
    move-wide v7, v5

    .line 151
    :goto_0
    if-nez v9, :cond_4

    .line 152
    .line 153
    iget-wide v4, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 154
    .line 155
    sub-long v5, v7, v4

    .line 156
    .line 157
    iget-wide v12, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->keepAlive:J

    .line 158
    .line 159
    const-wide/16 v17, 0x2

    .line 160
    .line 161
    mul-long v17, v17, v12

    .line 162
    .line 163
    cmp-long v4, v5, v17

    .line 164
    .line 165
    if-gez v4, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const-string v0, "checkForActivity"

    .line 169
    .line 170
    const-string v4, "642"

    .line 171
    .line 172
    new-array v5, v11, [Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v6, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    aput-object v6, v5, v9

    .line 181
    .line 182
    new-instance v6, Ljava/lang/Long;

    .line 183
    .line 184
    iget-wide v11, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 185
    .line 186
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    .line 189
    aput-object v6, v5, v14

    .line 190
    .line 191
    new-instance v6, Ljava/lang/Long;

    .line 192
    .line 193
    iget-wide v11, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 194
    .line 195
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    aput-object v6, v5, v9

    .line 200
    .line 201
    new-instance v6, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x3

    .line 207
    aput-object v6, v5, v7

    .line 208
    .line 209
    new-instance v6, Ljava/lang/Long;

    .line 210
    .line 211
    iget-wide v7, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastPing:J

    .line 212
    .line 213
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 214
    .line 215
    .line 216
    aput-object v6, v5, v10

    .line 217
    .line 218
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x7d02

    .line 222
    .line 223
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_4
    :goto_1
    if-nez v9, :cond_5

    .line 229
    .line 230
    iget-wide v4, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 231
    .line 232
    sub-long v5, v7, v4

    .line 233
    .line 234
    iget-wide v9, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->keepAlive:J

    .line 235
    .line 236
    int-to-long v11, v15

    .line 237
    sub-long/2addr v9, v11

    .line 238
    cmp-long v4, v5, v9

    .line 239
    .line 240
    if-gez v4, :cond_6

    .line 241
    .line 242
    :cond_5
    iget-wide v4, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 243
    .line 244
    sub-long v5, v7, v4

    .line 245
    .line 246
    iget-wide v9, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->keepAlive:J

    .line 247
    .line 248
    int-to-long v11, v15

    .line 249
    sub-long/2addr v9, v11

    .line 250
    cmp-long v4, v5, v9

    .line 251
    .line 252
    if-ltz v4, :cond_8

    .line 253
    .line 254
    :cond_6
    const-string v4, "checkForActivity"

    .line 255
    .line 256
    const-string v5, "620"

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    new-array v6, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v7, Ljava/lang/Long;

    .line 262
    .line 263
    iget-wide v8, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->keepAlive:J

    .line 264
    .line 265
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    aput-object v7, v6, v8

    .line 270
    .line 271
    new-instance v7, Ljava/lang/Long;

    .line 272
    .line 273
    iget-wide v8, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 274
    .line 275
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    aput-object v7, v6, v14

    .line 279
    .line 280
    new-instance v7, Ljava/lang/Long;

    .line 281
    .line 282
    iget-wide v8, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 283
    .line 284
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x2

    .line 288
    aput-object v7, v6, v8

    .line 289
    .line 290
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 294
    .line 295
    iget-object v4, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {v7, v4}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Lcom/cmic/promopush/mqttv3/MqttToken;->setActionCallback(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 314
    .line 315
    iget-object v4, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingCommand:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 316
    .line 317
    invoke-virtual {v0, v7, v4}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->saveToken(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 321
    .line 322
    iget-object v4, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingCommand:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v0, v4, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    const-string v0, "checkForActivity"

    .line 337
    .line 338
    const-string v4, "634"

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    iget-wide v11, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 349
    .line 350
    sub-long v6, v7, v11

    .line 351
    .line 352
    sub-long/2addr v9, v6

    .line 353
    const-wide/16 v6, 0x1

    .line 354
    .line 355
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    move-wide/from16 v19, v6

    .line 360
    .line 361
    move-object v7, v5

    .line 362
    move-wide/from16 v4, v19

    .line 363
    .line 364
    :goto_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    new-array v0, v14, [Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v6, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    aput-object v6, v0, v8

    .line 374
    .line 375
    const-string v6, "checkForActivity"

    .line 376
    .line 377
    const-string v8, "624"

    .line 378
    .line 379
    invoke-interface {v2, v3, v6, v8, v0}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingSender:Lcom/cmic/promopush/mqttv3/MqttPingSender;

    .line 383
    .line 384
    invoke-interface {v0, v4, v5}, Lcom/cmic/promopush/mqttv3/MqttPingSender;->schedule(J)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    move-object/from16 v16, v8

    .line 390
    .line 391
    :goto_3
    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    throw v0

    .line 393
    :cond_9
    move-object v5, v7

    .line 394
    move-object v7, v5

    .line 395
    :goto_4
    return-object v7

    .line 396
    :goto_5
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    throw v0
.end method

.method protected checkQuiesceLock()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiescing:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->isQuiesced()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 31
    .line 32
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiescing:Z

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/Boolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 49
    .line 50
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v2, v4, v5

    .line 55
    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    aput-object v2, v4, v6

    .line 69
    .line 70
    new-instance v2, Ljava/lang/Integer;

    .line 71
    .line 72
    iget v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 73
    .line 74
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    aput-object v2, v4, v6

    .line 79
    .line 80
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->isQuiesced()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v6, 0x4

    .line 91
    aput-object v2, v4, v6

    .line 92
    .line 93
    new-instance v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v2, v4, v0

    .line 100
    .line 101
    const-string v0, "checkQuiesceLock"

    .line 102
    .line 103
    const-string v2, "626"

    .line 104
    .line 105
    invoke-interface {v1, v3, v0, v2, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return v5

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1

    .line 121
    :cond_0
    return v2
.end method

.method protected clearState()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "clearState"

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingCommand:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 65
    .line 66
    return-void
.end method

.method public connected()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "connected"

    .line 6
    .line 7
    const-string v3, "631"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->connected:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingSender:Lcom/cmic/promopush/mqttv3/MqttPingSender;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/MqttPingSender;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected deliveryComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 5
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getReceivedPersistenceKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected deliveryComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 2
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 3
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disconnected(Lcom/cmic/promopush/mqttv3/MqttException;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const-string p1, "disconnected"

    .line 12
    .line 13
    const-string v4, "633"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->connected:Z

    .line 19
    .line 20
    :try_start_0
    iget-boolean p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->cleanSession:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clearState()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iput v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :goto_0
    return-void
.end method

.method protected get()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, v1

    .line 6
    :cond_0
    :goto_0
    if-nez v2, :cond_9

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 37
    .line 38
    iget v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->maxInflight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-lt v3, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    :try_start_1
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 43
    .line 44
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "get"

    .line 47
    .line 48
    const-string v6, "644"

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 56
    .line 57
    .line 58
    const-string v5, "get"

    .line 59
    .line 60
    const-string v6, "647"

    .line 61
    .line 62
    invoke-interface {v3, v4, v5, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_3
    :try_start_2
    iget-boolean v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->connected:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 85
    .line 86
    instance-of v3, v3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    :cond_4
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 91
    .line 92
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "get"

    .line 95
    .line 96
    const-string v5, "621"

    .line 97
    .line 98
    invoke-interface {v2, v3, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object v1

    .line 103
    :cond_5
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v5, 0x1

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 119
    .line 120
    instance-of v3, v2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 125
    .line 126
    add-int/2addr v3, v5

    .line 127
    iput v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 128
    .line 129
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 130
    .line 131
    sget-object v7, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 132
    .line 133
    const-string v8, "get"

    .line 134
    .line 135
    const-string v9, "617"

    .line 136
    .line 137
    new-array v5, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v10, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v5, v4

    .line 145
    .line 146
    invoke-interface {v6, v7, v8, v9, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_0

    .line 161
    .line 162
    iget v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 163
    .line 164
    iget v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->maxInflight:I

    .line 165
    .line 166
    if-ge v3, v6, :cond_8

    .line 167
    .line 168
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 179
    .line 180
    .line 181
    iget v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 182
    .line 183
    add-int/2addr v3, v5

    .line 184
    iput v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 185
    .line 186
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 187
    .line 188
    sget-object v7, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 189
    .line 190
    const-string v8, "get"

    .line 191
    .line 192
    const-string v9, "623"

    .line 193
    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v10, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    aput-object v10, v5, v4

    .line 202
    .line 203
    invoke-interface {v6, v7, v8, v9, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 209
    .line 210
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 211
    .line 212
    const-string v5, "get"

    .line 213
    .line 214
    const-string v6, "622"

    .line 215
    .line 216
    invoke-interface {v3, v4, v5, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    monitor-exit v0

    .line 222
    return-object v2

    .line 223
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw v1
.end method

.method public getActualInFlight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 2
    .line 3
    return v0
.end method

.method protected getCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->cleanSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v2, "In use msgids"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 14
    .line 15
    const-string v2, "pendingMessages"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 21
    .line 22
    const-string v2, "pendingFlows"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/Integer;

    .line 28
    .line 29
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->maxInflight:I

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "maxInflight"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "nextMsgID"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/Integer;

    .line 52
    .line 53
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "actualInFlight"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/Integer;

    .line 64
    .line 65
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "inFlightPubRels"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiescing:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "quiescing"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/Integer;

    .line 87
    .line 88
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "pingoutstanding"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/Long;

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const-string v2, "lastOutboundActivity"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/Long;

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const-string v2, "lastInboundActivity"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 123
    .line 124
    const-string v2, "outboundQoS2"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 130
    .line 131
    const-string v2, "outboundQoS1"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 137
    .line 138
    const-string v2, "outboundQoS0"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 144
    .line 145
    const-string v2, "inboundQoS2"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 151
    .line 152
    const-string v2, "tokens"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method protected getKeepAlive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->keepAlive:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxInFlight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->maxInflight:I

    .line 2
    .line 3
    return v0
.end method

.method protected notifyComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/Token;->getWireMessage()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object v0, v3, p1

    .line 37
    .line 38
    const-string v6, "629"

    .line 39
    .line 40
    const-string v7, "notifyComplete"

    .line 41
    .line 42
    invoke-interface {v1, v2, v7, v6, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;

    .line 47
    .line 48
    instance-of v6, v3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubAck;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p1, v6}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->removeToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 88
    .line 89
    .line 90
    new-array p1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v0, p1, v5

    .line 102
    .line 103
    const-string v0, "650"

    .line 104
    .line 105
    invoke-interface {v1, v2, v7, v0, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    instance-of v6, v3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubComp;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v6, v8}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v6, v8}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 132
    .line 133
    new-instance v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 146
    .line 147
    sub-int/2addr v6, v4

    .line 148
    iput v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {p0, v6}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->removeToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 163
    .line 164
    .line 165
    new-array p1, p1, [Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    aput-object v0, p1, v5

    .line 177
    .line 178
    new-instance v0, Ljava/lang/Integer;

    .line 179
    .line 180
    iget v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    aput-object v0, p1, v4

    .line 186
    .line 187
    const-string v0, "645"

    .line 188
    .line 189
    invoke-interface {v1, v2, v7, v0, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method public notifyQueueLock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "notifyQueueLock"

    .line 9
    .line 10
    const-string v4, "638"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method protected notifyReceivedAck(Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 6
    .line 7
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const-string v5, "notifyReceivedAck"

    .line 30
    .line 31
    const-string v6, "627"

    .line 32
    .line 33
    invoke-interface {v0, v1, v5, v6, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->getToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-array v2, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    const-string p1, "notifyReceivedAck"

    .line 58
    .line 59
    const-string v3, "662"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    instance-of v5, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRec;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;

    .line 71
    .line 72
    check-cast p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRec;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;-><init>(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRec;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->send(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    instance-of v5, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubAck;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    instance-of v5, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubComp;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    instance-of v5, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPingResp;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v5

    .line 100
    :try_start_0
    iget v7, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 101
    .line 102
    sub-int/2addr v7, v3

    .line 103
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v7, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2, v6}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyResult(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->removeToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    new-array p1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/Integer;

    .line 128
    .line 129
    iget v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    aput-object v2, p1, v4

    .line 135
    .line 136
    const-string v2, "notifyReceivedAck"

    .line 137
    .line 138
    const-string v3, "636"

    .line 139
    .line 140
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_4
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnack;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnack;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v3

    .line 162
    :try_start_2
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->cleanSession:Z

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clearState()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 170
    .line 171
    invoke-virtual {v1, v2, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->saveToken(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    iput v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 178
    .line 179
    iput v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->restoreInflightMessages()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->connected()V

    .line 185
    .line 186
    .line 187
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v6}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->connectComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnack;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, v2, v6}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyResult(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->removeToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter p1

    .line 204
    :try_start_3
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 207
    .line 208
    .line 209
    monitor-exit p1

    .line 210
    goto :goto_5

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    throw v0

    .line 214
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    throw p1

    .line 216
    :cond_6
    invoke-static {v1}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyResult(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->removeToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v2, v6}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyResult(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public notifyReceivedBytes(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    const-string p1, "notifyReceivedBytes"

    .line 25
    .line 26
    const-string v3, "630"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected notifyReceivedMsg(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 6
    .line 7
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    const-string v5, "notifyReceivedMsg"

    .line 30
    .line 31
    const-string v6, "651"

    .line 32
    .line 33
    invoke-interface {v0, v1, v5, v6, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiescing:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    if-eq v3, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, p1, v0}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRec;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRec;-><init>(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->send(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageArrived(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageArrived(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubComp;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->send(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method protected notifyResult(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lcom/cmic/promopush/mqttv3/internal/Token;->markComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/Token;->notifyComplete()V

    .line 9
    .line 10
    .line 11
    const-string v0, "notifyResult"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of v4, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    instance-of v4, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRec;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 27
    .line 28
    sget-object v5, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    aput-object p1, v6, v2

    .line 42
    .line 43
    aput-object p3, v6, v1

    .line 44
    .line 45
    const-string v7, "648"

    .line 46
    .line 47
    invoke-interface {v4, v5, v0, v7, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 58
    .line 59
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, p2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v1, v3

    .line 70
    .line 71
    aput-object p3, v1, v2

    .line 72
    .line 73
    const-string p3, "649"

    .line 74
    .line 75
    invoke-interface {p1, v4, v0, p3, v1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method protected notifySent(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 6
    .line 7
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const-string v4, "notifySent"

    .line 22
    .line 23
    const-string v6, "625"

    .line 24
    .line 25
    invoke-interface {v0, v1, v4, v6, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->getToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/cmic/promopush/mqttv3/internal/Token;->notifySent()V

    .line 37
    .line 38
    .line 39
    instance-of v4, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPingReq;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iput-wide v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastPing:J

    .line 54
    .line 55
    iget v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 59
    .line 60
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    const-string p1, "notifySent"

    .line 62
    .line 63
    const-string v6, "635"

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aput-object v7, v2, v5

    .line 73
    .line 74
    invoke-interface {v0, v1, p1, v6, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw v0

    .line 84
    :goto_0
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_0
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v3, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1, v1}, Lcom/cmic/promopush/mqttv3/internal/Token;->markComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->removeToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_1
    return-void
.end method

.method public notifySentBytes(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    const-string p1, "notifySentBytes"

    .line 25
    .line 26
    const-string v3, "643"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public persistBufferedMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 8

    .line 1
    const-string v0, "513"

    .line 2
    .line 3
    const-string v1, "persistBufferedMessage"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getNextMessageId()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p1, v5}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 22
    .line 23
    invoke-interface {v5, v2, v6}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)V
    :try_end_1
    .catch Lcom/cmic/promopush/mqttv3/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    sget-object v5, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 28
    .line 29
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "515"

    .line 32
    .line 33
    invoke-interface {v5, v6, v1, v7}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v5, v6, v7}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 62
    .line 63
    check-cast p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 64
    .line 65
    invoke-interface {v5, v2, p1}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 69
    .line 70
    sget-object v5, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v6, v3

    .line 75
    .line 76
    invoke-interface {p1, v5, v1, v0, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 81
    .line 82
    sget-object v5, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v4, v3

    .line 87
    .line 88
    invoke-interface {p1, v5, v1, v0, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public quiesce(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const-string v4, "quiesce"

    .line 23
    .line 24
    const-string v6, "637"

    .line 25
    .line 26
    invoke-interface {v0, v1, v4, v6, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iput-boolean v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiescing:Z

    .line 33
    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->quiesce()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_1
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->count()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gtz v3, :cond_0

    .line 53
    .line 54
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-gtz v6, :cond_0

    .line 61
    .line 62
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->isQuiesced()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    const-string v6, "quiesce"

    .line 74
    .line 75
    const-string v7, "639"

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    new-array v8, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/Integer;

    .line 81
    .line 82
    iget v10, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 83
    .line 84
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    aput-object v9, v8, v5

    .line 88
    .line 89
    new-instance v9, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    aput-object v9, v8, v2

    .line 101
    .line 102
    new-instance v2, Ljava/lang/Integer;

    .line 103
    .line 104
    iget v9, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 105
    .line 106
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    aput-object v2, v8, v9

    .line 111
    .line 112
    new-instance v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    aput-object v2, v8, v3

    .line 119
    .line 120
    invoke-interface {v0, v1, v6, v7, v8}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_3
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiescing:Z

    .line 143
    .line 144
    iput v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 145
    .line 146
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 148
    .line 149
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "quiesce"

    .line 152
    .line 153
    const-string v1, "640"

    .line 154
    .line 155
    invoke-interface {p1, p2, v0, v1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p2

    .line 160
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw p2

    .line 162
    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    throw p1

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    throw p1

    .line 167
    :cond_2
    :goto_2
    return-void
.end method

.method public resolveOldTokens(Lcom/cmic/promopush/mqttv3/MqttException;)Ljava/util/Vector;
    .locals 5

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const-string v3, "resolveOldTokens"

    .line 12
    .line 13
    const-string v4, "632"

    .line 14
    .line 15
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 21
    .line 22
    const/16 v0, 0x7d66

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->getOutstandingTokens()Ljava/util/Vector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttToken;->isComplete()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/internal/Token;->isCompletePending()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttToken;->getException()Lcom/cmic/promopush/mqttv3/MqttException;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/cmic/promopush/mqttv3/internal/Token;->setException(Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    instance-of v3, v2, Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_3
    return-object v0
.end method

.method protected restoreState()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 15
    .line 16
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "600"

    .line 19
    .line 20
    const-string v6, "restoreState"

    .line 21
    .line 22
    invoke-interface {v3, v4, v6, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 40
    .line 41
    invoke-interface {v7, v3}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttPersistable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0, v3, v7}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->restoreMessage(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const-string v8, "r-"

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x2

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    sget-object v8, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 61
    .line 62
    sget-object v10, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 63
    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v9, v4

    .line 67
    .line 68
    aput-object v7, v9, v5

    .line 69
    .line 70
    const-string v3, "604"

    .line 71
    .line 72
    invoke-interface {v8, v10, v6, v3, v9}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v8, "s-"

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v10, "608"

    .line 97
    .line 98
    const-string v11, "607"

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v12, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 114
    .line 115
    invoke-direct {p0, v8}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-interface {v12, v13}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    iget-object v10, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 126
    .line 127
    invoke-direct {p0, v8}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v10, v11}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttPersistable;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-direct {p0, v3, v10}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->restoreMessage(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    sget-object v11, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 144
    .line 145
    sget-object v12, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 146
    .line 147
    new-array v9, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, v9, v4

    .line 150
    .line 151
    aput-object v7, v9, v5

    .line 152
    .line 153
    const-string v3, "605"

    .line 154
    .line 155
    invoke-interface {v11, v12, v6, v3, v9}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object v10, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 174
    .line 175
    sget-object v11, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 176
    .line 177
    new-array v9, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v9, v4

    .line 180
    .line 181
    aput-object v7, v9, v5

    .line 182
    .line 183
    const-string v3, "606"

    .line 184
    .line 185
    invoke-interface {v10, v11, v6, v3, v9}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v8, v5}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-ne v12, v9, :cond_4

    .line 201
    .line 202
    sget-object v10, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 203
    .line 204
    sget-object v12, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 205
    .line 206
    new-array v9, v9, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v9, v4

    .line 209
    .line 210
    aput-object v7, v9, v5

    .line 211
    .line 212
    invoke-interface {v10, v12, v6, v11, v9}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    sget-object v11, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 231
    .line 232
    sget-object v12, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 233
    .line 234
    new-array v9, v9, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v3, v9, v4

    .line 237
    .line 238
    aput-object v7, v9, v5

    .line 239
    .line 240
    invoke-interface {v11, v12, v6, v10, v9}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 244
    .line 245
    new-instance v4, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 258
    .line 259
    invoke-virtual {v3, v8}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->restoreToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v3, v3, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Lcom/cmic/promopush/mqttv3/internal/Token;->setClient(Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_5
    const-string v8, "sb-"

    .line 300
    .line 301
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_8

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    check-cast v8, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v12}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-ne v12, v9, :cond_6

    .line 327
    .line 328
    sget-object v10, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 329
    .line 330
    sget-object v12, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 331
    .line 332
    new-array v9, v9, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v3, v9, v4

    .line 335
    .line 336
    aput-object v7, v9, v5

    .line 337
    .line 338
    invoke-interface {v10, v12, v6, v11, v9}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-ne v11, v5, :cond_7

    .line 365
    .line 366
    sget-object v11, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 367
    .line 368
    sget-object v12, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 369
    .line 370
    new-array v9, v9, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v3, v9, v4

    .line 373
    .line 374
    aput-object v7, v9, v5

    .line 375
    .line 376
    invoke-interface {v11, v12, v6, v10, v9}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 380
    .line 381
    new-instance v4, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    sget-object v10, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 395
    .line 396
    sget-object v11, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 397
    .line 398
    new-array v9, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v3, v9, v4

    .line 401
    .line 402
    aput-object v7, v9, v5

    .line 403
    .line 404
    const-string v4, "511"

    .line 405
    .line 406
    invoke-interface {v10, v11, v6, v4, v9}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 410
    .line 411
    new-instance v5, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 424
    .line 425
    invoke-interface {v4, v3}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 429
    .line 430
    invoke-virtual {v3, v8}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->restoreToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 435
    .line 436
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, Lcom/cmic/promopush/mqttv3/internal/Token;->setClient(Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 446
    .line 447
    new-instance v4, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_8
    const-string v4, "sc-"

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_0

    .line 477
    .line 478
    check-cast v7, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;

    .line 479
    .line 480
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 481
    .line 482
    invoke-direct {p0, v7}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v4, v5}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_0

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_9
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_a

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 514
    .line 515
    sget-object v7, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 516
    .line 517
    new-array v8, v5, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v2, v8, v4

    .line 520
    .line 521
    const-string v9, "609"

    .line 522
    .line 523
    invoke-interface {v3, v7, v6, v9, v8}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 527
    .line 528
    invoke-interface {v3, v2}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_a
    iput v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->nextMsgId:I

    .line 533
    .line 534
    return-void
.end method

.method public send(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->isMessageIdRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getNextMessageId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/internal/Token;->setMessageID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->actualInFlight:I

    .line 44
    .line 45
    iget v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->maxInflight:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 57
    .line 58
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "send"

    .line 61
    .line 62
    const-string v8, "628"

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v10, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    aput-object v10, v9, v3

    .line 77
    .line 78
    new-instance v3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v9, v2

    .line 88
    .line 89
    aput-object p1, v9, v1

    .line 90
    .line 91
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v3, v2, :cond_3

    .line 99
    .line 100
    if-eq v3, v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 125
    .line 126
    invoke-interface {v1, v2, v3}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 154
    .line 155
    invoke-interface {v1, v2, v3}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 159
    .line 160
    invoke-virtual {v1, p2, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->saveToken(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_4
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 177
    .line 178
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "send"

    .line 181
    .line 182
    const-string v5, "613"

    .line 183
    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v6, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    aput-object v6, v2, v3

    .line 192
    .line 193
    invoke-interface {p1, p2, v1, v5, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 197
    .line 198
    const/16 p2, 0x7dca

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_5
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 207
    .line 208
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 209
    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v5, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    aput-object v5, v1, v3

    .line 222
    .line 223
    aput-object p1, v1, v2

    .line 224
    .line 225
    const-string v2, "send"

    .line 226
    .line 227
    const-string v5, "615"

    .line 228
    .line 229
    invoke-interface {v0, v4, v2, v5, v1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v0

    .line 239
    :try_start_2
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 240
    .line 241
    invoke-virtual {v1, p2, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->saveToken(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 245
    .line 246
    invoke-virtual {p2, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 252
    .line 253
    .line 254
    monitor-exit v0

    .line 255
    goto :goto_5

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    throw p1

    .line 259
    :cond_6
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPingReq;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pingCommand:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubRel;

    .line 292
    .line 293
    invoke-interface {v0, v1, v2}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubComp;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_3
    instance-of v1, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;

    .line 314
    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 318
    .line 319
    invoke-virtual {v1, p2, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->saveToken(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_2
    move-exception p1

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 333
    .line 334
    .line 335
    monitor-exit v0

    .line 336
    :goto_5
    return-void

    .line 337
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 338
    throw p1
.end method

.method protected setCleanSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->cleanSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepAliveInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->keepAlive:J

    .line 2
    .line 3
    return-void
.end method

.method protected setKeepAliveSecs(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->keepAlive:J

    .line 6
    .line 7
    return-void
.end method

.method protected setMaxInflight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->maxInflight:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/Vector;

    .line 4
    .line 5
    iget v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->maxInflight:I

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 11
    .line 12
    return-void
.end method

.method public unPersistBufferedMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

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
    const-string v3, "unPersistBufferedMessage"

    .line 16
    .line 17
    const-string v4, "513"

    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected undo(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientState;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "undo"

    .line 9
    .line 10
    const-string v4, "618"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    new-instance v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v6, v5, v7

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v7, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getSendPersistenceKey(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientState;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->removeToken(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method
