.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/e;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
.source "BL"


# instance fields
.field private final b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;


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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 5
    .line 6
    return-void
.end method

.method private d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u5f53\u524d\u89c6\u9891\u7684\u9ed8\u8ba4\u62bd\u5e27\u6570\u4e3a\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\u3010\u5feb\u53d1\u62bd\u5e27\u3011"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    int-to-long v5, v1

    .line 36
    div-long/2addr v3, v5

    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 38
    .line 39
    iget-wide v5, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0, v5, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;IJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "\u5f53\u524d\u89c6\u9891\u7684\u5e27\u6570\u5927\u4e8e\u6700\u5c0f\u95f4\u8ddd\uff5e\u4fee\u6b63\u4e3a\uff1a"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
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
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/e;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/e;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "timeStrategy i="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ",fileTimePart="

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v4, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ",frames="

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->times:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "\u3010\u5feb\u53d1\u62bd\u5e27\u3011"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p1
.end method
