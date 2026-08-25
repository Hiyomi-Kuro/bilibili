.class final Lcom/cmic/promopush/push/base/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/promopush/push/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/cmic/promopush/push/base/bean/b;

.field private c:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

.field private d:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

.field final synthetic e:Lcom/cmic/promopush/push/base/a;


# direct methods
.method public constructor <init>(Lcom/cmic/promopush/push/base/a;Landroid/content/Context;Lcom/cmic/promopush/push/base/bean/b;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/a$b;->e:Lcom/cmic/promopush/push/base/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmic/promopush/push/base/a$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmic/promopush/push/base/a$b;->b:Lcom/cmic/promopush/push/base/bean/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmic/promopush/push/base/a$b;->c:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmic/promopush/push/base/a$b;->d:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/cmic/promopush/push/base/a$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/push/base/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/cmic/promopush/push/base/a$b;)Lcom/cmic/promopush/push/base/bean/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/push/base/a$b;->b:Lcom/cmic/promopush/push/base/bean/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/cmic/promopush/push/base/a$b;)Lcom/cmic/promopush/mqttv3/IMqttActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/push/base/a$b;->c:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/cmic/promopush/push/base/a$b;)Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/push/base/a$b;->d:Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmic/promopush/push/base/a$b;->e:Lcom/cmic/promopush/push/base/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmic/promopush/push/base/a;->a(Lcom/cmic/promopush/push/base/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/cmic/promopush/push/base/a$b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/cmic/promopush/push/base/a$b$a;-><init>(Lcom/cmic/promopush/push/base/a$b;Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmic/promopush/push/base/a$b;->e:Lcom/cmic/promopush/push/base/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmic/promopush/push/base/a;->a(Lcom/cmic/promopush/push/base/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/cmic/promopush/push/base/a$b$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/cmic/promopush/push/base/a$b$b;-><init>(Lcom/cmic/promopush/push/base/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
