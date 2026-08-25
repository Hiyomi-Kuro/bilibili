.class public Lcom/cmic/promopush/mqttv3/internal/ClientComms;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;,
        Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;
    }
.end annotation


# static fields
.field public static BUILD_LEVEL:Ljava/lang/String; = "L${build.level}"

.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.internal.ClientComms"

.field private static final CLOSED:B = 0x4t

.field private static final CONNECTED:B = 0x0t

.field private static final CONNECTING:B = 0x1t

.field private static final DISCONNECTED:B = 0x3t

.field private static final DISCONNECTING:B = 0x2t

.field public static VERSION:Ljava/lang/String; = "${project.version}"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

.field private client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

.field private clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

.field private closePending:Z

.field private conLock:Ljava/lang/Object;

.field private conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

.field private conState:B

.field private disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

.field private networkModuleIndex:I

.field private networkModules:[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

.field private persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

.field private pingSender:Lcom/cmic/promopush/mqttv3/MqttPingSender;

.field private receiver:Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

.field private resting:Z

.field private sender:Lcom/cmic/promopush/mqttv3/internal/CommsSender;

.field private stoppingComms:Z

.field private tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;

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
    sput-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/mqttv3/MqttPingSender;)V
    .locals 6
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
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->closePending:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->resting:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput-byte v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->pingSender:Lcom/cmic/promopush/mqttv3/MqttPingSender;

    .line 26
    .line 27
    invoke-interface {p3, p0}, Lcom/cmic/promopush/mqttv3/MqttPingSender;->init(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 44
    .line 45
    new-instance p1, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;-><init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 51
    .line 52
    new-instance p1, Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p2

    .line 60
    move-object v4, p0

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/cmic/promopush/mqttv3/internal/ClientState;-><init>(Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;Lcom/cmic/promopush/mqttv3/internal/CommsCallback;Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/MqttPingSender;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->setClientState(Lcom/cmic/promopush/mqttv3/internal/ClientState;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Lcom/cmic/promopush/mqttv3/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->networkModules:[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->networkModuleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->receiver:Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;)Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->receiver:Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/ClientState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->sender:Lcom/cmic/promopush/mqttv3/internal/CommsSender;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/CommsSender;)Lcom/cmic/promopush/mqttv3/internal/CommsSender;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->sender:Lcom/cmic/promopush/mqttv3/internal/CommsSender;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleOldTokens(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)Lcom/cmic/promopush/mqttv3/MqttToken;
    .locals 4

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "handleOldTokens"

    .line 6
    .line 7
    const-string v3, "222"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->getToken(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->saveToken(Lcom/cmic/promopush/mqttv3/MqttToken;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->resolveOldTokens(Lcom/cmic/promopush/mqttv3/MqttException;)Ljava/util/Vector;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 61
    .line 62
    iget-object v1, p2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Disc"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Con"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    move-object v0, p2

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :cond_3
    return-object v0
.end method

.method private handleRunException(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

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
    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 19
    .line 20
    const/16 v1, 0x7d6d

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public checkForActivity()Lcom/cmic/promopush/mqttv3/MqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->checkForActivity(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/MqttToken;

    move-result-object v0

    return-object v0
.end method

.method public checkForActivity(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/MqttToken;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 2
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->checkForActivity(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/MqttToken;

    move-result-object p1
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    goto :goto_2

    .line 4
    :goto_1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "close"

    .line 21
    .line 22
    const-string v4, "224"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->closePending:Z

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x7d64

    .line 53
    .line 54
    invoke-static {v1}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 60
    .line 61
    const/16 v2, 0x7d6e

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    iput-byte v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 69
    .line 70
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->close()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->sender:Lcom/cmic/promopush/mqttv3/internal/CommsSender;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->pingSender:Lcom/cmic/promopush/mqttv3/MqttPingSender;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->receiver:Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->networkModules:[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 93
    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v1
.end method

.method public connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->closePending:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 16
    .line 17
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "connect"

    .line 20
    .line 21
    const-string v5, "214"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-byte v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 27
    .line 28
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 29
    .line 30
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getPassword()[C

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getWillMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v10}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->setKeepAliveSecs(J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->setCleanSession(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getMaxInflight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->setMaxInflight(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->open()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;

    .line 124
    .line 125
    invoke-direct {v2, p0, p0, p2, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;-><init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->start()V

    .line 129
    .line 130
    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 136
    .line 137
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "connect"

    .line 140
    .line 141
    const-string v5, "207"

    .line 142
    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v6, Ljava/lang/Byte;

    .line 146
    .line 147
    iget-byte v7, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aput-object v6, v2, v7

    .line 154
    .line 155
    invoke-interface {v0, v3, v4, v5, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isClosed()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->closePending:Z

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 181
    .line 182
    const/16 v2, 0x7d66

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    const/16 v0, 0x7d64

    .line 189
    .line 190
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_2
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 196
    .line 197
    const/16 v2, 0x7d6e

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_3
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 204
    .line 205
    const/16 v2, 0x7d6f

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw v0
.end method

.method public connectComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnack;Lcom/cmic/promopush/mqttv3/MqttException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 12
    .line 13
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "connectComplete"

    .line 16
    .line 17
    const-string v3, "215"

    .line 18
    .line 19
    invoke-interface {p1, p2, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-byte v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 30
    .line 31
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    const-string p1, "connectComplete"

    .line 44
    .line 45
    const-string v1, "204"

    .line 46
    .line 47
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->deleteMessage(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected deliveryComplete(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 2
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->deliveryComplete(I)V

    return-void
.end method

.method protected deliveryComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 1
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->deliveryComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V

    return-void
.end method

.method public disconnect(Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;JLcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "disconnect"

    .line 39
    .line 40
    const-string v4, "218"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput-byte v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 47
    .line 48
    new-instance v1, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-wide v5, p2

    .line 54
    move-object v7, p4

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;-><init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;JLcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->start()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 66
    .line 67
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "disconnect"

    .line 70
    .line 71
    const-string p4, "210"

    .line 72
    .line 73
    invoke-interface {p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x7d6b

    .line 77
    .line 78
    invoke-static {p1}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_1
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 84
    .line 85
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 86
    .line 87
    const-string p3, "disconnect"

    .line 88
    .line 89
    const-string p4, "219"

    .line 90
    .line 91
    invoke-interface {p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x7d66

    .line 95
    .line 96
    invoke-static {p1}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_2
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 102
    .line 103
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 104
    .line 105
    const-string p3, "disconnect"

    .line 106
    .line 107
    const-string p4, "211"

    .line 108
    .line 109
    invoke-interface {p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x7d65

    .line 113
    .line 114
    invoke-static {p1}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_3
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 120
    .line 121
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 122
    .line 123
    const-string p3, "disconnect"

    .line 124
    .line 125
    const-string p4, "223"

    .line 126
    .line 127
    invoke-interface {p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x7d6f

    .line 131
    .line 132
    invoke-static {p1}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiesce(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/cmic/promopush/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_0
    new-instance v0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p4}, Lcom/cmic/promopush/mqttv3/MqttToken;->waitForCompletion(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 30
    .line 31
    invoke-virtual {p3, p2, p2}, Lcom/cmic/promopush/mqttv3/internal/Token;->markComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p3

    .line 39
    iget-object p4, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 40
    .line 41
    invoke-virtual {p4, p2, p2}, Lcom/cmic/promopush/mqttv3/internal/Token;->markComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 45
    .line 46
    .line 47
    throw p3

    .line 48
    :catch_0
    iget-object p3, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p2}, Lcom/cmic/promopush/mqttv3/internal/Token;->markComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public getBufferedMessage(I)Lcom/cmic/promopush/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->getMessage(I)Lcom/cmic/promopush/mqttv3/BufferedMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/BufferedMessage;->getMessage()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;->getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->client:Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientState()Lcom/cmic/promopush/mqttv3/internal/ClientState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConOptions()Lcom/cmic/promopush/mqttv3/MqttConnectOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conOptions:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-byte v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "conState"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "serverURI"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 32
    .line 33
    const-string v2, "callback"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-string v2, "stoppingComms"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public getKeepAlive()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNetworkModuleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->networkModuleIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkModules()[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->networkModules:[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getReceiver()Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->receiver:Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTopic(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttTopic;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttTopic;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/cmic/promopush/mqttv3/MqttTopic;-><init>(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/internal/ClientComms;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

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
    const/4 v4, 0x1

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object p2, v3, v6

    .line 20
    .line 21
    const-string v7, "200"

    .line 22
    .line 23
    const-string v8, "internalSend"

    .line 24
    .line 25
    invoke-interface {v0, v1, v8, v7, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttToken;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/internal/Token;->setClient(Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->send(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p2

    .line 50
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 55
    .line 56
    check-cast p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->undo(Lcom/cmic/promopush/mqttv3/internal/wire/MqttPublish;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    throw p2

    .line 62
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v2, v5

    .line 69
    .line 70
    aput-object p1, v2, v4

    .line 71
    .line 72
    aput-object p2, v2, v6

    .line 73
    .line 74
    const-string p1, "213"

    .line 75
    .line 76
    invoke-interface {v0, v1, v8, p1, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 80
    .line 81
    const/16 p2, 0x7dc9

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public isClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public isDisconnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isDisconnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isResting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->resting:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public messageArrivedComplete(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->messageArrivedComplete(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyReconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "notifyReconnect"

    .line 10
    .line 11
    const-string v3, "509"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 17
    .line 18
    new-instance v1, Lcom/cmic/promopush/mqttv3/internal/ClientComms$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms$1;-><init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->setPublishCallback(Lcom/cmic/promopush/mqttv3/internal/IDisconnectedBufferCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->removeMessageListener(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendNoWait(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "sendNoWait"

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isResting()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 43
    .line 44
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v2, v1

    .line 53
    .line 54
    const-string v1, "508"

    .line 55
    .line 56
    invoke-interface {v0, v4, v3, v1, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistBufferedMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 71
    .line 72
    sget-object p2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "208"

    .line 75
    .line 76
    invoke-interface {p1, p2, v3, v0}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x7d68

    .line 80
    .line 81
    invoke-static {p1}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 97
    .line 98
    sget-object v4, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v2, v1

    .line 107
    .line 108
    const-string v1, "507"

    .line 109
    .line 110
    invoke-interface {v0, v4, v3, v1, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->persistBufferedMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisconnectedMessageBuffer(Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->setManualAcks(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->setMessageListener(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkModuleIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->networkModuleIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkModules([Lcom/cmic/promopush/mqttv3/internal/NetworkModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->networkModules:[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    .line 2
    .line 3
    return-void
.end method

.method public setReconnectCallback(Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->setReconnectCallback(Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRestingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->resting:Z

    .line 2
    .line 3
    return-void
.end method

.method public shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->closePending:Z

    .line 9
    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 22
    .line 23
    sget-object v2, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 24
    .line 25
    sget-object v3, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "shutdownConnection"

    .line 28
    .line 29
    const-string v5, "216"

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v5}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 54
    :goto_1
    const/4 v4, 0x2

    .line 55
    iput-byte v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttToken;->isComplete()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/cmic/promopush/mqttv3/internal/Token;->setException(Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->networkModules:[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->networkModuleIndex:I

    .line 83
    .line 84
    aget-object v0, v0, v4

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/internal/NetworkModule;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    nop

    .line 93
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->receiver:Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->stop()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->tokenStore:Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 101
    .line 102
    new-instance v4, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 103
    .line 104
    const/16 v5, 0x7d66

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->quiesce(Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->handleOldTokens(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :try_start_2
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->disconnected(Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->clientState:Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getCleanSession()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->removeMessageListeners()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_1
    nop

    .line 136
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->sender:Lcom/cmic/promopush/mqttv3/internal/CommsSender;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->stop()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->pingSender:Lcom/cmic/promopush/mqttv3/MqttPingSender;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/MqttPingSender;->stop()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lcom/cmic/promopush/mqttv3/internal/DisconnectedMessageBuffer;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->persistence:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/MqttClientPersistence;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    .line 160
    .line 161
    :catch_2
    :cond_a
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_4
    sget-object v0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 165
    .line 166
    sget-object v5, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 167
    .line 168
    const-string v6, "shutdownConnection"

    .line 169
    .line 170
    const-string v7, "217"

    .line 171
    .line 172
    invoke-interface {v0, v5, v6, v7}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    iput-byte v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conState:B

    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 179
    .line 180
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    :goto_4
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    const/4 v1, 0x0

    .line 192
    :goto_5
    and-int/2addr v0, v1

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    if-eqz v2, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->callback:Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->connectionLost(Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter p1

    .line 210
    :try_start_5
    iget-boolean p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->closePending:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    .line 212
    if-eqz p2, :cond_f

    .line 213
    .line 214
    :try_start_6
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception p2

    .line 219
    goto :goto_7

    .line 220
    :catch_3
    :cond_f
    :goto_6
    :try_start_7
    monitor-exit p1

    .line 221
    return-void

    .line 222
    :goto_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    throw p2

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 226
    throw p1

    .line 227
    :cond_10
    :goto_8
    :try_start_9
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :goto_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    throw p1
.end method
