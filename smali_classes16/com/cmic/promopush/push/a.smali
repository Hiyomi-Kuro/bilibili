.class public Lcom/cmic/promopush/push/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/push/a$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/cmic/promopush/push/a$d;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/cmic/promopush/bean/PushConfigBean;

.field private final e:Lcom/cmic/promopush/bean/RetryBean;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/cmic/promopush/push/a$d;Lcom/cmic/promopush/bean/PushConfigBean;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActionListener"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmic/promopush/push/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmic/promopush/push/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/cmic/promopush/push/a;->b:Lcom/cmic/promopush/push/a$d;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/cmic/promopush/push/a;->d:Lcom/cmic/promopush/bean/PushConfigBean;

    .line 13
    .line 14
    new-instance p1, Lcom/cmic/promopush/bean/RetryBean;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/cmic/promopush/bean/PushConfigBean;->getAutoReconnectTimes()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p4}, Lcom/cmic/promopush/bean/PushConfigBean;->getAutoReconnectInterval()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    mul-int/lit16 p4, p4, 0x3e8

    .line 25
    .line 26
    invoke-direct {p1, p3, p4}, Lcom/cmic/promopush/bean/RetryBean;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/cmic/promopush/push/a;->e:Lcom/cmic/promopush/bean/RetryBean;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/cmic/promopush/push/a;->f:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/cmic/promopush/push/a;->g:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/cmic/promopush/push/a;)Lcom/cmic/promopush/bean/PushConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/push/a;->d:Lcom/cmic/promopush/bean/PushConfigBean;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/push/a;->d:Lcom/cmic/promopush/bean/PushConfigBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cmic/promopush/push/base/a;->c()Lcom/cmic/promopush/push/base/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/promopush/push/a;->d:Lcom/cmic/promopush/bean/PushConfigBean;

    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PushConfigBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/promopush/push/a;->d:Lcom/cmic/promopush/bean/PushConfigBean;

    invoke-virtual {v2}, Lcom/cmic/promopush/bean/PushConfigBean;->getTopic()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cmic/promopush/push/a;->d:Lcom/cmic/promopush/bean/PushConfigBean;

    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PushConfigBean;->getQos()I

    move-result v3

    new-instance v4, Lcom/cmic/promopush/push/a$b;

    invoke-direct {v4, p0}, Lcom/cmic/promopush/push/a$b;-><init>(Lcom/cmic/promopush/push/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cmic/promopush/push/base/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/cmic/promopush/mqttv3/IMqttActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to Auto-Subscribe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionListener"

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFailure(Lcom/cmic/promopush/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFailure"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "ActionListener"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cmic/promopush/push/a;->e:Lcom/cmic/promopush/bean/RetryBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cmic/promopush/bean/RetryBean;->useOne()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/cmic/promopush/push/a;->f:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, Lcom/cmic/promopush/push/a$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/cmic/promopush/push/a$a;-><init>(Lcom/cmic/promopush/push/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/cmic/promopush/push/a;->e:Lcom/cmic/promopush/bean/RetryBean;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/RetryBean;->getDuration()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/cmic/promopush/push/a;->g:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 53
    .line 54
    sget-object p2, Lxv2/a;->FAIL_ALL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/cmic/promopush/push/a;->c:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/cmic/promopush/push/a;->g:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/cmic/promopush/g;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/cmic/promopush/push/a;->g:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onSuccess(Lcom/cmic/promopush/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/cmic/promopush/push/a$c;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmic/promopush/push/a;->b:Lcom/cmic/promopush/push/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "ActionListener"

    .line 16
    .line 17
    const-string v0, "CONNECT action success"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmic/promopush/push/a;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/cmic/promopush/push/a;->g:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 26
    .line 27
    sget-object v0, Lxv2/a;->Success:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/cmic/promopush/push/a;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/cmic/promopush/push/a;->g:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/cmic/promopush/g;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/cmic/promopush/push/a;->g:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
