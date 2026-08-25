.class Lcom/cmic/promopush/push/base/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/push/base/c$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

.field private d:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

.field private h:Lcom/cmic/promopush/push/base/MqttService;

.field private volatile i:Z

.field private j:Z

.field private volatile k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;",
            "Lcom/cmic/promopush/mqttv3/MqttMessage;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/PowerManager$WakeLock;

.field private q:Ljava/lang/String;

.field private r:Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/push/base/MqttService;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmic/promopush/push/base/c;->c:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cmic/promopush/push/base/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/cmic/promopush/push/base/c;->j:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/cmic/promopush/push/base/c;->k:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/cmic/promopush/push/base/c;->l:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/cmic/promopush/push/base/c;->m:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/cmic/promopush/push/base/c;->n:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/cmic/promopush/push/base/c;->o:Ljava/util/Map;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/cmic/promopush/push/base/c;->p:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/cmic/promopush/push/base/c;->q:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/cmic/promopush/push/base/c;->r:Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/cmic/promopush/push/base/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/cmic/promopush/push/base/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/cmic/promopush/push/base/c;->c:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p4, " "

    .line 79
    .line 80
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, "on host "

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/cmic/promopush/push/base/c;->q:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)Landroid/os/Bundle;
    .locals 2

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.destinationName"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/cmic/promopush/push/base/ParcelableMqttMessage;

    invoke-direct {p1, p2}, Lcom/cmic/promopush/push/base/ParcelableMqttMessage;-><init>(Lcom/cmic/promopush/mqttv3/MqttMessage;)V

    const-string p2, "MqttService.PARCEL"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/cmic/promopush/push/base/c;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/cmic/promopush/push/base/c;->a(Z)V

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {v0, v1, v2, p1}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.exception"

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p2, v0, v1, p1}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->l:Ljava/util/Map;

    .line 164
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->m:Ljava/util/Map;

    .line 165
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->n:Ljava/util/Map;

    .line 166
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->o:Ljava/util/Map;

    .line 167
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/cmic/promopush/push/base/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/cmic/promopush/push/base/c;)Lcom/cmic/promopush/push/base/MqttService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/cmic/promopush/push/base/i;->a:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {v0, v1, v2, p1}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/c;->a(Z)V

    iput-boolean p1, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 10

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "send"

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 87
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.invocationContext"

    .line 88
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Lcom/cmic/promopush/push/base/c$d;

    invoke-direct {v1, p0, v0, v3}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    :try_start_0
    iget-object v2, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 91
    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->r:Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;->isBufferEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    new-instance v1, Lcom/cmic/promopush/push/base/c$d;

    invoke-direct {v1, p0, v0, v3}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    :try_start_1
    iget-object v2, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 96
    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string p1, "MqttConnection"

    const-string p2, "Client is not connected, so not sending message"

    .line 99
    invoke-static {p1, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v2, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 102
    sget-object p3, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p1, p2, p3, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    :goto_0
    return-object v3
.end method

.method public a(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 16

    move-object/from16 v7, p0

    .line 70
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MqttService.callbackAction"

    const-string v1, "send"

    .line 71
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.activityToken"

    move-object/from16 v6, p6

    .line 72
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.invocationContext"

    move-object/from16 v5, p5

    .line 73
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v15, Lcom/cmic/promopush/push/base/c$d;

    invoke-direct {v15, v7, v8, v2}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    .line 76
    :try_start_0
    new-instance v3, Lcom/cmic/promopush/mqttv3/MqttMessage;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;-><init>([B)V

    move/from16 v1, p3

    .line 77
    invoke-virtual {v3, v1}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setQos(I)V

    move/from16 v4, p4

    .line 78
    invoke-virtual {v3, v4}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setRetained(Z)V

    iget-object v9, v7, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    .line 79
    invoke-virtual/range {v9 .. v15}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 80
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    .line 81
    :goto_0
    invoke-direct {v7, v8, v0}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const-string v0, "MqttService.errorMessage"

    const-string v3, "not connected"

    .line 82
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v1, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v1, v7, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 84
    sget-object v3, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {v0, v1, v3, v8}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    :goto_1
    return-object v2
.end method

.method a()V
    .locals 2

    const-string v0, "MqttConnection"

    const-string v1, "close()"

    .line 43
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->close()V
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 170
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->deleteBufferedMessage(I)V

    return-void
.end method

.method a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MqttConnection"

    const-string v1, "disconnect()"

    .line 46
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    .line 48
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 49
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.callbackAction"

    const-string v1, "disconnect"

    .line 50
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    .line 51
    invoke-virtual {p4}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 52
    new-instance p4, Lcom/cmic/promopush/push/base/c$d;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v1, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 57
    sget-object p3, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p1, p2, p3, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/cmic/promopush/push/base/c;->r:Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 169
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->setBufferOpts(Lcom/cmic/promopush/mqttv3/DisconnectedBufferOptions;)V

    return-void
.end method

.method public a(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/c;->d:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    return-void
.end method

.method public a(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, Lcom/cmic/promopush/push/base/c;->d:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    iput-object p3, p0, Lcom/cmic/promopush/push/base/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cmic/promopush/push/base/c;->j:Z

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connecting {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} as {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MqttConnection"

    invoke-static {v0, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    .line 7
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.callbackAction"

    const-string v1, "connect"

    .line 9
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->c:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p2, "MqttService.errorMessage"

    const-string v1, "Error! No external and internal storage available"

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    .line 13
    new-instance v1, Lcom/cmic/promopush/mqttv3/MqttPersistenceException;

    invoke-direct {v1}, Lcom/cmic/promopush/mqttv3/MqttPersistenceException;-><init>()V

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p2, v1, v2, p1}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p2

    goto/16 :goto_0

    .line 15
    :cond_1
    new-instance v2, Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence;

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/cmic/promopush/push/base/c;->c:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    .line 17
    :cond_2
    new-instance v1, Lcom/cmic/promopush/push/base/c$a;

    invoke-direct {v1, p0, p1, p1}, Lcom/cmic/promopush/push/base/c$a;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Do Real connect!"

    if-eqz v2, :cond_5

    :try_start_1
    iget-boolean v2, p0, Lcom/cmic/promopush/push/base/c;->k:Z

    if-eqz v2, :cond_3

    const-string p2, "myClient != null and the client is connecting. Connect return directly."

    .line 18
    invoke-static {v0, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect return:isConnecting:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cmic/promopush/push/base/c;->k:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ".disconnected:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    if-nez v2, :cond_4

    const-string p2, "myClient != null and the client is connected and notify!"

    .line 20
    invoke-static {v0, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/c;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    const-string v2, "myClient != null and the client is not connected"

    .line 22
    invoke-static {v0, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v4}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v3}, Lcom/cmic/promopush/push/base/c;->a(Z)V

    iget-object v2, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lcom/cmic/promopush/push/base/c;->d:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 25
    invoke-virtual {v2, v3, p2, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    goto :goto_1

    .line 26
    :cond_5
    new-instance v2, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    iget-object v5, p0, Lcom/cmic/promopush/push/base/c;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/cmic/promopush/push/base/c;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/cmic/promopush/push/base/c;->c:Lcom/cmic/promopush/mqttv3/MqttClientPersistence;

    new-instance v8, Lcom/cmic/promopush/push/base/h;

    invoke-direct {v8}, Lcom/cmic/promopush/push/base/h;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttClientPersistence;Lcom/cmic/promopush/mqttv3/MqttPingSender;)V

    iput-object v2, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 27
    invoke-virtual {v2, p0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->setCallback(Lcom/cmic/promopush/mqttv3/MqttCallback;)V

    .line 28
    invoke-static {v0, v4}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v3}, Lcom/cmic/promopush/push/base/c;->a(Z)V

    iget-object v2, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lcom/cmic/promopush/push/base/c;->d:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 30
    invoke-virtual {v2, v3, p2, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 31
    :goto_0
    invoke-static {v0, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-direct {p0, p3}, Lcom/cmic/promopush/push/base/c;->a(Z)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribe({"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MqttService.callbackAction"

    const-string v3, "subscribe"

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.activityToken"

    .line 106
    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 107
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    .line 108
    invoke-virtual {p4}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 109
    new-instance p4, Lcom/cmic/promopush/push/base/c$d;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v0, v2}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    .line 110
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start subscribe topic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",qos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 111
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 113
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v3, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 115
    sget-object p3, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p1, p2, p3, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MqttConnection"

    const-string v1, "disconnect()"

    .line 58
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    .line 60
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.invocationContext"

    .line 61
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.callbackAction"

    const-string v1, "disconnect"

    .line 62
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    new-instance p2, Lcom/cmic/promopush/push/base/c$d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p1, p2, v1, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsubscribe({"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "unsubscribe"

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 143
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    .line 144
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 146
    new-instance p3, Lcom/cmic/promopush/push/base/c$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 147
    invoke-virtual {v1, p1, p2, p3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 149
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subscribe"

    .line 150
    invoke-static {p1, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 151
    sget-object p3, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p1, p2, p3, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsubscribe({"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "unsubscribe"

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 155
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    .line 156
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 158
    new-instance p3, Lcom/cmic/promopush/push/base/c$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 159
    invoke-virtual {v1, p1, p2, p3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 161
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subscribe"

    .line 162
    invoke-static {p1, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 163
    sget-object p3, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p1, p2, p3, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribe({"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 119
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 120
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    .line 121
    invoke-virtual {p4}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 122
    new-instance p4, Lcom/cmic/promopush/push/base/c$d;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 123
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v2, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 127
    sget-object p3, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p1, p2, p3, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)V
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribe({"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 131
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 132
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    .line 133
    invoke-virtual {p3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 134
    new-instance p3, Lcom/cmic/promopush/push/base/c$d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v0, p4}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    :try_start_0
    iget-object p3, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 135
    invoke-virtual {p3, p1, p2, p5}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[I[Lcom/cmic/promopush/mqttv3/IMqttMessageListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 137
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v2, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 139
    sget-object p3, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    invoke-virtual {p1, p2, p3, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 5
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getBufferedMessageCount()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/cmic/promopush/mqttv3/MqttMessage;
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 6
    invoke-virtual {v0, p1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getBufferedMessage(I)Lcom/cmic/promopush/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectComplete(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectComplete \u8fde\u63a5\u5b8c\u6210,reconnect"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MqttConnection"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "MqttService.callbackAction"

    .line 29
    .line 30
    const-string v2, "connectExtended"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "MqttService.reconnect"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string p1, "MqttService.serverURI"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lcom/cmic/promopush/push/base/i;->a:Lcom/cmic/promopush/push/base/i;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/cmic/promopush/push/base/c;->d()Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8fde\u63a5\u65ad\u5f00"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MqttConnection"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->d:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 39
    .line 40
    new-instance v1, Lcom/cmic/promopush/push/base/c$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/cmic/promopush/push/base/c$b;-><init>(Lcom/cmic/promopush/push/base/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "MqttService.callbackAction"

    .line 57
    .line 58
    const-string v2, "onConnectionLost"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "MqttService.errorMessage"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v1, p1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "MqttService.exception"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "MqttService.exceptionStack"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Lcom/cmic/promopush/push/base/i;->a:Lcom/cmic/promopush/push/base/i;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public d()Lcom/cmic/promopush/mqttv3/MqttConnectOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->d:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public deliveryComplete(Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deliveryComplete("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MqttConnection"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->m:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/cmic/promopush/mqttv3/MqttMessage;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->l:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/cmic/promopush/push/base/c;->n:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/cmic/promopush/push/base/c;->o:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "MqttService.callbackAction"

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-string v3, "send"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "MqttService.activityToken"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "MqttService.invocationContext"

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Lcom/cmic/promopush/push/base/i;->a:Lcom/cmic/promopush/push/base/i;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string p1, "messageDelivered"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, Lcom/cmic/promopush/push/base/i;->a:Lcom/cmic/promopush/push/base/i;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v0}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public e()[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->getPendingDeliveryTokens()[Lcom/cmic/promopush/mqttv3/IMqttDeliveryToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cmic/promopush/push/base/c;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "Android offline"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/cmic/promopush/push/base/c;->connectionLost(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MqttConnection"

    .line 7
    .line 8
    const-string v1, "Reconnect myClient = null. Will not do reconnect"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/cmic/promopush/push/base/c;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "MqttConnection"

    .line 23
    .line 24
    const-string v1, "The client is connecting. Reconnect return directly."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/cmic/promopush/push/base/MqttService;->isOnline()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "MqttConnection"

    .line 40
    .line 41
    const-string v1, "The network is not reachable. Will not do reconnect"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->d:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "MqttConnection"

    .line 59
    .line 60
    const-string v3, "Requesting Automatic reconnect using New Java AC"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/cmic/promopush/push/base/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "MqttService.activityToken"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "MqttService.invocationContext"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "MqttService.callbackAction"

    .line 83
    .line 84
    const-string v3, "connect"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    iget-object v2, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->reconnect()V
    :try_end_4
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "Exception occurred attempting to reconnect: "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "MqttConnection"

    .line 119
    .line 120
    invoke-static {v4, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/cmic/promopush/push/base/c;->a(Z)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v2}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    iget-boolean v0, p0, Lcom/cmic/promopush/push/base/c;->i:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/cmic/promopush/push/base/c;->j:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v0, "MqttConnection"

    .line 140
    .line 141
    const-string v3, "Do Real Reconnect!"

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/cmic/promopush/push/base/c;->f:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "MqttService.activityToken"

    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "MqttService.invocationContext"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "MqttService.callbackAction"

    .line 164
    .line 165
    const-string v4, "connect"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_6
    new-instance v3, Lcom/cmic/promopush/push/base/c$c;

    .line 171
    .line 172
    invoke-direct {v3, p0, v0, v0}, Lcom/cmic/promopush/push/base/c$c;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/cmic/promopush/push/base/c;->g:Lcom/cmic/promopush/mqttv3/MqttAsyncClient;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/cmic/promopush/push/base/c;->d:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v2, v3}, Lcom/cmic/promopush/mqttv3/MqttAsyncClient;->connect(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-direct {p0, v2}, Lcom/cmic/promopush/push/base/c;->a(Z)V
    :try_end_6
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception v2

    .line 188
    goto :goto_0

    .line 189
    :catch_2
    move-exception v2

    .line 190
    goto :goto_1

    .line 191
    :goto_0
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "Cannot reconnect to remote server."

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "MqttConnection"

    .line 213
    .line 214
    invoke-static {v4, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1}, Lcom/cmic/promopush/push/base/c;->a(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/cmic/promopush/mqttv3/MqttException;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x6

    .line 227
    invoke-direct {v1, v3, v2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0, v1}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "Cannot reconnect to remote server."

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "MqttConnection"

    .line 256
    .line 257
    invoke-static {v4, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v1}, Lcom/cmic/promopush/push/base/c;->a(Z)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0, v2}, Lcom/cmic/promopush/push/base/c;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_2
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :goto_3
    monitor-exit p0

    .line 269
    throw v0
.end method

.method public messageArrived(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "messageArrived("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/cmic/promopush/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "})"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MqttConnection"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/cmic/promopush/push/base/c;->a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/MqttMessage;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "MqttService.callbackAction"

    .line 45
    .line 46
    const-string v0, "messageArrived"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/cmic/promopush/push/base/c;->h:Lcom/cmic/promopush/push/base/MqttService;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lcom/cmic/promopush/push/base/i;->a:Lcom/cmic/promopush/push/base/i;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, p1}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
