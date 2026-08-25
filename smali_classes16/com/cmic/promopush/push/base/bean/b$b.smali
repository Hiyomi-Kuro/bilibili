.class public final Lcom/cmic/promopush/push/base/bean/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/promopush/push/base/bean/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/cmic/promopush/push/base/bean/b$b;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/cmic/promopush/push/base/bean/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/cmic/promopush/push/base/bean/b$b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/cmic/promopush/push/base/bean/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/cmic/promopush/push/base/bean/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmic/promopush/push/base/bean/b$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/cmic/promopush/push/base/bean/b$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/push/base/bean/b$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/cmic/promopush/push/base/bean/b$b;)Lcom/cmic/promopush/mqttv3/MqttConnectOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/push/base/bean/b$b;->e:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/cmic/promopush/push/base/bean/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/promopush/push/base/bean/b$b;->c:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/cmic/promopush/push/base/bean/b$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/promopush/push/base/bean/b$b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)Lcom/cmic/promopush/push/base/bean/b$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/cmic/promopush/push/base/bean/b$b;->e:Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/cmic/promopush/push/base/bean/b$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/cmic/promopush/push/base/bean/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/cmic/promopush/push/base/bean/b;
    .locals 2

    .line 6
    new-instance v0, Lcom/cmic/promopush/push/base/bean/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmic/promopush/push/base/bean/b;-><init>(Lcom/cmic/promopush/push/base/bean/b$b;Lcom/cmic/promopush/push/base/bean/b$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/cmic/promopush/push/base/bean/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/bean/b$b;->b:Ljava/lang/String;

    return-object p0
.end method
