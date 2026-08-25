.class public final Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0081\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "b",
        "()Z",
        "enabled",
        "",
        "J",
        "()J",
        "delay",
        "c",
        "I",
        "d",
        "()I",
        "maxRetryTimes",
        "f",
        "retryDelay",
        "e",
        "pageSize",
        "interval",
        "<init>",
        "(ZJIJIJ)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;-><init>(ZJIJIJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZJIJIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->a:Z

    iput-wide p2, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->b:J

    iput p4, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->c:I

    iput-wide p5, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->d:J

    iput p7, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->e:I

    iput-wide p8, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->f:J

    return-void
.end method

.method public synthetic constructor <init>(ZJIJIJILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xa

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x3

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x64

    goto :goto_4

    :cond_4
    move/from16 v6, p7

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move-wide p3, v1

    move p5, v3

    move-wide p6, v4

    move/from16 p8, v6

    move-wide/from16 p9, v7

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;-><init>(ZJIJIJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->e:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;

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
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->f:J

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->f:J

    .line 55
    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->b:J

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
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
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
    const-string v1, "MsgRetrieveConfig(enabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", delay="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->b:J

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
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", retryDelay="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pageSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", interval="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
