.class Lcom/cmic/promopush/push/base/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/push/base/a$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/cmic/promopush/push/base/a$b;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/push/base/a$b;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/a$b$a;->b:Lcom/cmic/promopush/push/base/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/push/base/a$b$a;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/a$b$a;->b:Lcom/cmic/promopush/push/base/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmic/promopush/push/base/a$b;->e:Lcom/cmic/promopush/push/base/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmic/promopush/push/base/a$b$a;->a:Landroid/os/IBinder;

    .line 6
    .line 7
    check-cast v1, Lcom/cmic/promopush/push/base/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/cmic/promopush/push/base/e;->a()Lcom/cmic/promopush/push/base/MqttService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/cmic/promopush/push/base/a;->a(Lcom/cmic/promopush/push/base/a;Lcom/cmic/promopush/push/base/MqttService;)Lcom/cmic/promopush/push/base/MqttService;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmic/promopush/push/base/a$b$a;->b:Lcom/cmic/promopush/push/base/a$b;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/cmic/promopush/push/base/a$b;->e:Lcom/cmic/promopush/push/base/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/cmic/promopush/push/base/a$b;->a(Lcom/cmic/promopush/push/base/a$b;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/cmic/promopush/push/base/a$b$a;->b:Lcom/cmic/promopush/push/base/a$b;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/cmic/promopush/push/base/a$b;->b(Lcom/cmic/promopush/push/base/a$b;)Lcom/cmic/promopush/push/base/bean/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/cmic/promopush/push/base/a$b$a;->b:Lcom/cmic/promopush/push/base/a$b;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/cmic/promopush/push/base/a$b;->c(Lcom/cmic/promopush/push/base/a$b;)Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/cmic/promopush/push/base/a$b$a;->b:Lcom/cmic/promopush/push/base/a$b;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/cmic/promopush/push/base/a$b;->d(Lcom/cmic/promopush/push/base/a$b;)Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/cmic/promopush/push/base/a;->b(Landroid/content/Context;Lcom/cmic/promopush/push/base/bean/b;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
