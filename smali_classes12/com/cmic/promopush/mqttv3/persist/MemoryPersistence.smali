.class public Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/MqttClientPersistence;


# instance fields
.field private data:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/MqttPersistable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cmic/promopush/mqttv3/MqttPersistable;

    .line 8
    .line 9
    return-object p1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttPersistable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
