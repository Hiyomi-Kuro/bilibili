.class public interface abstract Lcom/cmic/promopush/mqttv3/IMqttClient;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract connect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract connectWithResult(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getPendingDeliveryTokens()[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
.end method

.method public abstract getServerURI()Ljava/lang/String;
.end method

.method public abstract getTopic(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttTopic;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract messageArrivedComplete(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V
.end method

.method public abstract setManualAcks(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method
