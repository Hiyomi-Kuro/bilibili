.class public Lcom/cmic/promopush/push/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;


# static fields
.field private static final c:Ljava/lang/String; = "com.cmic.promopush.push.b"


# instance fields
.field private final a:Lcom/cmic/promopush/bean/PushConfigBean;

.field private final b:Lcom/cmic/promopush/PromoPush;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/cmic/promopush/PromoPush;Lcom/cmic/promopush/bean/PushConfigBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmic/promopush/push/b;->a:Lcom/cmic/promopush/bean/PushConfigBean;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmic/promopush/push/b;->b:Lcom/cmic/promopush/PromoPush;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/promopush/push/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/cmic/promopush/push/b$a;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/cmic/promopush/push/b$a;-><init>(Lcom/cmic/promopush/push/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/cmic/promopush/push/b;->a:Lcom/cmic/promopush/bean/PushConfigBean;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PushConfigBean;->isCleanSession()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/cmic/promopush/push/base/a;->c()Lcom/cmic/promopush/push/base/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/cmic/promopush/push/b;->a:Lcom/cmic/promopush/bean/PushConfigBean;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PushConfigBean;->getClientId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/cmic/promopush/push/b;->a:Lcom/cmic/promopush/bean/PushConfigBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PushConfigBean;->getTopic()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cmic/promopush/push/b;->a:Lcom/cmic/promopush/bean/PushConfigBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PushConfigBean;->getQos()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Lcom/cmic/promopush/push/b$b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/cmic/promopush/push/b$b;-><init>(Lcom/cmic/promopush/push/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/cmic/promopush/push/base/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/cmic/promopush/mqttv3/IMqttActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deliveryComplete(Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    .line 1
    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/b;->b:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/cmic/promopush/PromoPush;->onPushMessageArrive(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
