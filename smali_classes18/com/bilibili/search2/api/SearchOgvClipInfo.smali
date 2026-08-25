.class public final Lcom/bilibili/search2/api/SearchOgvClipInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u0017H\u0007J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchOgvClipInfo;",
        "",
        "data",
        "Lcom/bapis/bilibili/polymer/app/search/v1/OgvClipInfo;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/OgvClipInfo;)V",
        "playStartTime",
        "",
        "playEndTime",
        "(JJ)V",
        "endTimeMills",
        "getEndTimeMills",
        "()J",
        "getPlayEndTime",
        "setPlayEndTime",
        "(J)V",
        "getPlayStartTime",
        "setPlayStartTime",
        "startTimeMills",
        "getStartTimeMills",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isValid",
        "toString",
        "",
        "search_intlRelease"
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
.field private playEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_end_time"
    .end annotation
.end field

.field private playStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/search2/api/SearchOgvClipInfo;-><init>(JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

    iput-wide p3, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, -0x1

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/api/SearchOgvClipInfo;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/OgvClipInfo;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/OgvClipInfo;->getPlayStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/OgvClipInfo;->getPlayEndTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/search2/api/SearchOgvClipInfo;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/search2/api/SearchOgvClipInfo;JJILjava/lang/Object;)Lcom/bilibili/search2/api/SearchOgvClipInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/api/SearchOgvClipInfo;->copy(JJ)Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJ)Lcom/bilibili/search2/api/SearchOgvClipInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/search2/api/SearchOgvClipInfo;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/search2/api/SearchOgvClipInfo;

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
    check-cast p1, Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

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
    iget-wide v3, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getEndTimeMills()J
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getPlayEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTimeMills()J
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

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
    iget-wide v1, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

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
    return v0
.end method

.method public final isValid()Z
    .locals 7
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    sub-long/2addr v4, v0

    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    cmp-long v2, v4, v0

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final setPlayEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

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
    const-string v1, "SearchOgvClipInfo(playStartTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playStartTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", playEndTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/search2/api/SearchOgvClipInfo;->playEndTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
