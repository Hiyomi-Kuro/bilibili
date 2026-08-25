.class public Lcom/cmic/promopush/mqttv3/TimerPingSender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/mqttv3/TimerPingSender$PingTask;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.cmic.promopush.mqttv3.TimerPingSender"

.field private static final log:Lcom/cmic/promopush/mqttv3/logging/Logger;


# instance fields
.field private comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmic/promopush/mqttv3/TimerPingSender;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.cmic.promopush.mqttv3.internal.nls.logcat"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/cmic/promopush/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->CLASS_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Lcom/cmic/promopush/mqttv3/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/cmic/promopush/mqttv3/TimerPingSender;)Lcom/cmic/promopush/mqttv3/internal/ClientComms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "ClientComms cannot be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public schedule(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    new-instance v1, Lcom/cmic/promopush/mqttv3/TimerPingSender$PingTask;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/cmic/promopush/mqttv3/TimerPingSender$PingTask;-><init>(Lcom/cmic/promopush/mqttv3/TimerPingSender;Lcom/cmic/promopush/mqttv3/TimerPingSender$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/cmic/promopush/mqttv3/TimerPingSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 12
    .line 13
    sget-object v2, Lcom/cmic/promopush/mqttv3/TimerPingSender;->CLASS_NAME:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const-string v4, "start"

    .line 22
    .line 23
    const-string v5, "659"

    .line 24
    .line 25
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/Timer;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "MQTT Ping: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->timer:Ljava/util/Timer;

    .line 51
    .line 52
    new-instance v0, Lcom/cmic/promopush/mqttv3/TimerPingSender$PingTask;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2}, Lcom/cmic/promopush/mqttv3/TimerPingSender$PingTask;-><init>(Lcom/cmic/promopush/mqttv3/TimerPingSender;Lcom/cmic/promopush/mqttv3/TimerPingSender$1;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->comms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getKeepAlive()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->log:Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/promopush/mqttv3/TimerPingSender;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "661"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "stop"

    .line 9
    .line 10
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/TimerPingSender;->timer:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
