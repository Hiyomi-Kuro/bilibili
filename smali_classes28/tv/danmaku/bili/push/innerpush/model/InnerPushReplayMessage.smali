.class public final Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;",
        "",
        "job",
        "",
        "bid",
        "type",
        "",
        "filterType",
        "",
        "(JJILjava/lang/String;)V",
        "getBid",
        "()J",
        "setBid",
        "(J)V",
        "getFilterType",
        "()Ljava/lang/String;",
        "setFilterType",
        "(Ljava/lang/String;)V",
        "getJob",
        "setJob",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private bid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bid"
    .end annotation
.end field

.field private filterType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_type"
    .end annotation
.end field

.field private job:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;-><init>(JJILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->job:J

    iput-wide p3, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->bid:J

    iput p5, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->type:I

    iput-object p6, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->filterType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 p8, 0x0

    goto :goto_2

    :cond_2
    move p8, p5

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p6, ""

    :cond_3
    move-object p7, p6

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move p6, p8

    .line 3
    invoke-direct/range {p1 .. p7}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;-><init>(JJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;JJILjava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->job:J

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
    iget-wide p3, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->bid:J

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
    iget p5, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->type:I

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
    iget-object p6, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->filterType:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->copy(JJILjava/lang/String;)Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;

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
    iget-wide v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->job:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->bid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->filterType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJILjava/lang/String;)Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;
    .locals 8

    .line 1
    new-instance v7, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;

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
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;-><init>(JJILjava/lang/String;)V

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
    instance-of v1, p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;

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
    check-cast p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;

    .line 12
    .line 13
    iget-wide v3, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->job:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->job:J

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
    iget-wide v3, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->bid:J

    .line 23
    .line 24
    iget-wide v5, p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->bid:J

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
    iget v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->type:I

    .line 32
    .line 33
    iget v3, p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->type:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->filterType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->filterType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getBid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->bid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilterType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->filterType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->job:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->job:J

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
    iget-wide v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->bid:J

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
    iget v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->type:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->filterType:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final setBid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->bid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->filterType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->job:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->type:I

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
    const-string v1, "InnerPushReplayMessage(job="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->job:J

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
    iget-wide v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->bid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->type:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", filterType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->filterType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
