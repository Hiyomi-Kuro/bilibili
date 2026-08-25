.class Lcom/cmic/promopush/push/base/d;
.super Lcom/cmic/promopush/push/base/f;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;


# instance fields
.field private j:Lcom/cmic/promopush/mqttv3/MqttMessage;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/cmic/promopush/push/base/d;->j:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/cmic/promopush/mqttv3/MqttMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/d;->j:Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 2
    .line 3
    return-object v0
.end method
