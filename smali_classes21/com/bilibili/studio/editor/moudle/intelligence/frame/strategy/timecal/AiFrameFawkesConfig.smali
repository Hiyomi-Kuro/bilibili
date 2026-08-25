.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;",
        "",
        "",
        "defaultValue",
        "a",
        "",
        "e",
        "d",
        "b",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;",
        "f",
        "j",
        "h",
        "g",
        "i",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;",
        "frameConfig",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig$frameConfig$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig$frameConfig$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;->cacheConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$CacheConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$CacheConfig;->cacheSize:J

    .line 12
    .line 13
    :cond_0
    return-wide p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;->editorAiRecConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$EditorAiRecConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$EditorAiRecConfig;->uploadFrameCount:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;->intelligenceConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$IntelligenceFrameConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$IntelligenceFrameConfig;->frameWaitTime:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;->silenceConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$SilenceConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$SilenceConfig;->totalMaterialCount:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x50

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final f()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;->albumRecConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->imageFrameCount:I

    .line 18
    .line 19
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;->lessFrameCount:I

    .line 20
    .line 21
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->lessVideoDividerCount:I

    .line 22
    .line 23
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;->moreFrameCount:I

    .line 24
    .line 25
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->moreVideoDividerCount:I

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;->videoDividerDuration:J

    .line 28
    .line 29
    const/16 v4, 0x3e8

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    mul-long v2, v2, v4

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->videoDividerDuration:J

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 39
    .line 40
    iget-wide v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;->minFrameInterval:J

    .line 41
    .line 42
    mul-long v1, v1, v4

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;->editorAiRecConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$EditorAiRecConfig;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$EditorAiRecConfig;->totalFrameCount:I

    .line 17
    .line 18
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->totalFrameCount:I

    .line 19
    .line 20
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$EditorAiRecConfig;->materialFrameCount:I

    .line 21
    .line 22
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$EditorAiRecConfig;->minFrameInterval:J

    .line 25
    .line 26
    const/16 v3, 0x3e8

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    mul-long v1, v1, v3

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final h()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;->intelligenceConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$IntelligenceFrameConfig;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$IntelligenceFrameConfig;->totalFrameCount:I

    .line 17
    .line 18
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->totalFrameCount:I

    .line 19
    .line 20
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$IntelligenceFrameConfig;->materialFrameCount:I

    .line 21
    .line 22
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$IntelligenceFrameConfig;->minFrameInterval:J

    .line 25
    .line 26
    const/16 v3, 0x3e8

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    mul-long v1, v1, v3

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final i()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;->fastConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$FastConfig;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->imageFrameCount:I

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$FastConfig;->minFrameInterval:J

    .line 20
    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    mul-long v2, v2, v4

    .line 25
    .line 26
    iput-wide v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 27
    .line 28
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$FastConfig;->materialFrameCount:I

    .line 29
    .line 30
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final j()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;->silenceConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$SilenceConfig;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->imageFrameCount:I

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$SilenceConfig;->minFrameInterval:J

    .line 20
    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    mul-long v2, v2, v4

    .line 25
    .line 26
    iput-wide v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 27
    .line 28
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$SilenceConfig;->materialFrameCount:I

    .line 29
    .line 30
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
