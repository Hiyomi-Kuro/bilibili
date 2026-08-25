.class public Lcom/cmic/promopush/bean/PushConfigBean;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final autoReconnectInterval:I

.field private final autoReconnectTimes:I

.field private final cleanSession:Z

.field private final clientId:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final keepAlive:I

.field private final port:I

.field private final qos:I

.field private final topic:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmic/promopush/bean/PushConfigBean;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmic/promopush/bean/PushConfigBean;->port:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmic/promopush/bean/PushConfigBean;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmic/promopush/bean/PushConfigBean;->username:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmic/promopush/bean/PushConfigBean;->topic:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/cmic/promopush/bean/PushConfigBean;->keepAlive:I

    .line 15
    .line 16
    iput p7, p0, Lcom/cmic/promopush/bean/PushConfigBean;->qos:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/cmic/promopush/bean/PushConfigBean;->cleanSession:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/cmic/promopush/bean/PushConfigBean;->autoReconnectTimes:I

    .line 21
    .line 22
    iput p10, p0, Lcom/cmic/promopush/bean/PushConfigBean;->autoReconnectInterval:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAutoReconnectInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->autoReconnectInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoReconnectTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->autoReconnectTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeepAlive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->keepAlive:I

    .line 2
    .line 3
    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getQos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->qos:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/bean/PushConfigBean;->cleanSession:Z

    .line 2
    .line 3
    return v0
.end method
