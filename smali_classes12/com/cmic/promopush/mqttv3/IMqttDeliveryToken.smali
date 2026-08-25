.class public interface abstract Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/IMqttToken;


# virtual methods
.method public abstract getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation
.end method
