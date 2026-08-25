.class public Lcom/cmic/promopush/mqttv3/internal/CommsCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.CommsCallback"

.field private static final INBOUND_QUEUE_SIZE:I = 0xa

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private callbackThread:Ljava/lang/Thread;

.field private callbacks:Ljava/util/Hashtable;

.field private clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

.field private clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

.field private completeQueue:Ljava/util/Vector;

.field private lifecycle:Ljava/lang/Object;

.field private manualAcks:Z

.field private messageQueue:Ljava/util/Vector;

.field private mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

.field private quiescing:Z

.field private reconnectInternalCallback:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

.field public running:Z

.field private spaceAvailable:Ljava/lang/Object;

.field private workAvailable:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Vector;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 42
    .line 43
    new-instance v0, Ljava/util/Vector;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 49
    .line 50
    new-instance v0, Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 56
    .line 57
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private handleActionComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "handleActionComplete"

    .line 7
    .line 8
    const-string v3, "705"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttToken;->isComplete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->notifyComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/Token;->notifyComplete()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/Token;->isNotified()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttToken;->isComplete()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttCallback;->deliveryComplete(Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->fireActionEvent(Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttToken;->isComplete()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttToken;->getActionCallback()Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v0, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/cmic/promopush/mqttv3/internal/Token;->setNotified(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0
.end method

.method private handleMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getTopicName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const-string v6, "handleMessage"

    .line 28
    .line 29
    const-string v7, "713"

    .line 30
    .line 31
    invoke-interface {v1, v2, v6, v7, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->deliverMessage(Ljava/lang/String;ILcom/cmic/promopush/mqttv3/MqttMessage;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 60
    .line 61
    new-instance v1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubAck;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubAck;-><init>(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, v2}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->deliveryComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubComp;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubComp;-><init>(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 106
    .line 107
    new-instance v1, Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public asyncOperationComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "asyncOperationComplete"

    .line 18
    .line 19
    const-string v4, "715"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object p1, v5, v6

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->handleActionComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 52
    .line 53
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "asyncOperationComplete"

    .line 56
    .line 57
    const-string v4, "719"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, p1

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 65
    .line 66
    new-instance v1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public connectionLost(Lcom/cmic/promopush/mqttv3/MqttException;)V
    .locals 7

    .line 1
    const-string v0, "connectionLost"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 12
    .line 13
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "708"

    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v6, v1

    .line 20
    .line 21
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lcom/cmic/promopush/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lcom/cmic/promopush/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 43
    .line 44
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    const-string p1, "720"

    .line 51
    .line 52
    invoke-interface {v3, v4, v0, p1, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    return-void
.end method

.method protected deliverMessage(Ljava/lang/String;ILcom/cmic/promopush/mqttv3/MqttMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/cmic/promopush/mqttv3/MqttTopic;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/cmic/promopush/mqttv3/IMqttMessageListener;

    .line 37
    .line 38
    invoke-interface {v1, p1, p3}, Lcom/cmic/promopush/mqttv3/IMqttMessageListener;->messageArrived(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 53
    .line 54
    invoke-interface {p2, p1, p3}, Lcom/cmic/promopush/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method

.method public fireActionEvent(Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttToken;->getActionCallback()Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttToken;->getException()Lcom/cmic/promopush/mqttv3/MqttException;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "716"

    .line 14
    .line 15
    const-string v3, "fireActionEvent"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 22
    .line 23
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v5, v4

    .line 34
    .line 35
    invoke-interface {v1, v6, v3, v2, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/cmic/promopush/mqttv3/IMqttActionListener;->onSuccess(Lcom/cmic/promopush/mqttv3/IMqttToken;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 43
    .line 44
    sget-object v6, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v5, v4

    .line 55
    .line 56
    invoke-interface {v1, v6, v3, v2, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttToken;->getException()Lcom/cmic/promopush/mqttv3/MqttException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Lcom/cmic/promopush/mqttv3/IMqttActionListener;->onFailure(Lcom/cmic/promopush/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public isQuiesced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public messageArrived(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "messageArrived"

    .line 39
    .line 40
    const-string v4, "709"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v2, 0xc8

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_3
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 69
    .line 70
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "messageArrived"

    .line 73
    .line 74
    const-string v3, "710"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_1
    return-void

    .line 90
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p1
.end method

.method public messageArrivedComplete(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 5
    .line 6
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubAck;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubAck;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->deliveryComplete(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubComp;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 44
    .line 45
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public quiesce()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "quiesce"

    .line 12
    .line 13
    const-string v4, "711"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMessageListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 31
    .line 32
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "run"

    .line 35
    .line 36
    const-string v6, "704"

    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    monitor-exit v2

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    :goto_3
    :try_start_3
    iget-boolean v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception v3

    .line 86
    goto :goto_7

    .line 87
    :cond_1
    move-object v3, v0

    .line 88
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    :try_start_5
    invoke-direct {p0, v3}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->handleActionComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :try_start_6
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_3
    move-exception v3

    .line 120
    goto :goto_6

    .line 121
    :cond_3
    move-object v3, v0

    .line 122
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    :try_start_7
    invoke-direct {p0, v3}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->handleMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :goto_7
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 132
    :try_start_b
    throw v3

    .line 133
    :cond_4
    :goto_8
    iget-boolean v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->checkQuiesceLock()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v2

    .line 145
    :try_start_c
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 146
    .line 147
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "run"

    .line 150
    .line 151
    const-string v4, "706"

    .line 152
    .line 153
    invoke-interface {v0, v1, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_4
    move-exception v0

    .line 165
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 166
    throw v0

    .line 167
    :goto_9
    :try_start_d
    sget-object v9, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 168
    .line 169
    sget-object v10, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, "run"

    .line 172
    .line 173
    const-string v6, "714"

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v3, v9

    .line 177
    move-object v4, v10

    .line 178
    move-object v8, v2

    .line 179
    invoke-interface/range {v3 .. v8}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 183
    .line 184
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 185
    .line 186
    new-instance v3, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_e
    const-string v1, "run"

    .line 198
    .line 199
    const-string v2, "706"

    .line 200
    .line 201
    invoke-interface {v9, v10, v1, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 207
    .line 208
    .line 209
    monitor-exit v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catchall_5
    move-exception v1

    .line 213
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 214
    throw v1

    .line 215
    :catchall_6
    move-exception v0

    .line 216
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    :try_start_f
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 220
    .line 221
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "run"

    .line 224
    .line 225
    const-string v5, "706"

    .line 226
    .line 227
    invoke-interface {v2, v3, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 233
    .line 234
    .line 235
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 236
    throw v0

    .line 237
    :catchall_7
    move-exception v0

    .line 238
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 239
    throw v0

    .line 240
    :cond_6
    return-void
.end method

.method public setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setClientState(Lcom/cmic/promopush/mqttv3/internal/ClientState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 2
    .line 3
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReconnectCallback(Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "stop"

    .line 13
    .line 14
    const-string v4, "700"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->running:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    const-string v4, "stop"

    .line 38
    .line 39
    const-string v5, "701"

    .line 40
    .line 41
    invoke-interface {v1, v2, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :catch_0
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 62
    :try_start_6
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 63
    .line 64
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 65
    .line 66
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "stop"

    .line 69
    .line 70
    const-string v4, "703"

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    throw v1
.end method
