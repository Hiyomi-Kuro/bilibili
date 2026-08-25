.class Lcom/cmic/promopush/push/base/e;
.super Landroid/os/Binder;
.source "BL"


# instance fields
.field private a:Lcom/cmic/promopush/push/base/MqttService;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/push/base/MqttService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmic/promopush/push/base/e;->a:Lcom/cmic/promopush/push/base/MqttService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/cmic/promopush/push/base/MqttService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/e;->a:Lcom/cmic/promopush/push/base/MqttService;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/promopush/push/base/e;->b:Ljava/lang/String;

    return-void
.end method
