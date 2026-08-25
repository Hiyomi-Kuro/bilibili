.class public interface abstract Lcom/cmic/promopush/mqttv3/MqttCallback;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract connectionLost(Ljava/lang/Throwable;)V
.end method

.method public abstract deliveryComplete(Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;)V
.end method

.method public abstract messageArrived(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
