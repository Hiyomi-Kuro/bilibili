.class public Lcom/cmic/promopush/mqttv3/BufferedMessage;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private message:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

.field private token:Lcom/cmic/promopush/mqttv3/MqttToken;


# direct methods
.method public constructor <init>(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/BufferedMessage;->message:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/BufferedMessage;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/BufferedMessage;->message:Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Lcom/cmic/promopush/mqttv3/MqttToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/BufferedMessage;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 2
    .line 3
    return-object v0
.end method
