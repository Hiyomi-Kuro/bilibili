.class public Lcom/cmic/promopush/push/base/MqttService;
.super Landroid/app/Service;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/push/base/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/push/base/MqttService$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MqttService"


# instance fields
.field private volatile backgroundDataEnabled:Z

.field private backgroundDataPreferenceMonitor:Lcom/cmic/promopush/push/base/MqttService$a;

.field private connections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cmic/promopush/push/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private mqttAndroidClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cmic/promopush/push/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private mqttServiceBinder:Lcom/cmic/promopush/push/base/e;

.field private traceCallbackId:Ljava/lang/String;

.field private traceEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmic/promopush/push/base/MqttService;->traceEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/cmic/promopush/push/base/MqttService;->backgroundDataEnabled:Z

    .line 9
    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->mqttAndroidClients:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/cmic/promopush/push/base/MqttService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmic/promopush/push/base/MqttService;->backgroundDataEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/cmic/promopush/push/base/MqttService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/push/base/MqttService;->backgroundDataEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/cmic/promopush/push/base/MqttService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/promopush/push/base/MqttService;->notifyClientsOffline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cmic/promopush/push/base/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Invalid ClientHandle"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private notifyClientsOffline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cmic/promopush/push/base/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/cmic/promopush/push/base/c;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private traceCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cmic/promopush/push/base/MqttService;->traceEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "MqttService.callbackAction"

    .line 15
    .line 16
    const-string v2, "trace"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "MqttService.traceSeverity"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "MqttService.traceTag"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "MqttService.errorMessage"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/cmic/promopush/push/base/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public addMqttAndroidClient(Lcom/cmic/promopush/push/base/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->mqttAndroidClients:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "MqttService.callbackToActivity.v0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "MqttService.clientHandle"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "MqttService.callbackStatus"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/cmic/promopush/push/base/MqttService;->mqttAndroidClients:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/cmic/promopush/push/base/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3, v0}, Lcom/cmic/promopush/push/base/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cmic/promopush/push/base/c;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/cmic/promopush/push/base/c;->a(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lcom/cmic/promopush/push/base/c;->a(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public deleteBufferedMessage(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/cmic/promopush/push/base/c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disconnect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/cmic/promopush/push/base/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public disconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public getBufferedMessage(Ljava/lang/String;I)Lcom/cmic/promopush/mqttv3/MqttMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/cmic/promopush/push/base/c;->b(I)Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBufferedMessageCount(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cmic/promopush/push/base/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/cmic/promopush/push/base/c;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/cmic/promopush/push/base/c;-><init>(Lcom/cmic/promopush/push/base/MqttService;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p3
.end method

.method public getPendingDeliveryTokens(Ljava/lang/String;)[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cmic/promopush/push/base/c;->e()[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cmic/promopush/push/base/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isOnline()Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/cmic/promopush/push/base/MqttService;->backgroundDataEnabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/push/base/MqttService;->traceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "MqttService.activityToken"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->mqttServiceBinder:Lcom/cmic/promopush/push/base/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/push/base/e;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/cmic/promopush/push/base/MqttService;->mqttServiceBinder:Lcom/cmic/promopush/push/base/e;

    .line 13
    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmic/promopush/push/base/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/cmic/promopush/push/base/e;-><init>(Lcom/cmic/promopush/push/base/MqttService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->mqttServiceBinder:Lcom/cmic/promopush/push/base/e;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/cmic/promopush/push/base/c;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v2}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->mqttServiceBinder:Lcom/cmic/promopush/push/base/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v2, p0, Lcom/cmic/promopush/push/base/MqttService;->mqttServiceBinder:Lcom/cmic/promopush/push/base/e;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;,
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method reconnect()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Reconnect to server, client size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MqttService"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->connections:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/cmic/promopush/push/base/c;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/cmic/promopush/push/base/c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x2f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/cmic/promopush/push/base/c;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Reconnect Client:"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/cmic/promopush/push/base/MqttService;->isOnline()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/cmic/promopush/push/base/c;->i()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public setBufferOpts(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/cmic/promopush/push/base/c;->a(Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTraceCallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/push/base/MqttService;->traceEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/cmic/promopush/push/base/c;->a([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .locals 6

    .line 5
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/promopush/push/base/c;->a([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public traceDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/cmic/promopush/push/base/MqttService;->traceCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public traceError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/cmic/promopush/push/base/MqttService;->traceCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "MqttService.callbackAction"

    .line 11
    .line 12
    const-string v2, "trace"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "MqttService.traceSeverity"

    .line 18
    .line 19
    const-string v2, "exception"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "MqttService.errorMessage"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "MqttService.exception"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "MqttService.traceTag"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/cmic/promopush/push/base/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p2, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/MqttService;->getConnection(Ljava/lang/String;)Lcom/cmic/promopush/push/base/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lcom/cmic/promopush/push/base/c;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
