.class public Lcom/cmic/promopush/push/base/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/push/base/b$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/cmic/promopush/push/base/MqttService;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/cmic/promopush/mqttv3/IMqttToken;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

.field private k:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

.field private l:Lcom/cmic/promopush/mqttv3/IMqttToken;

.field private m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

.field private n:Lcom/cmic/promopush/push/base/g;

.field private final o:Lcom/cmic/promopush/push/base/b$b;

.field private p:Z

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cmic/promopush/push/base/b;->r:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/push/base/b$b;Lcom/cmic/promopush/push/base/MqttService;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/cmic/promopush/push/base/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/promopush/push/base/b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/cmic/promopush/push/base/b;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmic/promopush/push/base/b;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cmic/promopush/push/base/b;->j:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    iput-boolean v0, p0, Lcom/cmic/promopush/push/base/b;->p:Z

    iput-boolean v0, p0, Lcom/cmic/promopush/push/base/b;->q:Z

    iput-object p1, p0, Lcom/cmic/promopush/push/base/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/cmic/promopush/push/base/b;->e:Landroid/os/Handler;

    iput-object p3, p0, Lcom/cmic/promopush/push/base/b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/cmic/promopush/push/base/b;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/cmic/promopush/push/base/b;->j:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    iput-object p7, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iput-object p6, p0, Lcom/cmic/promopush/push/base/b;->o:Lcom/cmic/promopush/push/base/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/push/base/MqttService;)V
    .locals 8

    .line 1
    sget-object v6, Lcom/cmic/promopush/push/base/b$b;->a:Lcom/cmic/promopush/push/base/b$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/cmic/promopush/push/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/push/base/b$b;Lcom/cmic/promopush/push/base/MqttService;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/cmic/promopush/push/base/b;->g:I

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p1, p0, Lcom/cmic/promopush/push/base/b;->g:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/cmic/promopush/push/base/b;->g:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/cmic/promopush/push/base/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/promopush/push/base/b;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/cmic/promopush/push/base/b;->j:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cmic/promopush/push/base/MqttService;->getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-boolean v1, p0, Lcom/cmic/promopush/push/base/b;->p:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/push/base/MqttService;->setTraceEnabled(Z)V

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/push/base/MqttService;->setTraceCallbackId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->l:Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 6
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/promopush/push/base/b;->k:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/cmic/promopush/push/base/MqttService;->connect(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->l:Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 8
    invoke-interface {v1}, Lcom/cmic/promopush/mqttv3/IMqttToken;->getActionCallback()Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->l:Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/cmic/promopush/mqttv3/IMqttActionListener;->onFailure(Lcom/cmic/promopush/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->l:Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 11
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->h(Landroid/os/Bundle;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/cmic/promopush/mqttv3/IMqttToken;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "MqttService.callbackStatus"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cmic/promopush/push/base/i;

    .line 14
    sget-object v1, Lcom/cmic/promopush/push/base/i;->a:Lcom/cmic/promopush/push/base/i;

    if-ne v0, v1, :cond_0

    .line 15
    check-cast p1, Lcom/cmic/promopush/push/base/f;

    invoke-virtual {p1}, Lcom/cmic/promopush/push/base/f;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "MqttService.exception"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 17
    check-cast p1, Lcom/cmic/promopush/push/base/f;

    invoke-virtual {p1, p2}, Lcom/cmic/promopush/push/base/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "MqttService"

    const-string p2, "simpleAction : token is null"

    .line 18
    invoke-static {p1, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/cmic/promopush/push/base/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/cmic/promopush/push/base/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MqttService.reconnect"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 5
    instance-of v1, v1, Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    if-eqz v1, :cond_0

    const-string v1, "MqttService.serverURI"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;->connectComplete(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    if-eqz v0, :cond_0

    const-string v0, "MqttService.exception"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 3
    invoke-interface {v0, p1}, Lcom/cmic/promopush/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->h(Landroid/os/Bundle;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/cmic/promopush/push/base/f;

    invoke-virtual {p1}, Lcom/cmic/promopush/push/base/f;->a()V

    :cond_0
    iget-object p1, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/cmic/promopush/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized e(Landroid/os/Bundle;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->f:Landroid/util/SparseArray;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic e(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    if-eqz v0, :cond_1

    const-string v0, "MqttService.messageId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.destinationName"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.PARCEL"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/cmic/promopush/push/base/ParcelableMqttMessage;

    :try_start_0
    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->o:Lcom/cmic/promopush/push/base/b$b;

    .line 5
    sget-object v3, Lcom/cmic/promopush/push/base/b$b;->a:Lcom/cmic/promopush/push/base/b$b;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/cmic/promopush/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p1, Lcom/cmic/promopush/push/base/ParcelableMqttMessage;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/cmic/promopush/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->h(Landroid/os/Bundle;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    if-eqz v1, :cond_0

    const-string v1, "MqttService.callbackStatus"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cmic/promopush/push/base/i;

    .line 4
    sget-object v1, Lcom/cmic/promopush/push/base/i;->a:Lcom/cmic/promopush/push/base/i;

    if-ne p1, v1, :cond_0

    instance-of p1, v0, Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 5
    check-cast v0, Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    invoke-interface {p1, v0}, Lcom/cmic/promopush/mqttv3/MqttCallback;->deliveryComplete(Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized h(Landroid/os/Bundle;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->f:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/promopush/mqttv3/IMqttToken;

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->f:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method static synthetic h(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->e(Landroid/os/Bundle;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic i(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method private j(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->h(Landroid/os/Bundle;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic j(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private k(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->n:Lcom/cmic/promopush/push/base/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "MqttService.traceSeverity"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MqttService.errorMessage"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "MqttService.traceTag"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "debug"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/cmic/promopush/push/base/b;->n:Lcom/cmic/promopush/push/base/g;

    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Lcom/cmic/promopush/push/base/g;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "error"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/cmic/promopush/push/base/b;->n:Lcom/cmic/promopush/push/base/g;

    .line 46
    .line 47
    invoke-interface {p1, v2, v1}, Lcom/cmic/promopush/push/base/g;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "MqttService.exception"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Exception;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->n:Lcom/cmic/promopush/push/base/g;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1, p1}, Lcom/cmic/promopush/push/base/g;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/b;->h(Landroid/os/Bundle;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/cmic/promopush/push/base/b;->e:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/cmic/promopush/push/base/b$a;

    invoke-direct {v0, p0, p2}, Lcom/cmic/promopush/push/base/b$a;-><init>(Lcom/cmic/promopush/push/base/b;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/cmic/promopush/push/base/b;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/cmic/promopush/push/base/b;->j:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cmic/promopush/push/base/MqttService;->getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/push/base/MqttService;->close(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public connect()Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/cmic/promopush/push/base/b;->connect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/cmic/promopush/push/base/b;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    iput-object p1, p0, Lcom/cmic/promopush/push/base/b;->k:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    iput-object v0, p0, Lcom/cmic/promopush/push/base/b;->l:Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 5
    invoke-direct {p0}, Lcom/cmic/promopush/push/base/b;->a()V

    return-object v0
.end method

.method public connect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/cmic/promopush/push/base/b;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v4, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4, v1, v2}, Lcom/cmic/promopush/push/base/MqttService;->disconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(J)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v3, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/cmic/promopush/push/base/MqttService;->disconnect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(JLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    invoke-direct {v0, p0, p3, p4}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-wide v3, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/cmic/promopush/push/base/MqttService;->disconnect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v1, v2, p1}, Lcom/cmic/promopush/push/base/MqttService;->disconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnectForcibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public disconnectForcibly(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/push/base/MqttService;->getPendingDeliveryTokens(Ljava/lang/String;)[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/cmic/promopush/push/base/MqttService;->isConnected(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public messageArrivedComplete(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/cmic/promopush/push/base/b;->publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/cmic/promopush/push/base/d;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/cmic/promopush/push/base/d;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttMessage;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/cmic/promopush/push/base/MqttService;->publish(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/push/base/f;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)V

    return-object v0
.end method

.method public publish(Ljava/lang/String;[BIZ)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/cmic/promopush/push/base/b;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttPersistenceException;
        }
    .end annotation

    move-object v0, p0

    .line 3
    new-instance v1, Lcom/cmic/promopush/mqttv3/MqttMessage;

    move-object v5, p2

    invoke-direct {v1, p2}, Lcom/cmic/promopush/mqttv3/MqttMessage;-><init>([B)V

    move v6, p3

    .line 4
    invoke-virtual {v1, p3}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setQos(I)V

    move v7, p4

    .line 5
    invoke-virtual {v1, p4}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setRetained(Z)V

    .line 6
    new-instance v10, Lcom/cmic/promopush/push/base/d;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v10, p0, v2, v3, v1}, Lcom/cmic/promopush/push/base/d;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttMessage;)V

    .line 7
    invoke-direct {p0, v10}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v3, v0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/cmic/promopush/push/base/MqttService;->publish(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object v1

    .line 9
    invoke-virtual {v10, v1}, Lcom/cmic/promopush/push/base/f;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)V

    return-object v10
.end method

.method public setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmic/promopush/push/base/b;->m:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public subscribe(Ljava/lang/String;I)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/cmic/promopush/push/base/b;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/promopush/push/base/b;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p3, p4, v1}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v3, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/cmic/promopush/push/base/MqttService;->subscribe(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 p1, 0x1

    new-array v5, p1, [Lcom/cmic/promopush/mqttv3/IMqttMessageListener;

    const/4 p1, 0x0

    aput-object p5, v5, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/promopush/push/base/b;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/cmic/promopush/push/base/b;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/cmic/promopush/push/base/MqttService;->subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v2, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/cmic/promopush/push/base/MqttService;->subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/promopush/push/base/b;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/cmic/promopush/push/base/b;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3, v1, p1, v2, p2}, Lcom/cmic/promopush/push/base/MqttService;->unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public unsubscribe([Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/cmic/promopush/push/base/b;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/cmic/promopush/push/base/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/cmic/promopush/push/base/b;->b:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v1, p0, Lcom/cmic/promopush/push/base/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p3, v1, p1, v2, p2}, Lcom/cmic/promopush/push/base/MqttService;->unsubscribe(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
