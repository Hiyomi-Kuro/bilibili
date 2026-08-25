.class public final Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;",
        "",
        "interval",
        "",
        "timeout",
        "maxRetryTimes",
        "",
        "(JJI)V",
        "getInterval",
        "()J",
        "setInterval",
        "(J)V",
        "getMaxRetryTimes",
        "()I",
        "setMaxRetryTimes",
        "(I)V",
        "getTimeout",
        "setTimeout",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private interval:J

.field private maxRetryTimes:I

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;-><init>(JJIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->interval:J

    iput-wide p3, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->timeout:J

    iput p5, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->maxRetryTimes:I

    return-void
.end method

.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x7530

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x2710

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;-><init>(JJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;JJIILjava/lang/Object;)Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->interval:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->timeout:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p5, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->maxRetryTimes:I

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->copy(JJI)Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->maxRetryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JJI)Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;-><init>(JJI)V

    .line 8
    .line 9
    .line 10
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->interval:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->interval:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->timeout:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->timeout:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->maxRetryTimes:I

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->maxRetryTimes:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->maxRetryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->interval:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->timeout:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->maxRetryTimes:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->maxRetryTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HeartbeatConfig(interval="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->interval:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timeout="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->timeout:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxRetryTimes="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->maxRetryTimes:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
