.class public abstract Lcom/cmic/promopush/mqttv3/internal/wire/MqttAck;
.super Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
.source "BL"


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getMessageInfo()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " msgId "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
