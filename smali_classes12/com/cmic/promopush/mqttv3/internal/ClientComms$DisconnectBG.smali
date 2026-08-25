.class Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/promopush/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisconnectBG"
.end annotation


# instance fields
.field dBg:Ljava/lang/Thread;

.field disconnect:Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;

.field quiesceTimeout:J

.field final synthetic this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

.field token:Lcom/cmic/promopush/mqttv3/MqttToken;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;JLcom/cmic/promopush/mqttv3/MqttToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->dBg:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->disconnect:Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->quiesceTimeout:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$100()Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "disconnectBG:run"

    .line 10
    .line 11
    const-string v3, "221"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$600(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->quiesceTimeout:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientState;->quiesce(J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->disconnect:Lcom/cmic/promopush/mqttv3/internal/wire/MqttDisconnect;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/internal/Token;->waitUntilSent()V
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v0}, Lcom/cmic/promopush/mqttv3/internal/Token;->markComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v0}, Lcom/cmic/promopush/mqttv3/internal/Token;->markComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catch_0
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v0}, Lcom/cmic/promopush/mqttv3/internal/Token;->markComplete(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->token:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MQTT Disc: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$DisconnectBG;->dBg:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
