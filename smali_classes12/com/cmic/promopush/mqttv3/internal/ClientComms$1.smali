.class Lcom/cmic/promopush/mqttv3/internal/ClientComms$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/internal/IDisconnectedBufferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/mqttv3/internal/ClientComms;->notifyReconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$1;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public publishBufferedMessage(Lcom/cmic/promopush/mqttv3/BufferedMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$1;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "notifyReconnect"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$1;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$600(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getActualInFlight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$1;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$600(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->getMaxInFlight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$100()Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$000()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/BufferedMessage;->getMessage()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    const-string v4, "510"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1, v4, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$1;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/BufferedMessage;->getMessage()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/BufferedMessage;->getToken()Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$1;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$600(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/BufferedMessage;->getMessage()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->unPersistBufferedMessage(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$100()Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$000()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "208"

    .line 101
    .line 102
    invoke-interface {p1, v0, v1, v2}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x7d68

    .line 106
    .line 107
    invoke-static {p1}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method
