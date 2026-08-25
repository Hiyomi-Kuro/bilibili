.class public Lcom/bilibili/biligame/track/config/ReportConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I

.field private data:Lcom/bilibili/biligame/track/config/ConfigInfo;

.field private message:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private timestamp:J

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/bilibili/biligame/track/config/ConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->data:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/bilibili/biligame/track/config/ConfigInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->data:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/config/ReportConfig;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
