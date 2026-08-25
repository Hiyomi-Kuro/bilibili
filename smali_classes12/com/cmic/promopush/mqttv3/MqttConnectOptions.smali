.class public Lcom/cmic/promopush/mqttv3/MqttConnectOptions;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final CLEAN_SESSION_DEFAULT:Z = true

.field public static final CONNECTION_TIMEOUT_DEFAULT:I = 0x1e

.field public static final KEEP_ALIVE_INTERVAL_DEFAULT:I = 0x3c

.field public static final MAX_INFLIGHT_DEFAULT:I = 0xa

.field public static final MQTT_VERSION_3_1:I = 0x3

.field public static final MQTT_VERSION_3_1_1:I = 0x4

.field public static final MQTT_VERSION_DEFAULT:I = 0x0

.field protected static final URI_TYPE_LOCAL:I = 0x2

.field protected static final URI_TYPE_SSL:I = 0x1

.field protected static final URI_TYPE_TCP:I = 0x0

.field protected static final URI_TYPE_WS:I = 0x3

.field protected static final URI_TYPE_WSS:I = 0x4


# instance fields
.field private MqttVersion:I

.field private automaticReconnect:Z

.field private cleanSession:Z

.field private connectionTimeout:I

.field private keepAliveInterval:I

.field private maxInflight:I

.field private password:[C

.field private serverURIs:[Ljava/lang/String;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslClientProps:Ljava/util/Properties;

.field private userName:Ljava/lang/String;

.field private willDestination:Ljava/lang/String;

.field private willMessage:Lcom/cmic/promopush/mqttv3/MqttMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->keepAliveInterval:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->maxInflight:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->willDestination:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->willMessage:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->sslClientProps:Ljava/util/Properties;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->cleanSession:Z

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    iput v1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->connectionTimeout:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->serverURIs:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->MqttVersion:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->automaticReconnect:Z

    .line 32
    .line 33
    return-void
.end method

.method protected static validateURI(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ws"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "wss"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "tcp"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ssl"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "local"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private validateWill(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/cmic/promopush/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->connectionTimeout:I

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
    new-instance v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "MqttVersion"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "CleanSession"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "ConTimeout"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "KeepAliveInterval"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null"

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    const-string v3, "UserName"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    const-string v3, "WillDestination"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "SocketFactory"

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "SSLProperties"

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v0
.end method

.method public getKeepAliveInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->keepAliveInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxInflight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->maxInflight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMqttVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->MqttVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->password:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLProperties()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->sslClientProps:Ljava/util/Properties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerURIs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->serverURIs:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWillDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->willDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWillMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->willMessage:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutomaticReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->automaticReconnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->cleanSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutomaticReconnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->automaticReconnect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCleanSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->cleanSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->connectionTimeout:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setKeepAliveInterval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->keepAliveInterval:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setMaxInflight(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->maxInflight:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setMqttVersion(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->MqttVersion:I

    .line 17
    .line 18
    return-void
.end method

.method public setPassword([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->password:[C

    .line 2
    .line 3
    return-void
.end method

.method public setSSLProperties(Ljava/util/Properties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->sslClientProps:Ljava/util/Properties;

    .line 2
    .line 3
    return-void
.end method

.method public setServerURIs([Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->validateURI(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->serverURIs:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->userName:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public setWill(Lcom/cmic/promopush/mqttv3/MqttTopic;[BIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->validateWill(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lcom/cmic/promopush/mqttv3/MqttMessage;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;IZ)V

    return-void
.end method

.method protected setWill(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->willDestination:Ljava/lang/String;

    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->willMessage:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 6
    invoke-virtual {p2, p3}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setQos(I)V

    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->willMessage:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 7
    invoke-virtual {p1, p4}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setRetained(Z)V

    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->willMessage:Lcom/cmic/promopush/mqttv3/MqttMessage;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setMutable(Z)V

    return-void
.end method

.method public setWill(Ljava/lang/String;[BIZ)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->validateWill(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lcom/cmic/promopush/mqttv3/MqttMessage;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->getDebug()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Connection options"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/cmic/promopush/mqttv3/util/Debug;->dumpProperties(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
