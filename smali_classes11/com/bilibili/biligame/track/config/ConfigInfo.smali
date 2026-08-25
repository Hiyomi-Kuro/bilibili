.class public Lcom/bilibili/biligame/track/config/ConfigInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private batchCount:Ljava/lang/String;

.field private cacheThreshold:Ljava/lang/String;

.field private interval:Ljava/lang/String;

.field private localFactor:Ljava/lang/String;

.field private localMaxCount:Ljava/lang/String;

.field private logEnable:Ljava/lang/String;

.field private logLevel:Ljava/lang/String;

.field private logStale:Ljava/lang/String;

.field private maxInterval:Ljava/lang/String;

.field private maxReportCount:Ljava/lang/String;

.field private wifiOnly:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatchCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->batchCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheThreshold()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->cacheThreshold:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->interval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalFactor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->localFactor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalMaxCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->localMaxCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogEnable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->logEnable:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "false"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->logLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogStale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->logStale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxInterval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->maxInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxReportCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->maxReportCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiOnly()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->wifiOnly:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBatchCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->batchCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheThreshold(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->cacheThreshold:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->interval:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalFactor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->localFactor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalMaxCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->localMaxCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogEnable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->logEnable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->logLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogStale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->logStale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInterval(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->maxInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxReportCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->maxReportCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiOnly(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ConfigInfo;->wifiOnly:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
