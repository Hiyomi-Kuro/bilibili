.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
.source "BL"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->b:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 2
    .line 3
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0x1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-wide v3, v0

    .line 11
    :goto_0
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->b:I

    .line 12
    .line 13
    if-ge v2, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->addFrameTime(JI)V

    .line 16
    .line 17
    .line 18
    add-long/2addr v3, v0

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p2
.end method

.method private e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getExtractFrame()Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getExtractFrame()Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;->getMaxNum()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;->getMinNum()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, 0x78

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    :goto_0
    iget-wide v4, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 46
    .line 47
    const-wide/32 v6, 0xf4240

    .line 48
    .line 49
    .line 50
    mul-long v1, v1, v6

    .line 51
    .line 52
    cmp-long v6, v4, v1

    .line 53
    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->c:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->c:I

    .line 60
    .line 61
    :goto_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->c:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    div-long/2addr v4, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    move-wide v1, v4

    .line 69
    :goto_2
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->c:I

    .line 70
    .line 71
    if-ge v0, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->addFrameTime(JI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    add-long/2addr v1, v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return p2
.end method


# virtual methods
.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p1
.end method
