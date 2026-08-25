.class public Lcom/cmic/promopush/mqttv3/MqttAsyncClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/mqttv3/MqttAsyncClient$ReconnectTask;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.MqttAsyncClient"

.field private static final CLIENT_ID_PREFIX:Ljava/lang/String; = "paho"

.field private static final DISCONNECT_TIMEOUT:J = 0x2710L

.field private static final MAX_HIGH_SURROGATE:C = '\udbff'

.field private static final MIN_HIGH_SURROGATE:C = '\ud800'

.field private static final QUIESCE_TIMEOUT:J = 0x7530L

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;

.field private static reconnectDelay:I


# instance fields
.field private clientId:Ljava/lang/String;

.field protected comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

.field private connOpts:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

.field private mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

.field private persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

.field private reconnectTimer:Ljava/util/Timer;

.field private reconnecting:Z

.field private serverURI:Ljava/lang/String;

.field private topics:Ljava/util/Hashtable;

.field private userContext:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    sput v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence;

    invoke-direct {v0}, Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/cmic/promopush/mqttv3/TimerPingSender;

    invoke-direct {v0}, Lcom/cmic/promopush/mqttv3/TimerPingSender;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/mqttv3/MqttPingSender;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/mqttv3/MqttPingSender;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnecting:Z

    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 4
    invoke-interface {v1, p2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->Character_isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    const v1, 0xffff

    if-gt v2, v1, :cond_3

    .line 7
    invoke-static {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->validateURI(Ljava/lang/String;)I

    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->serverURI:Ljava/lang/String;

    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    if-nez p3, :cond_2

    .line 8
    new-instance v1, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;

    invoke-direct {v1}, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;-><init>()V

    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    :cond_2
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p1, v3, v4

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const-string p3, "MqttAsyncClient"

    const-string v0, "101"

    .line 9
    invoke-interface {v1, v2, p3, v0, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 10
    invoke-interface {p3, p2, p1}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    invoke-direct {p1, p0, p2, p4}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;-><init>(Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/mqttv3/MqttPingSender;)V

    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 12
    invoke-interface {p1}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->close()V

    .line 13
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ClientId longer than 65535 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null clientId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static Character_isHighSurrogate(C)Z
    .locals 1

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xdbff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static synthetic access$002(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnecting:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->startReconnectCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300()Lcom/cmic/promopush/mqttv3/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->stopReconnectCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$502(I)I
    .locals 0

    .line 1
    sput p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->rescheduleReconnectCycle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->attemptReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attemptReconnect()V
    .locals 7

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "attemptReconnect"

    .line 14
    .line 15
    const-string v4, "500"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connOpts:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->userContext:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$2;-><init>(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v6, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object v6, v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 40
    .line 41
    sget-object v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "attemptReconnect"

    .line 44
    .line 45
    const-string v4, "804"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 53
    .line 54
    sget-object v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "attemptReconnect"

    .line 57
    .line 58
    const-string v4, "804"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method private createNetworkModule(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)Lcom/cmic/promopush/mqttv3/internal/NetworkModule;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const-string v4, "createNetworkModule"

    .line 12
    .line 13
    const-string v5, "115"

    .line 14
    .line 15
    invoke-interface {v0, v1, v4, v5, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->validateURI(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x6

    .line 27
    const/16 v4, 0x7d69

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v1, v2, :cond_9

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_8

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v2, 0x1bb

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getPort(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;->initialize(Ljava/util/Properties;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v5}, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;->createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object v0, v5

    .line 86
    :goto_0
    new-instance v2, Lcom/cmic/promopush/mqttv3/internal/websocket/WebSocketSecureNetworkModule;

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    iget-object v11, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    move-object v8, p1

    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/cmic/promopush/mqttv3/internal/websocket/WebSocketSecureNetworkModule;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v2, p1}, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->setSSLhandshakeTimeout(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v5, v2

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v4}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_5
    const/4 v1, 0x5

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v2, 0x50

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getPort(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    move-object v6, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/websocket/WebSocketNetworkModule;

    .line 153
    .line 154
    iget-object v10, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    move-object v7, p1

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/cmic/promopush/mqttv3/internal/websocket/WebSocketNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_7
    invoke-static {v4}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_8
    new-instance v5, Lcom/cmic/promopush/mqttv3/internal/LocalNetworkModule;

    .line 176
    .line 177
    const/16 p2, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v5, p1}, Lcom/cmic/promopush/mqttv3/internal/LocalNetworkModule;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v2, 0x22b3

    .line 197
    .line 198
    invoke-direct {p0, p1, v2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getPort(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v2, v5}, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;->initialize(Ljava/util/Properties;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v0, v5}, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;->createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    move-object v0, v5

    .line 229
    :goto_3
    new-instance v3, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;

    .line 230
    .line 231
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v3, v2, v1, p1, v4}, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v3, p1}, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->setSSLhandshakeTimeout(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lcom/cmic/promopush/mqttv3/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, p1}, Lcom/cmic/promopush/mqttv3/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    move-object v5, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    invoke-static {v4}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1

    .line 263
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x75b

    .line 272
    .line 273
    invoke-direct {p0, p1, v2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getPort(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_4

    .line 284
    :cond_f
    instance-of v2, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 285
    .line 286
    if-nez v2, :cond_10

    .line 287
    .line 288
    :goto_4
    new-instance v5, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v5, v0, v1, p1, v2}, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v5, p1}, Lcom/cmic/promopush/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v5

    .line 303
    :cond_10
    invoke-static {v4}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    throw p1
.end method

.method public static generateClientId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paho"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private getHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private getPort(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    return p2
.end method

.method private rescheduleReconnectCycle(I)V
    .locals 5

    .line 1
    sget-object p1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Long;

    .line 14
    .line 15
    sget v3, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "rescheduleReconnectCycle"

    .line 25
    .line 26
    const-string v3, "505"

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$ReconnectTask;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private startReconnectCycle()V
    .locals 6

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    new-instance v3, Ljava/lang/Long;

    .line 14
    .line 15
    sget v4, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "startReconnectCycle"

    .line 25
    .line 26
    const-string v4, "503"

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "MQTT Reconnect: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 56
    .line 57
    new-instance v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$ReconnectTask;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private stopReconnectCycle()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "stopReconnectCycle"

    .line 14
    .line 15
    const-string v4, "504"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    sput v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public checkPing(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object p2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "117"

    .line 6
    .line 7
    const-string v1, "ping"

    .line 8
    .line 9
    invoke-interface {p1, p2, v1, v0}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->checkForActivity()Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "118"

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "113"

    .line 6
    .line 7
    const-string v3, "close"

    .line 8
    .line 9
    invoke-interface {v0, v1, v3, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->close()V

    .line 15
    .line 16
    .line 17
    const-string v2, "114"

    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public connect()Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    move-object v9, p0

    move-object v4, p1

    move-object v6, p2

    iget-object v0, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 4
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 5
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 6
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 7
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connOpts:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    iput-object v6, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->userContext:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result v0

    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v3, v10

    new-instance v5, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 12
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v3, v7

    .line 13
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getPassword()[C

    move-result-object v5

    const-string v7, "[notnull]"

    const-string v8, "[null]"

    if-nez v5, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/4 v11, 0x4

    aput-object v5, v3, v11

    .line 14
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getWillMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v7, v8

    :cond_1
    const/4 v5, 0x5

    aput-object v7, v3, v5

    const/4 v5, 0x6

    aput-object v6, v3, v5

    const/4 v5, 0x7

    aput-object p3, v3, v5

    const-string v5, "connect"

    const-string v7, "103"

    .line 15
    invoke-interface {v1, v2, v5, v7, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    iget-object v2, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->serverURI:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->createNetworkModules(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->setNetworkModules([Lcom/cmic/promopush/mqttv3/internal/NetworkModule;)V

    iget-object v1, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 17
    new-instance v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;

    invoke-direct {v2, p0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;-><init>(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;Z)V

    invoke-virtual {v1, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->setReconnectCallback(Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V

    .line 18
    new-instance v11, Lcom/cmic/promopush/mqttv3/MqttToken;

    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v12, Lcom/cmic/promopush/mqttv3/internal/ConnectActionListener;

    iget-object v2, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    iget-object v3, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    iget-boolean v8, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnecting:Z

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    move-object v5, v11

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/cmic/promopush/mqttv3/internal/ConnectActionListener;-><init>(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Lcom/cmic/promopush/mqttv3/MqttToken;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Z)V

    .line 20
    invoke-virtual {v11, v12}, Lcom/cmic/promopush/mqttv3/MqttToken;->setActionCallback(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 21
    invoke-virtual {v11, p0}, Lcom/cmic/promopush/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 22
    instance-of v1, v0, Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    invoke-virtual {v12, v0}, Lcom/cmic/promopush/mqttv3/internal/ConnectActionListener;->setMqttCallbackExtended(Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V

    :cond_2
    iget-object v0, v9, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 24
    invoke-virtual {v0, v10}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->setNetworkModuleIndex(I)V

    .line 25
    invoke-virtual {v12}, Lcom/cmic/promopush/mqttv3/internal/ConnectActionListener;->connect()V

    return-object v11

    .line 26
    :cond_3
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 27
    :cond_4
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_6
    const/16 v0, 0x7d64

    .line 29
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method

.method public connect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method protected createNetworkModules(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

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
    const-string v4, "116"

    .line 12
    .line 13
    const-string v5, "createNetworkModules"

    .line 14
    .line 15
    invoke-interface {v0, v1, v5, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getServerURIs()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v1, v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    array-length p1, v0

    .line 37
    new-array p1, p1, [Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    .line 38
    .line 39
    :goto_1
    array-length v1, v0

    .line 40
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    aget-object v1, v0, v3

    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->createNetworkModule(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, p1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 54
    .line 55
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "108"

    .line 58
    .line 59
    invoke-interface {p2, v0, v5, v1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->deleteBufferedMessage(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(J)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(JLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const-string v3, "104"

    const-string v4, "disconnect"

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lcom/cmic/promopush/mqttv3/MqttToken;

    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p4}, Lcom/cmic/promopush/mqttv3/MqttToken;->setActionCallback(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 7
    invoke-virtual {v2, p3}, Lcom/cmic/promopush/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;

    invoke-direct {p3}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;-><init>()V

    :try_start_0
    iget-object p4, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 9
    invoke-virtual {p4, p3, p1, p2, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnect(Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;JLcom/cmic/promopush/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "108"

    .line 10
    invoke-interface {v0, v1, v4, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "disconnect"

    const-string v3, "105"

    const/4 v4, 0x0

    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public disconnect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public disconnectForcibly()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectForcibly(JJ)V

    return-void
.end method

.method public getBufferedMessage(I)Lcom/cmic/promopush/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getBufferedMessage(I)Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getBufferedMessageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentServerURI()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getNetworkModules()[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/internal/NetworkModule;->getServerURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getDebug()Lcom/cmic/promopush/mqttv3/util/Debug;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmic/promopush/mqttv3/util/Debug;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cmic/promopush/mqttv3/util/Debug;-><init>(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/internal/ClientComms;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getPendingDeliveryTokens()[Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->serverURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTopic(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttTopic;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/cmic/promopush/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cmic/promopush/mqttv3/MqttTopic;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttTopic;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/cmic/promopush/mqttv3/MqttTopic;-><init>(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/internal/ClientComms;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public messageArrivedComplete(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->messageArrivedComplete(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v4, 0x2

    aput-object p4, v2, v4

    const-string v4, "111"

    const-string v5, "publish"

    .line 7
    invoke-interface {v0, v1, v5, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, v3}, Lcom/cmic/promopush/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 9
    new-instance v2, Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p4}, Lcom/cmic/promopush/mqttv3/MqttToken;->setActionCallback(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 11
    invoke-virtual {v2, p3}, Lcom/cmic/promopush/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, p2}, Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;->setMessage(Lcom/cmic/promopush/mqttv3/MqttMessage;)V

    iget-object p3, v2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p3, p4}, Lcom/cmic/promopush/mqttv3/internal/Token;->setTopics([Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    invoke-direct {p3, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;-><init>(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V

    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 15
    invoke-virtual {p1, p3, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->sendNoWait(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    const-string p1, "112"

    .line 16
    invoke-interface {v0, v1, v5, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public publish(Ljava/lang/String;[BIZ)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lcom/cmic/promopush/mqttv3/MqttMessage;-><init>([B)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setQos(I)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setRetained(Z)V

    .line 4
    invoke-virtual {p0, p1, v0, p5, p6}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public reconnect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "reconnect"

    .line 14
    .line 15
    const-string v4, "500"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->stopReconnectCycle()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->attemptReconnect()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 60
    .line 61
    const/16 v1, 0x7d6f

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 68
    .line 69
    const/16 v1, 0x7d66

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 76
    .line 77
    const/16 v1, 0x7d6e

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    const/16 v0, 0x7d64

    .line 84
    .line 85
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public setBufferOpts(Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    new-instance v1, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;-><init>(Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->setDisconnectedMessageBuffer(Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->mqttCallback:Lcom/cmic/promopush/mqttv3/MqttCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->setManualAcks(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Ljava/lang/String;I)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 p1, 0x1

    new-array v5, p1, [Lcom/cmic/promopush/mqttv3/IMqttMessageListener;

    const/4 p1, 0x0

    aput-object p3, v5, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 p1, 0x1

    new-array v5, p1, [Lcom/cmic/promopush/mqttv3/IMqttMessageListener;

    const/4 p1, 0x0

    aput-object p5, v5, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 6
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " qos="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p2, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    aget-object v3, p1, v2

    invoke-static {v3, v4}, Lcom/cmic/promopush/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v3, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p3, v5, v4

    const/4 v0, 0x2

    aput-object p4, v5, v0

    const-string v0, "106"

    const-string v1, "subscribe"

    .line 11
    invoke-interface {v2, v3, v1, v0, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttToken;

    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p4}, Lcom/cmic/promopush/mqttv3/MqttToken;->setActionCallback(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/cmic/promopush/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object p3, v0, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 15
    invoke-virtual {p3, p1}, Lcom/cmic/promopush/mqttv3/internal/Token;->setTopics([Ljava/lang/String;)V

    .line 16
    new-instance p3, Lcom/cmic/promopush/mqttv3/internal/wire/MqttSubscribe;

    invoke-direct {p3, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttSubscribe;-><init>([Ljava/lang/String;[I)V

    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 17
    invoke-virtual {p1, p3, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->sendNoWait(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    const-string p1, "109"

    .line 18
    invoke-interface {v2, v3, v1, p1}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 23
    array-length v0, p5

    array-length v1, p2

    if-ne v0, v1, :cond_1

    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p2

    const/4 p3, 0x0

    .line 25
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 26
    aget-object v0, p1, p3

    aget-object v1, p5, p3

    invoke-virtual {p4, v0, v1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->setMessageListener(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe([Ljava/lang/String;[I[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    aget-object v3, p1, v2

    invoke-static {v3, v4}, Lcom/cmic/promopush/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object v3, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v4

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const-string v0, "107"

    const-string v4, "unsubscribe"

    .line 8
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 10
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttToken;

    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/cmic/promopush/mqttv3/MqttToken;->setActionCallback(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/cmic/promopush/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 14
    invoke-virtual {p2, p1}, Lcom/cmic/promopush/mqttv3/internal/Token;->setTopics([Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/cmic/promopush/mqttv3/internal/wire/MqttUnsubscribe;

    invoke-direct {p2, p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttUnsubscribe;-><init>([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->sendNoWait(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    sget-object p1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    sget-object p2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const-string p3, "110"

    .line 17
    invoke-interface {p1, p2, v4, p3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
