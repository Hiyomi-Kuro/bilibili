.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006H\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002J\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0017R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;",
        "",
        "",
        "pageType",
        "Lgf3/s;",
        "updateAnalysisTabState",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "allImageFolders",
        "analysisAllTab",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "list",
        "analysisFrame",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;",
        "mediaLogic",
        "taskIndex",
        "injectMediaLogic",
        "startMediaAnalysis",
        "updateTabStateAndStartNextTab",
        "type",
        "",
        "isPageAnalysisFinish",
        "isAllAnalysisFinish",
        "",
        "getTaskFlag",
        "I",
        "analysisState",
        "analysisFinishState",
        "imageRecLogic",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;",
        "limitCount",
        "<init>",
        "()V",
        "Companion",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask$a;

.field private static final TAG:Ljava/lang/String; = "AnalysisTask"


# instance fields
.field private volatile analysisFinishState:I

.field private volatile analysisState:I

.field private imageRecLogic:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

.field private limitCount:I

.field private taskIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->Companion:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->limitCount:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ILcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;Ljava/util/List;J)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFrame$lambda$0(ILcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;Ljava/util/List;J)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final analysisAllTab(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFrame(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    const/4 p1, 0x3

    .line 57
    invoke-direct {p0, p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFrame(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v0, v4

    .line 65
    if-eq v0, v4, :cond_6

    .line 66
    .line 67
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 68
    .line 69
    or-int/2addr v0, v4

    .line 70
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 71
    .line 72
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFrame(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method private final analysisFrame(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;-><init>(ILcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final analysisFrame$lambda$0(ILcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;Ljava/util/List;J)Lgf3/s;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[\u7d20\u6750\u9875][\u5206\u6790\u6570\u636e] pageType="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "intelligence_rec_tag"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p0, v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "[\u7d20\u6750\u9875][\u5206\u6790\u6570\u636e] pageType\u5f02\u5e38\uff0cpageType="

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->imageRecLogic:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget v7, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->taskIndex:I

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    move v6, p0

    .line 66
    move-wide v8, p3

    .line 67
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->o0(Ljava/util/List;IIJ)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->imageRecLogic:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget v7, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->taskIndex:I

    .line 78
    .line 79
    move-object v5, p2

    .line 80
    move v6, p0

    .line 81
    move-wide v8, p3

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->n0(Ljava/util/List;IIJ)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->imageRecLogic:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    iget p1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->taskIndex:I

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->l0(Ljava/util/List;IJ)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    :cond_3
    :goto_0
    return-object v3
.end method

.method private final updateAnalysisTabState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 17
    .line 18
    or-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 27
    .line 28
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 39
    .line 40
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public final getTaskFlag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->taskIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final injectMediaLogic(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->imageRecLogic:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->taskIndex:I

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getEntranceLimitCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0xc

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->limitCount:I

    .line 21
    .line 22
    return-void
.end method

.method public final isAllAnalysisFinish()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    and-int/2addr v3, v4

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "isAllAnalysisFinish isAllFinish="

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ",isVideoFinish="

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ",isImageFinish="

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "AnalysisTask"

    .line 63
    .line 64
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_3
    return v1
.end method

.method public final isPageAnalysisFinish(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 13
    .line 14
    and-int/2addr p1, v2

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    and-int/2addr p1, v2

    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFinishState:I

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v0
.end method

.method public final startMediaAnalysis(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AnalysisTask"

    .line 2
    .line 3
    const-string v1, "startMediaAnalysis \u5f00\u59cb\u667a\u80fd\u5206\u6790"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 36
    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->limitCount:I

    .line 47
    .line 48
    if-ge v2, v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisAllTab(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFrame(ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-static {p2, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_6
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->limitCount:I

    .line 85
    .line 86
    if-ge v2, v0, :cond_7

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisAllTab(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFrame(ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    if-eqz p2, :cond_9

    .line 97
    .line 98
    invoke-static {p2, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_9
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 111
    .line 112
    or-int/2addr v0, v3

    .line 113
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisState:I

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_a
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->limitCount:I

    .line 122
    .line 123
    if-ge v2, v0, :cond_b

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisAllTab(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisFrame(ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method public final updateTabStateAndStartNextTab(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->updateAnalysisTabState(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->analysisAllTab(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
