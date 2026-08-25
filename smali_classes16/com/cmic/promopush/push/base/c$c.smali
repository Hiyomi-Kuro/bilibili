.class Lcom/cmic/promopush/push/base/c$c;
.super Lcom/cmic/promopush/push/base/c$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/push/base/c;->i()V
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
    iput-object p1, p0, Lcom/cmic/promopush/push/base/c$c;->d:Lcom/cmic/promopush/push/base/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cmic/promopush/push/base/c$c;->c:Landroid/os/Bundle;

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
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$c;->c:Landroid/os/Bundle;

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
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "MqttService.exception"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$c;->d:Lcom/cmic/promopush/push/base/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/cmic/promopush/push/base/c;->b(Lcom/cmic/promopush/push/base/c;)Lcom/cmic/promopush/push/base/MqttService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/cmic/promopush/push/base/c$c;->d:Lcom/cmic/promopush/push/base/c;

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
    iget-object v1, p0, Lcom/cmic/promopush/push/base/c$c;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Lcom/cmic/promopush/push/base/MqttService;->callbackToActivity(Ljava/lang/String;Lcom/cmic/promopush/push/base/i;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$c;->d:Lcom/cmic/promopush/push/base/c;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/cmic/promopush/push/base/c$c;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/cmic/promopush/push/base/c;->b(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Lcom/cmic/promopush/mqttv3/IMqttToken;)V
    .locals 1

    .line 1
    const-string p1, "Reconnect Success!"

    .line 2
    .line 3
    const-string v0, "MqttConnection"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DeliverBacklog when reconnect."

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/cmic/promopush/push/base/c$c;->d:Lcom/cmic/promopush/push/base/c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmic/promopush/push/base/c$c;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/cmic/promopush/push/base/c;->a(Lcom/cmic/promopush/push/base/c;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
