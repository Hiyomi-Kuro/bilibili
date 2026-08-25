.class public Lcom/haima/pluginsdk/beans/RtmpVideoDelayInfo;
.super Lcom/haima/pluginsdk/beans/VideoDelayInfo;
.source "BL"


# instance fields
.field protected decodeType:I

.field private relRtmpVideoDelayInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/haima/pluginsdk/beans/RtmpVideoDelayInfo;->decodeType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDecodeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/beans/RtmpVideoDelayInfo;->decodeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsLostRate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtmpVideoDelayInfo;->relRtmpVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getPacketsLostRate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRoundTrip()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtmpVideoDelayInfo;->relRtmpVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getRoundTrip"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getServerEncodeDelay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtmpVideoDelayInfo;->relRtmpVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getServerEncodeDelay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isVaild()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtmpVideoDelayInfo;->relRtmpVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "isVaild"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toReportString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtmpVideoDelayInfo;->relRtmpVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "toReportString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtmpVideoDelayInfo;->relRtmpVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "toString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
