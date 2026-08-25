.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 72\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016J(\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016R\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010+R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;",
        "",
        "pageType",
        "",
        "finish",
        "Lgf3/s;",
        "p",
        "index",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;",
        "n",
        "o",
        "b",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;",
        "callback",
        "c",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "allImageFolders",
        "e",
        "allFolder",
        "a",
        "h",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "j",
        "d",
        "g",
        "i",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;",
        "imageRecLogic",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;",
        "firstAnalysisTask",
        "currentAnalysisTask",
        "",
        "Ljava/util/List;",
        "finishTaskList",
        "Z",
        "isImageTabFinish",
        "f",
        "isVideoTabFinish",
        "isAllTabFinish",
        "isDestroyed",
        "I",
        "tabLimitCount",
        "firstAnalysisPageType",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "k",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "strategyManager",
        "l",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;",
        "intelligenceCallback",
        "<init>",
        "()V",
        "m",
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
.field public static final m:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$a;


# instance fields
.field private a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

.field private b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

.field private c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:I

.field private j:I

.field private final k:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

.field private l:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->m:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->d:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->i:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->j:I

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/centerplus/util/g;->c(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->k:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getEntranceLimitCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_2
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->i:I

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->k:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->p(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(I)Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->injectMediaLogic(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final p(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateTabAnalysisState pageType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",finish="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UpperAlbumIntelligenceManagerV2"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->f:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->e:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->g:Z

    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_3

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->i:I

    .line 29
    .line 30
    if-lt p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_5
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    const/4 p1, 0x0

    .line 47
    :goto_1
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->i:I

    .line 48
    .line 49
    if-lt p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_7
    if-eqz p2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_8
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_9
    const/4 p1, 0x0

    .line 66
    :goto_2
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->i:I

    .line 67
    .line 68
    if-lt p1, p2, :cond_0

    .line 69
    .line 70
    :goto_3
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public c(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->u()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->l:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->I0(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 4
    .line 5
    const-string v1, "UpperAlbumIntelligenceManagerV2"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "startMediaAnalysis but firstAnalysisTask is not null"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p1, "startMediaAnalysis but allImageFolders is null"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->n(I)Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "startMediaAnalysis task="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->getTaskFlag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ",pageType="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->startMediaAnalysis(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic f(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/b;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 2
    .line 3
    const-string v1, "UpperAlbumIntelligenceManagerV2"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "updateTabStateAndStartNextTab but currentAnalysisTask is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "updateTabStateAndStartNextTab isDestroyed=true,\u4e2d\u65ad\u5faa\u73af"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "updateTabStateAndStartNextTab task="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->getTaskFlag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",pageType="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ",isAllTabFinish="

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ",isImageTabFinish="

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->e:Z

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ",isVideoTabFinish="

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->f:Z

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->updateTabStateAndStartNextTab(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->isAllAnalysisFinish()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->d:Ljava/util/List;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 113
    .line 114
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->o()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const-string p1, "updateTabStateAndStartNextTab \u5168\u90e8tab\u5747\u5206\u6790\u5b8c\u5566\uff5e"

    .line 124
    .line 125
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->l:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;->b()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v0

    .line 143
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->n(I)Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 148
    .line 149
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->j:I

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->startMediaAnalysis(ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p2, "startMediaAnalysis task="

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->getTaskFlag()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->j:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->I0(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->Y(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->C(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->f(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    return-object v2
.end method
