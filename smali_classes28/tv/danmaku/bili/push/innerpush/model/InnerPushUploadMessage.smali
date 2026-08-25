.class public final Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;",
        "",
        "job",
        "",
        "bid",
        "",
        "(JI)V",
        "getBid",
        "()I",
        "setBid",
        "(I)V",
        "getJob",
        "()J",
        "setJob",
        "(J)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bid"
    .end annotation
.end field

.field private job:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;-><init>(JIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->job:J

    iput p3, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->bid:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;-><init>(JI)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;JIILjava/lang/Object;)Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->job:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget p3, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->bid:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->copy(JI)Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;

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
    iget-wide v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->job:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->bid:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JI)Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;-><init>(JI)V

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
    instance-of v1, p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;

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
    check-cast p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;

    .line 12
    .line 13
    iget-wide v3, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->job:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->job:J

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
    iget v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->bid:I

    .line 23
    .line 24
    iget p1, p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->bid:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getBid()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->bid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJob()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->job:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->job:J

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
    iget v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->bid:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final setBid(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->bid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->job:J

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
    const-string v1, "InnerPushUploadMessage(job="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->job:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->bid:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
