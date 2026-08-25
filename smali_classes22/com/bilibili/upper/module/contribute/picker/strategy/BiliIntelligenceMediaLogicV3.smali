.class public final Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 82\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u00086\u00107J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002JT\u0010\u0016\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0014H\u0002JB\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0014H\u0002J.\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012H\u0002J$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012H\u0002J,\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010%\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\"\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017H\u0002J4\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017J.\u0010.\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\nH\u0016J\u0008\u00101\u001a\u00020\nH\u0016R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;",
        "",
        "pageType",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageItem",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
        "mediaNum",
        "",
        "noCacheItems",
        "Lgf3/s;",
        "o0",
        "",
        "filePath",
        "rotation",
        "Ljava/io/File;",
        "frameList",
        "sourceItem",
        "",
        "isCoverAnalysis",
        "Lkotlin/Function1;",
        "onFinish",
        "t0",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
        "list",
        "u0",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;",
        "labelBean",
        "isCoverLabel",
        "k0",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "n0",
        "path",
        "recResult",
        "imageRecModVersion",
        "m0",
        "r0",
        "s0",
        "lastFilterCount",
        "pageValidNum",
        "pageAnalysisNum",
        "source",
        "Lzp2/c$b;",
        "p0",
        "requestList",
        "q0",
        "(IZLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "O",
        "U",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "w",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "aiFrameManager",
        "<init>",
        "()V",
        "x",
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
.field public static final x:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$a;


# instance fields
.field private w:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->x:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->v0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lsf3/l;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->w0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lsf3/l;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->k0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->w:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/lang/String;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->r0(Ljava/lang/String;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->s0(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/lang/String;ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;IZLsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->t0(Ljava/lang/String;ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;IZLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->w:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 2
    .line 3
    return-void
.end method

.method private final k0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->w()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->n0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->b(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic l0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->k0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "intelligence_cover_"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p4, p1

    .line 31
    :goto_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->filePath:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->modVersion:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->sdkVersion:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p4, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_1
    const-string p1, "BiliIntelligenceMediaLogicV3"

    .line 57
    .line 58
    const-string p2, "[\u7d20\u6750\u9875][\u5206\u6790] \u6dfb\u52a0\u7f13\u5b58\u5931\u8d25\uff01\uff01\uff01path is empty"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method private final n0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->cacheKey:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->clone()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setSource(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    :cond_4
    const-string p2, ""

    .line 53
    .line 54
    :cond_5
    invoke-virtual {v1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setLabel(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setCoverAnalysisLabel(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setVideo(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setMaterialKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method private final o0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->r0(Ljava/lang/String;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    const-string v3, "[\u7d20\u6750\u9875]["

    .line 11
    .line 12
    const-string v4, "BiliIntelligenceMediaLogicV3"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "][\u5206\u6790] \u547d\u4e2d\u7f13\u5b58\uff1a"

    .line 34
    .line 35
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {v4, p4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->k0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget p1, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCacheCount:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCacheCount:I

    .line 72
    .line 73
    iget p1, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCount:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCount:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget p1, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCacheCount:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCacheCount:I

    .line 85
    .line 86
    iget p1, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCount:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCount:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->K(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "][\u5206\u6790] \u672a\u547d\u4e2d\u7f13\u5b58\uff1a"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->getDes()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_RIGHT:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 142
    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget v0, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCount:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCount:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget v0, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCount:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCount:I

    .line 163
    .line 164
    :goto_0
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move-object v3, p2

    .line 175
    invoke-static/range {v1 .. v7}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->l0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void
.end method

.method private final r0(Ljava/lang/String;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "intelligence_cover_"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    sget-object p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "-1"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->modVersion:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_0
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->sdkVersion:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p2, v0

    .line 73
    :goto_1
    sget-object v1, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    :goto_2
    return-object v0
.end method

.method private final s0(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private final t0(Ljava/lang/String;ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;IZLsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            "IZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->rotation:I

    .line 9
    .line 10
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->frameList:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v1, p0

    .line 23
    move v2, p5

    .line 24
    move-object v4, p4

    .line 25
    move v5, p6

    .line 26
    move-object v6, p7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->u0(ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final u0(ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
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
    new-instance v7, Lcom/bilibili/upper/module/contribute/picker/strategy/c;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/c;-><init>(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p4, Lcom/bilibili/upper/module/contribute/picker/strategy/d;

    .line 20
    .line 21
    invoke-direct {p4, p1, p3, p5}, Lcom/bilibili/upper/module/contribute/picker/strategy/d;-><init>(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p2, p4, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final v0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->s()Ltd2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0}, Ltd2/a;->l(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p2

    .line 24
    move-wide v4, p3

    .line 25
    move v9, p5

    .line 26
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->S(Lcom/bilibili/studio/videoeditor/loader/ImageItem;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final w0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lsf3/l;Lx4/g;)Lgf3/s;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    :cond_0
    const-string v0, ":"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "[\u7d20\u6750\u9875]["

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "][\u5206\u6790] \u8bc6\u522b\u7ed3\u679c : source:"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", result:"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "BiliIntelligenceMediaLogicV3"

    .line 81
    .line 82
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->w:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->w:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p0(IIIILjava/util/List;)Lzp2/c$b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Lzp2/c$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "[\u7d20\u6750\u9875]["

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 22
    .line 23
    invoke-virtual {v7, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, "][\u5206\u6790] \u5f00\u59cb\u8fc7\u6ee4, lastFilterCount="

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v7, ", pageValidNum="

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, ", pageAnalysisNum="

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, ", "

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v7, "BiliIntelligenceMediaLogicV3"

    .line 64
    .line 65
    invoke-static {v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 79
    .line 80
    invoke-direct {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move v12, v1

    .line 92
    :goto_0
    if-ge v12, v11, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getNoCacheCount()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-ge v14, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-ge v14, v3, :cond_3

    .line 105
    .line 106
    move-object/from16 v14, p5

    .line 107
    .line 108
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->z()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    iget-object v3, v15, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v13, 0x1

    .line 127
    if-ne v3, v13, :cond_1

    .line 128
    .line 129
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const/4 v13, 0x1

    .line 134
    :cond_1
    invoke-direct {v0, v2, v15, v9, v5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->o0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget v3, v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->filterCount:I

    .line 138
    .line 139
    add-int/2addr v3, v13

    .line 140
    iput v3, v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->filterCount:I

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v13, 0xc

    .line 147
    .line 148
    if-ne v3, v13, :cond_2

    .line 149
    .line 150
    move v10, v12

    .line 151
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    move/from16 v3, p3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    if-nez v1, :cond_4

    .line 157
    .line 158
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->A(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3, v10}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "][\u5206\u6790]  \u5df2\u6295\u7a3f\u7d20\u6750\u6570\u91cf: "

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "\uff0c\u8fc7\u6ee4\u7d20\u6750\u6570\u91cf\uff1a"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "IgvActionRecord"

    .line 209
    .line 210
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->u()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v10, 0x1

    .line 226
    xor-int/2addr v4, v10

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ge v4, v1, :cond_5

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ge v4, v10, :cond_5

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ge v10, v1, :cond_5

    .line 247
    .line 248
    add-int/lit8 v10, v4, 0x1

    .line 249
    .line 250
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 255
    .line 256
    invoke-direct {v0, v2, v4, v9, v5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->o0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v12, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 268
    .line 269
    invoke-virtual {v12, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v12, "][\u5206\u6790] \u7d20\u6750\u6570\u91cf\u8865\u8db3\uff0c\u8865\u5145\u5df2\u6295\u7a3f\u7684\u7d20\u6750\uff1a"

    .line 277
    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move v4, v10

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, "][\u5206\u6790] \u8fc7\u6ee4\u5b8c\u6210 "

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lzp2/c$b;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/16 v7, 0x8

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    move-object v1, v8

    .line 334
    move/from16 v2, p1

    .line 335
    .line 336
    move-object v3, v5

    .line 337
    move-object v4, v9

    .line 338
    move v5, v6

    .line 339
    move v6, v7

    .line 340
    move-object v7, v10

    .line 341
    invoke-direct/range {v1 .. v7}, Lzp2/c$b;-><init>(ILjava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;IILkotlin/jvm/internal/i;)V

    .line 342
    .line 343
    .line 344
    return-object v8
.end method

.method public final q0(IZLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    new-instance v10, Lkotlinx/coroutines/n;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v10, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->z()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "frameAndRecImp, "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "BiliIntelligenceMediaLogicV3"

    .line 51
    .line 52
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->d0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v7, "[\u7d20\u6750\u9875]["

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "][\u5206\u6790] \u753b\u9762\u8bc6\u522bSDK\u672a\u521d\u59cb\u5316"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v10, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v12, 0x0

    .line 138
    :goto_1
    iget-object v13, v11, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v13, v12}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->g0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/lang/String;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    invoke-static {p0, v5, v11, v13, v12}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->b0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v12, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 151
    .line 152
    invoke-direct {v12}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v13, v11, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v13, v12, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v13, v11, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 160
    .line 161
    iput-wide v13, v12, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 162
    .line 163
    iget-object v11, v11, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v11, v12, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const-wide/16 v11, 0x3e8

    .line 172
    .line 173
    invoke-static {v0, v11, v12}, Lcom/bilibili/studio/editor/frame/a;->c(Ljava/util/List;J)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, "][\u5206\u6790] \u65e0\u9700\u8981\u62bd\u5e27\u7d20\u6750\uff1a"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v10, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "][\u5206\u6790] \u5b9e\u9645\u5206\u6790\u7d20\u6750\u4e2a\u6570\uff1a"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 259
    .line 260
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_5

    .line 264
    .line 265
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->COVER:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 269
    .line 270
    :goto_2
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_3
    new-instance v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 291
    .line 292
    invoke-direct {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;

    .line 300
    .line 301
    const/4 v8, 0x3

    .line 302
    invoke-direct {v7, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->ALBUM_RECOMMEND:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->j0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->e0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v12, "intelligence_ai_frame"

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-virtual {v0, v12, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->J()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->e0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->u()V

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->e0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    if-eqz v13, :cond_9

    .line 357
    .line 358
    new-instance v14, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2;

    .line 359
    .line 360
    move-object v0, v14

    .line 361
    move-object v1, p0

    .line 362
    move-object/from16 v2, p3

    .line 363
    .line 364
    move/from16 v5, p1

    .line 365
    .line 366
    move/from16 v6, p2

    .line 367
    .line 368
    move-object v7, v11

    .line 369
    move-object v8, v10

    .line 370
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;IZLjava/util/List;Lkotlinx/coroutines/m;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->e0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v12, v1, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_4
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-ne v0, v1, :cond_b

    .line 395
    .line 396
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    return-object v0
.end method
