.class public Lcom/cmic/promopush/push/base/bean/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/push/base/bean/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;


# direct methods
.method private constructor <init>(Lcom/cmic/promopush/push/base/bean/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/cmic/promopush/push/base/bean/b$b;->a(Lcom/cmic/promopush/push/base/bean/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/promopush/push/base/bean/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/cmic/promopush/push/base/bean/b$b;->b(Lcom/cmic/promopush/push/base/bean/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/promopush/push/base/bean/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/cmic/promopush/push/base/bean/b$b;->c(Lcom/cmic/promopush/push/base/bean/b$b;)I

    move-result v0

    iput v0, p0, Lcom/cmic/promopush/push/base/bean/b;->c:I

    .line 6
    invoke-static {p1}, Lcom/cmic/promopush/push/base/bean/b$b;->d(Lcom/cmic/promopush/push/base/bean/b$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/promopush/push/base/bean/b;->d:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/cmic/promopush/push/base/bean/b$b;->e(Lcom/cmic/promopush/push/base/bean/b$b;)Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/promopush/push/base/bean/b;->e:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmic/promopush/push/base/bean/b$b;Lcom/cmic/promopush/push/base/bean/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/push/base/bean/b;-><init>(Lcom/cmic/promopush/push/base/bean/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/bean/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/cmic/promopush/mqttv3/MqttConnectOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/bean/b;->e:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/bean/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/bean/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/push/base/bean/b;->c:I

    .line 2
    .line 3
    return v0
.end method
