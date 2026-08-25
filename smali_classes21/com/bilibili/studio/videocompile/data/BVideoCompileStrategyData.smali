.class public Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;
.super Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0008R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;",
        "Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "createMapData",
        "",
        "audioBitrate",
        "I",
        "",
        "videoBitrate",
        "F",
        "fps",
        "videoWidth",
        "videoHeight",
        "",
        "isHardwareEncoder",
        "Z",
        "isStuck",
        "",
        "stuckTime",
        "J",
        "stuckProgress",
        "beforeStuckProgress",
        "beforeStuckInterval",
        "Lcom/bilibili/studio/videocompile/data/d$b;",
        "commonParams",
        "Lcom/bilibili/studio/videocompile/data/d$f;",
        "strategyParams",
        "<init>",
        "(Lcom/bilibili/studio/videocompile/data/d$b;Lcom/bilibili/studio/videocompile/data/d$f;)V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final audioBitrate:I

.field private final beforeStuckInterval:J

.field private final beforeStuckProgress:I

.field private final fps:I

.field private final isHardwareEncoder:Z

.field private final isStuck:Z

.field private final stuckProgress:I

.field private final stuckTime:J

.field private final videoBitrate:F

.field private final videoHeight:I

.field private final videoWidth:I


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videocompile/data/d$b;Lcom/bilibili/studio/videocompile/data/d$f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;-><init>(Lcom/bilibili/studio/videocompile/data/d$b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->audioBitrate:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->g()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->videoBitrate:F

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->fps:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->videoWidth:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->videoHeight:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->isHardwareEncoder:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->isStuck:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->stuckTime:J

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->e()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->stuckProgress:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->beforeStuckProgress:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/data/d$f;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->beforeStuckInterval:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public createMapData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->createMapData()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->audioBitrate:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "audioBitrate"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->videoBitrate:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "videoBitrate"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->fps:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "fps"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->videoWidth:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "videoWidth"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->videoHeight:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "videoHeight"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->isHardwareEncoder:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "0"

    .line 68
    .line 69
    :goto_0
    const-string v2, "isHardwareEncoder"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->isStuck:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-wide v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->stuckTime:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "stuckTime"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->stuckProgress:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "stuckProgress"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->beforeStuckProgress:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "beforeStuckProgress"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->beforeStuckInterval:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "beforeStuckInterval"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object v0
.end method
