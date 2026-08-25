.class public Lcom/aliyun/sls/android/producer/LogProducerClient;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final client:J

.field private final config:Lcom/aliyun/sls/android/producer/LogProducerConfig;

.field private enable:Z

.field private final producer:J


# direct methods
.method public constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->config:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 3
    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->getConfig()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/aliyun/sls/android/producer/LogProducerClient;->create_log_producer(JLcom/aliyun/sls/android/producer/LogProducerCallback;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->producer:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerClient;->get_log_producer_client(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->getEndpoint()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->getProject()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Ln5/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerException;

    const-string p2, "Can not create log producer client"

    invoke-direct {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerException;

    const-string p2, "Can not create log producer"

    invoke-direct {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/aliyun/sls/android/producer/LogProducerClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->producer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerClient;->destroy_log_producer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native create_log_producer(JLcom/aliyun/sls/android/producer/LogProducerCallback;)J
.end method

.method private static native destroy_log_producer(J)V
.end method

.method private static native get_log_producer_client(J)J
.end method

.method private static native log_producer_client_add_log_with_len(JJI[Ljava/lang/String;[Ljava/lang/String;I)I
.end method

.method private static native log_producer_client_add_log_with_len_time_int32(JJI[[B[[B)I
.end method


# virtual methods
.method public addLog(Lcom/aliyun/sls/android/producer/Log;)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->addLog(Lcom/aliyun/sls/android/producer/Log;I)Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object p1

    return-object p1
.end method

.method public addLog(Lcom/aliyun/sls/android/producer/Log;I)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 10

    iget-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/Log;->getContent()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    .line 4
    new-array v7, v6, [Ljava/lang/String;

    .line 5
    new-array v8, v6, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 8
    :cond_1
    aput-object v3, v7, v1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 10
    :goto_1
    aput-object v4, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/Log;->getLogTime()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    move v9, p2

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/aliyun/sls/android/producer/LogProducerClient;->log_producer_client_add_log_with_len(JJI[Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerResult;->fromInt(I)Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    return-object p1
.end method

.method public addLogRaw([[B[[B)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/aliyun/sls/android/producer/Log;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/aliyun/sls/android/producer/Log;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/aliyun/sls/android/producer/Log;->getLogTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v1, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    .line 28
    .line 29
    array-length v5, p1

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/aliyun/sls/android/producer/LogProducerClient;->log_producer_client_add_log_with_len_time_int32(JJI[[B[[B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerResult;->fromInt(I)Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 42
    .line 43
    return-object p1
.end method

.method public destroyLogProducer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    .line 8
    .line 9
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/aliyun/sls/android/producer/LogProducerClient$1;-><init>(Lcom/aliyun/sls/android/producer/LogProducerClient;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ln5/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
