.class public interface abstract Lcom/cmic/promopush/mqttv3/IMqttToken;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getActionCallback()Lcom/cmic/promopush/mqttv3/IMqttActionListener;
.end method

.method public abstract getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;
.end method

.method public abstract getException()Lcom/cmic/promopush/mqttv3/MqttException;
.end method

.method public abstract getGrantedQos()[I
.end method

.method public abstract getMessageId()I
.end method

.method public abstract getResponse()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
.end method

.method public abstract getSessionPresent()Z
.end method

.method public abstract getTopics()[Ljava/lang/String;
.end method

.method public abstract getUserContext()Ljava/lang/Object;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract setActionCallback(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V
.end method

.method public abstract setUserContext(Ljava/lang/Object;)V
.end method

.method public abstract waitForCompletion()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract waitForCompletion(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method
