.class Lcom/cmic/promopush/push/base/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/promopush/push/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field final synthetic b:Lcom/cmic/promopush/push/base/c;


# direct methods
.method private constructor <init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/promopush/push/base/c$d;->b:Lcom/cmic/promopush/push/base/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cmic/promopush/push/base/c$d;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cmic/promopush/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$d;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MqttService.errorMessage"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$d;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "MqttService.exception"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$d;->b:Lcom/cmic/promopush/push/base/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/cmic/promopush/push/base/c;->b(Lcom/cmic/promopush/push/base/c;)Lcom/cmic/promopush/push/base/MqttService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/cmic/promopush/push/base/c$d;->b:Lcom/cmic/promopush/push/base/c;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/cmic/promopush/push/base/c;->a(Lcom/cmic/promopush/push/base/c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/cmic/promopush/push/base/i;->b:Lcom/cmic/promopush/push/base/i;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c$d;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Lcom/cmic/promopush/mqttv3/IMqttToken;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$d;->b:Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmic/promopush/push/base/c;->b(Lcom/cmic/promopush/push/base/c;)Lcom/cmic/promopush/push/base/MqttService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c$d;->b:Lcom/cmic/promopush/push/base/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/cmic/promopush/push/base/c;->a(Lcom/cmic/promopush/push/base/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/cmic/promopush/push/base/i;->a:Lcom/cmic/promopush/push/base/i;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cmic/promopush/push/base/c$d;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
