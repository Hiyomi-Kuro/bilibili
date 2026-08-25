.class Lcom/cmic/promopush/push/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/push/a;->onFailure(Lcom/cmic/promopush/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/push/a;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/push/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/a$a;->a:Lcom/cmic/promopush/push/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cmic/promopush/push/base/a;->c()Lcom/cmic/promopush/push/base/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cmic/promopush/push/a$a;->a:Lcom/cmic/promopush/push/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/cmic/promopush/push/a;->a(Lcom/cmic/promopush/push/a;)Lcom/cmic/promopush/bean/PushConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PushConfigBean;->getClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/cmic/promopush/push/a$a;->a:Lcom/cmic/promopush/push/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/cmic/promopush/push/base/a;->a(Ljava/lang/String;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
