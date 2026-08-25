.class public Lcom/cmic/promopush/mqttv3/MqttClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/IMqttClient;


# instance fields
.field protected aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

.field protected timeToWait:J


# direct methods
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

    invoke-direct {p0, p1, p2, v0}, Lcom/cmic/promopush/mqttv3/MqttClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->timeToWait:J

    .line 3
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    invoke-direct {v0, p1, p2, p3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;)V

    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    return-void
.end method

.method public static generateClientId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->generateClientId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cmic/promopush/mqttv3/MqttClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)V

    return-void
.end method

.method public connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/cmic/promopush/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-void
.end method

.method public connectWithResult(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttClient;->getTimeToWait()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/cmic/promopush/mqttv3/IMqttToken;->waitForCompletion(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 1
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnect()Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/IMqttToken;->waitForCompletion()V

    return-void
.end method

.method public disconnect(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    invoke-interface {p1}, Lcom/cmic/promopush/mqttv3/IMqttToken;->waitForCompletion()V

    return-void
.end method

.method public disconnectForcibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 1
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnectForcibly()V

    return-void
.end method

.method public disconnectForcibly(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnectForcibly(J)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentServerURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getCurrentServerURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDebug()Lcom/cmic/promopush/mqttv3/util/Debug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getDebug()Lcom/cmic/promopush/mqttv3/util/Debug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getPendingDeliveryTokens()[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

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
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeToWait()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->timeToWait:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopic(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getTopic(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttTopic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

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
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->messageArrivedComplete(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/cmic/promopush/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-void
.end method

.method public publish(Ljava/lang/String;[BIZ)V
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
    invoke-virtual {p0, p1, v0}, Lcom/cmic/promopush/mqttv3/MqttClient;->publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V

    return-void
.end method

.method public reconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->setManualAcks(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeToWait(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->timeToWait:J

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

.method public subscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cmic/promopush/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;I)V
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

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;ILcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cmic/promopush/mqttv3/IMqttMessageListener;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/cmic/promopush/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    new-array v0, v0, [Lcom/cmic/promopush/mqttv3/IMqttMessageListener;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lcom/cmic/promopush/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/cmic/promopush/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/cmic/promopush/mqttv3/IMqttToken;->waitForCompletion(J)V

    .line 8
    invoke-interface {p1}, Lcom/cmic/promopush/mqttv3/IMqttToken;->getGrantedQos()[I

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 10
    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    aget p1, p2, v0

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttException;

    invoke-direct {p1, p2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public subscribe([Ljava/lang/String;[I[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    const/4 p2, 0x0

    .line 19
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 20
    iget-object v0, v0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    aget-object v1, p1, p2

    aget-object v2, p3, p2

    invoke-virtual {v0, v1, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->setMessageListener(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe([Ljava/lang/String;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 14
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 15
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/cmic/promopush/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmic/promopush/mqttv3/MqttClient;->unsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttClient;->aClient:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/cmic/promopush/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-void
.end method
