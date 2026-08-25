.class Lcom/cmic/promopush/push/base/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/mqttv3/IMqttToken;


# instance fields
.field private a:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

.field private volatile b:Z

.field private volatile c:Lcom/cmic/promopush/mqttv3/MqttException;

.field private d:Ljava/lang/Object;

.field private e:Lcom/cmic/promopush/push/base/b;

.field private f:Ljava/lang/Object;

.field private g:[Ljava/lang/String;

.field private h:Lcom/cmic/promopush/mqttv3/IMqttToken;

.field private i:Lcom/cmic/promopush/mqttv3/MqttException;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cmic/promopush/push/base/f;-><init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/cmic/promopush/push/base/b;Ljava/lang/Object;Lcom/cmic/promopush/mqttv3/IMqttActionListener;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cmic/promopush/push/base/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cmic/promopush/push/base/f;->e:Lcom/cmic/promopush/push/base/b;

    iput-object p2, p0, Lcom/cmic/promopush/push/base/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmic/promopush/push/base/f;->a:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    iput-object p4, p0, Lcom/cmic/promopush/push/base/f;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/cmic/promopush/push/base/f;->b:Z

    iget-object v1, p0, Lcom/cmic/promopush/push/base/f;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/cmic/promopush/push/base/f;->a:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Lcom/cmic/promopush/mqttv3/IMqttActionListener;->onSuccess(Lcom/cmic/promopush/mqttv3/IMqttToken;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lcom/cmic/promopush/mqttv3/IMqttToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/f;->h:Lcom/cmic/promopush/mqttv3/IMqttToken;

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/cmic/promopush/push/base/f;->b:Z

    .line 7
    instance-of v1, p1, Lcom/cmic/promopush/mqttv3/MqttException;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/cmic/promopush/mqttv3/MqttException;

    iput-object v1, p0, Lcom/cmic/promopush/push/base/f;->i:Lcom/cmic/promopush/mqttv3/MqttException;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Lcom/cmic/promopush/mqttv3/MqttException;

    invoke-direct {v1, p1}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/cmic/promopush/push/base/f;->i:Lcom/cmic/promopush/mqttv3/MqttException;

    :goto_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/f;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    instance-of v1, p1, Lcom/cmic/promopush/mqttv3/MqttException;

    if-eqz v1, :cond_1

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/cmic/promopush/mqttv3/MqttException;

    iput-object v1, p0, Lcom/cmic/promopush/push/base/f;->c:Lcom/cmic/promopush/mqttv3/MqttException;

    :cond_1
    iget-object v1, p0, Lcom/cmic/promopush/push/base/f;->a:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1, p0, p1}, Lcom/cmic/promopush/mqttv3/IMqttActionListener;->onFailure(Lcom/cmic/promopush/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getActionCallback()Lcom/cmic/promopush/mqttv3/IMqttActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->a:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->e:Lcom/cmic/promopush/push/base/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Lcom/cmic/promopush/mqttv3/MqttException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->c:Lcom/cmic/promopush/mqttv3/MqttException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrantedQos()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->h:Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/IMqttToken;->getGrantedQos()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->h:Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/IMqttToken;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getResponse()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->h:Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/IMqttToken;->getResponse()Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->h:Lcom/cmic/promopush/mqttv3/IMqttToken;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/IMqttToken;->getSessionPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/push/base/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActionCallback(Lcom/cmic/promopush/mqttv3/IMqttActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/f;->a:Lcom/cmic/promopush/mqttv3/IMqttActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/f;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->i:Lcom/cmic/promopush/mqttv3/MqttException;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    throw v0

    .line 5
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public waitForCompletion(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/promopush/mqttv3/MqttException;,
            Lcom/cmic/promopush/mqttv3/MqttSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/push/base/f;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cmic/promopush/push/base/f;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/cmic/promopush/push/base/f;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cmic/promopush/push/base/f;->i:Lcom/cmic/promopush/mqttv3/MqttException;

    if-nez p1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/cmic/promopush/mqttv3/MqttException;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lcom/cmic/promopush/mqttv3/MqttException;-><init>(I)V

    throw p1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
