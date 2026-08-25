.class public Lcom/cmic/promopush/push/base/h;
.super Lcom/cmic/promopush/mqttv3/TimerPingSender;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmic/promopush/mqttv3/TimerPingSender;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/cmic/promopush/push/base/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cmic/promopush/push/base/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public schedule(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cmic/promopush/mqttv3/TimerPingSender;->schedule(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmic/promopush/push/base/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ping Send And next after "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cmic/promopush/mqttv3/TimerPingSender;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmic/promopush/push/base/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "ping Sender start"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cmic/promopush/mqttv3/TimerPingSender;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmic/promopush/push/base/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "ping Sender stop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
