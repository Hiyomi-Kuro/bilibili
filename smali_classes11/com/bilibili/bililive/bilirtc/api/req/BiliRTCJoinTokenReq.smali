.class public final Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;",
        "",
        "channel_id",
        "",
        "uid",
        "video_enable",
        "",
        "audio_enable",
        "(JJZZ)V",
        "getAudio_enable",
        "()Z",
        "getChannel_id",
        "()J",
        "getUid",
        "getVideo_enable",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "BiliLiveRTCProxy_release"
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
.field private final audio_enable:Z

.field private final channel_id:J

.field private final uid:J

.field private final video_enable:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->channel_id:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->uid:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->video_enable:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->audio_enable:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;JJZZILjava/lang/Object;)Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->channel_id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->uid:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p5, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->video_enable:Z

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p6, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->audio_enable:Z

    .line 27
    .line 28
    :cond_3
    move v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->copy(JJZZ)Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->channel_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->video_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->audio_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JJZZ)Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;-><init>(JJZZ)V

    .line 9
    .line 10
    .line 11
    return-object v7
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
    instance-of v1, p1, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;

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
    check-cast p1, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->channel_id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->channel_id:J

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
    iget-wide v3, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->uid:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->uid:J

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
    iget-boolean v1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->video_enable:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->video_enable:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->audio_enable:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->audio_enable:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getAudio_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->audio_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChannel_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->channel_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideo_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->video_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->channel_id:J

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
    iget-wide v1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->uid:J

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
    iget-boolean v1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->video_enable:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->audio_enable:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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
    const-string v1, "BiliRTCJoinTokenReq(channel_id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->channel_id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->uid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", video_enable="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->video_enable:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", audio_enable="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;->audio_enable:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
