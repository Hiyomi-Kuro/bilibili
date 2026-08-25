.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/i;
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/i;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 5
    .line 6
    return-void
.end method

.method private d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/i;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/i;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    div-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/i;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;IJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/i;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/i;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

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
