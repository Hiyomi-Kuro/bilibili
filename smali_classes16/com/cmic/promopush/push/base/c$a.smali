.class Lcom/cmic/promopush/push/base/c$a;
.super Lcom/cmic/promopush/push/base/c$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/push/base/c;->a(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/cmic/promopush/push/base/c;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/c$a;->d:Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cmic/promopush/push/base/c$a;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/cmic/promopush/push/base/c$d;-><init>(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;Lcom/cmic/promopush/push/base/c$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cmic/promopush/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$a;->c:Landroid/os/Bundle;

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
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$a;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "MqttService.exception"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "connect fail, call connect to reconnect.reason:"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "MqttConnection"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$a;->d:Lcom/cmic/promopush/push/base/c;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/cmic/promopush/push/base/c$a;->c:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/cmic/promopush/push/base/c;->b(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSuccess(Lcom/cmic/promopush/mqttv3/IMqttToken;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$a;->d:Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c$a;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/cmic/promopush/push/base/c;->a(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "MqttConnection"

    .line 9
    .line 10
    const-string v0, "connect success!"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
