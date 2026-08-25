.class Lcom/cmic/promopush/mqttv3/MqttAsyncClient$ReconnectTask;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/promopush/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReconnectTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "ReconnectTask.run"


# instance fields
.field final synthetic this$0:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;


# direct methods
.method private constructor <init>(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$ReconnectTask;->this$0:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;Lcom/cmic/promopush/mqttv3/MqttAsyncClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->access$300()Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->access$200()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ReconnectTask.run"

    .line 10
    .line 11
    const-string v3, "506"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/MqttAsyncClient$ReconnectTask;->this$0:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->access$800(Lcom/cmic/promopush/mqttv3/MqttAsyncClient;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
