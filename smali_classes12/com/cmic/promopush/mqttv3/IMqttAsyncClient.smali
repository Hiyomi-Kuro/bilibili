.class public interface abstract Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;
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

.method public abstract connect()Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract connect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract disconnect()Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(J)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(JLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
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

.method public abstract isConnected()Z
.end method

.method public abstract messageArrivedComplete(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
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

.method public abstract subscribe(Ljava/lang/String;I)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method
