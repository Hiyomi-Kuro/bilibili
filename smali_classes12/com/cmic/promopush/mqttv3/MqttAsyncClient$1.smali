.class Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

.field final synthetic val$automaticReconnect:Z


# direct methods
.method constructor <init>(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;->this$0:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;->val$automaticReconnect:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;->val$automaticReconnect:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;->this$0:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;->this$0:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->access$002(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;->this$0:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->access$100(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public deliveryComplete(Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    .line 1
    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method
