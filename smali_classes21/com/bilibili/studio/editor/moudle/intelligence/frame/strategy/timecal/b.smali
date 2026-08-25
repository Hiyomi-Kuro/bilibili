.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
.source "BL"


# instance fields
.field private final b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 5
    .line 6
    return-void
.end method

.method private d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->imageFrameCount:I

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 4
    .line 5
    iget-wide v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->videoDividerDuration:J

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-ltz v5, :cond_0

    .line 10
    .line 11
    iget v0, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->moreVideoDividerCount:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->lessVideoDividerCount:I

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u5f53\u524d\u89c6\u9891\u7684\u9ed8\u8ba4\u62bd\u5e27\u6570\u4e3a\uff1a"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u3010\u667a\u80fd\u9009\u9898\u4f4d\u3011"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 39
    .line 40
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "\u5f53\u524d\u89c6\u9891\u7684\u5e27\u6570\u5927\u4e8e\u7d20\u6750\u7684\u6700\u5927\u5e27\u6570,\u4fee\u6b63\u4e3a"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_1
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    int-to-long v5, v1

    .line 74
    div-long/2addr v3, v5

    .line 75
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 76
    .line 77
    iget-wide v5, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    invoke-static {p1, v0, v5, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;IJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "\u5f53\u524d\u89c6\u9891\u7684\u5e27\u6570\u5927\u4e8e\u6700\u5c0f\u95f4\u8ddd\uff5e\u4fee\u6b63\u4e3a\uff1a"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method


# virtual methods
.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 6
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
    if-ge v0, v2, :cond_3

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
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isVideo()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "timeStrategy i="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ",fileTimePart="

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v4, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ",frames="

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->times:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "\u3010\u667a\u80fd\u9009\u9898\u4f4d\u3011"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object p1
.end method
