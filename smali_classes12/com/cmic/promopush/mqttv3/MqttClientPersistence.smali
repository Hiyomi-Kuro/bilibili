.class public interface abstract Lcom/cmic/promopush/mqttv3/MqttClientPersistence;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract clear()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract containsKey(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttPersistable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract keys()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract open(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method
