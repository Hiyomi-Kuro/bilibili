.class public Lcom/cmic/promopush/push/base/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/push/base/a$b;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/cmic/promopush/push/base/a;


# instance fields
.field private a:Lcom/cmic/promopush/push/base/MqttService;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Lcom/cmic/promopush/push/base/a$b;

.field private e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/cmic/promopush/push/base/bean/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/cmic/promopush/push/base/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cmic/promopush/push/base/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cmic/promopush/push/base/a;->b:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/cmic/promopush/push/base/a;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/cmic/promopush/push/base/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/cmic/promopush/push/base/a;Lcom/cmic/promopush/push/base/MqttService;)Lcom/cmic/promopush/push/base/MqttService;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/promopush/push/base/a;->a:Lcom/cmic/promopush/push/base/MqttService;

    return-object p1
.end method

.method public static c()Lcom/cmic/promopush/push/base/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmic/promopush/push/base/a;->f:Lcom/cmic/promopush/push/base/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cmic/promopush/push/base/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cmic/promopush/push/base/a;->f:Lcom/cmic/promopush/push/base/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cmic/promopush/push/base/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cmic/promopush/push/base/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cmic/promopush/push/base/a;->f:Lcom/cmic/promopush/push/base/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/cmic/promopush/push/base/a;->f:Lcom/cmic/promopush/push/base/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/cmic/promopush/push/base/a;->c:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5c1d\u8bd5\u65ad\u5f00\u8fde\u63a5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/promopush/push/base/bean/a;

    invoke-virtual {v1}, Lcom/cmic/promopush/push/base/bean/a;->b()Lcom/cmic/promopush/push/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/promopush/push/base/b;->disconnect()Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 9
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/cmic/promopush/push/base/bean/b;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V
    .locals 8

    iget-object v0, p0, Lcom/cmic/promopush/push/base/a;->b:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/cmic/promopush/push/base/a$a;

    invoke-direct {v1, p0}, Lcom/cmic/promopush/push/base/a$a;-><init>(Lcom/cmic/promopush/push/base/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/cmic/promopush/push/base/a;->a:Lcom/cmic/promopush/push/base/MqttService;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/a;->c:Ljava/lang/String;

    const-string v1, "\u521b\u5efa\u5e76\u7ed1\u5b9aservice"

    .line 15
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cmic/promopush/push/base/MqttService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "cannot start service "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/cmic/promopush/mqttv3/IMqttActionListener;->onFailure(Lcom/cmic/promopush/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    new-instance v7, Lcom/cmic/promopush/push/base/a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/cmic/promopush/push/base/a$b;-><init>(Lcom/cmic/promopush/push/base/a;Landroid/content/Context;Lcom/cmic/promopush/push/base/bean/b;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V

    iput-object v7, p0, Lcom/cmic/promopush/push/base/a;->d:Lcom/cmic/promopush/push/base/a$b;

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, v0, v7, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmic/promopush/push/base/a;->b(Landroid/content/Context;Lcom/cmic/promopush/push/base/bean/b;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/promopush/push/base/bean/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/cmic/promopush/push/base/bean/a;->a()Lcom/cmic/promopush/push/base/bean/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/cmic/promopush/push/base/bean/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cmic/promopush/push/base/bean/a;->b()Lcom/cmic/promopush/push/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/promopush/push/base/b;->b()Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    move-result-object v0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/cmic/promopush/push/base/a;->a(Landroid/content/Context;Lcom/cmic/promopush/push/base/bean/b;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/cmic/promopush/push/base/a;->c:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6ca1\u6709\u7528\u4e8e\u91cd\u94fe\u63a5\u5ba2\u6237\u7aef\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/cmic/promopush/mqttv3/IMqttActionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cmic/promopush/push/base/bean/a;

    invoke-virtual {p1}, Lcom/cmic/promopush/push/base/bean/a;->b()Lcom/cmic/promopush/push/base/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/cmic/promopush/push/base/b;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 1
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/cmic/promopush/push/base/bean/b;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V
    .locals 9

    .line 2
    invoke-virtual {p2}, Lcom/cmic/promopush/push/base/bean/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/promopush/push/base/bean/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tcp://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cmic/promopush/push/base/bean/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cmic/promopush/push/base/bean/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v1, Lcom/cmic/promopush/push/base/b;

    iget-object v5, p0, Lcom/cmic/promopush/push/base/a;->b:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/cmic/promopush/push/base/bean/b;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/cmic/promopush/push/base/a;->a:Lcom/cmic/promopush/push/base/MqttService;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/cmic/promopush/push/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/push/base/MqttService;)V

    .line 6
    invoke-virtual {v1, p4}, Lcom/cmic/promopush/push/base/b;->setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/a;->a:Lcom/cmic/promopush/push/base/MqttService;

    .line 7
    invoke-virtual {p1, v1}, Lcom/cmic/promopush/push/base/MqttService;->addMqttAndroidClient(Lcom/cmic/promopush/push/base/b;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/a;->e:Ljava/util/Hashtable;

    .line 8
    new-instance p4, Lcom/cmic/promopush/push/base/bean/a;

    invoke-direct {p4, v1, p2}, Lcom/cmic/promopush/push/base/bean/a;-><init>(Lcom/cmic/promopush/push/base/b;Lcom/cmic/promopush/push/base/bean/b;)V

    invoke-virtual {p1, v0, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/cmic/promopush/push/base/bean/a;->b()Lcom/cmic/promopush/push/base/b;

    move-result-object v1

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/cmic/promopush/push/base/bean/b;->b()Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    move-result-object p1

    invoke-virtual {p2}, Lcom/cmic/promopush/push/base/bean/b;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/cmic/promopush/push/base/b;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 11
    invoke-interface {p3, p2, p1}, Lcom/cmic/promopush/mqttv3/IMqttActionListener;->onFailure(Lcom/cmic/promopush/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
