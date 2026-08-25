.class public final Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 l2\u00020\u0001:\u0001mB\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J&\u0010\r\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ.\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ.\u0010\u0010\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J(\u0010\u0016\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J:\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u000e\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u0002J.\u0010\"\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f2\u0006\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\tH\u0002JN\u0010+\u001a\u00020\u00042\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040)H\u0002JP\u00103\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\t2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f2\u0006\u00101\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000402H\u0002J<\u00105\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002040\u00062\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00182\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000402H\u0002J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tH\u0002J \u00108\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u00107\u001a\u00020,2\u0006\u0010\n\u001a\u00020\tH\u0002J:\u0010;\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010(\u001a\u00020\u0018H\u0002J\u001a\u0010=\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010<\u001a\u00020\tH\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010?\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0018\u0010A\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010@\u001a\u00020\tH\u0002J\"\u0010D\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u00010,2\u0006\u00109\u001a\u00020,2\u0006\u0010C\u001a\u00020,H\u0002JL\u0010G\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001c2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040)H\u0002J\u0014\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002J\"\u0010J\u001a\u0004\u0018\u00010\u00072\u0008\u0010-\u001a\u0004\u0018\u00010,2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J2\u0010N\u001a\u00020\u00042\u0006\u0010K\u001a\u00020,2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020,2\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0002R\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010W\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0016\u0010Y\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u0016\u0010[\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0016\u0010^\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0018\u0010e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;",
        "listener",
        "Lgf3/s;",
        "I0",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "items",
        "",
        "taskIndex",
        "",
        "startTime",
        "l0",
        "pageType",
        "n0",
        "o0",
        "N",
        "M",
        "O",
        "U",
        "n",
        "m0",
        "list",
        "",
        "C0",
        "filterVideo",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
        "q0",
        "imageItem",
        "",
        "filterList",
        "mediaNum",
        "s0",
        "y0",
        "newIndex",
        "N0",
        "M0",
        "x0",
        "isCoverAnalysis",
        "Lkotlin/Function1;",
        "onFinish",
        "t0",
        "",
        "filePath",
        "rotation",
        "Ljava/io/File;",
        "frameList",
        "sourceItem",
        "Lkotlin/Function0;",
        "D0",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
        "J0",
        "F0",
        "errorMsg",
        "E0",
        "recResult",
        "cacheKey",
        "j0",
        "waitingAnalysisCount",
        "A0",
        "h0",
        "v0",
        "count",
        "H0",
        "path",
        "imageRecModVersion",
        "i0",
        "isFrameOver",
        "isRecOver",
        "p0",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;",
        "w0",
        "z0",
        "step",
        "costTime",
        "tabName",
        "G0",
        "w",
        "I",
        "imageRecIndex",
        "x",
        "videoRecIndex",
        "y",
        "allRecIndex",
        "z",
        "imageTabLabelCount",
        "A",
        "videoTabLabelCount",
        "B",
        "allTabLabelCount",
        "C",
        "Z",
        "allTabFirstAnalysis",
        "D",
        "videoTabFirstAnalysis",
        "E",
        "imageTabFirstAnalysis",
        "F",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;",
        "imageRecListener",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "G",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "aiFrameManager",
        "<init>",
        "()V",
        "H",
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
.field public static final H:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$a;


# instance fields
.field private volatile A:I

.field private volatile B:I

.field private volatile C:Z

.field private volatile D:Z

.field private volatile E:Z

.field private F:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;

.field private G:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

.field private w:I

.field private x:I

.field private y:I

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->H:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->D:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E:Z

    .line 10
    .line 11
    return-void
.end method

.method private final A0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->o(IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->A:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    if-lt p1, v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->z:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    if-lt p1, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->B:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    if-lt p1, v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic B0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->A0(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final C0(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->x0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->M0(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->M0(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final D0(Ljava/lang/String;ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;IZLsf3/a;)V
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
            "Lsf3/a<",
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
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->J0(ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final E0(ILjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->B()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v1, p3

    .line 16
    move-object v5, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->p(ILjava/lang/String;IZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->F:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p3, p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;->a(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->F:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x40

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->i(Lcom/bilibili/studio/editor/report/UpperIgvReport;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final H0(II)V
    .locals 1

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
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->A:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->z:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->B:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final J0(ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/a;)V
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
            "Lsf3/a<",
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
    new-instance v7, Lcom/bilibili/upper/module/contribute/picker/strategy/a;

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
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/a;-><init>(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/strategy/b;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move v1, p1

    .line 23
    move-object v2, p0

    .line 24
    move v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/strategy/b;-><init>(ILcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p2, v6, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final K0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)Ljava/util/List;
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

.method private static final L0(ILcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/a;Lx4/g;)Lgf3/s;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 5
    .line 6
    move v3, p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p5 .. p5}, Lx4/g;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    const-string v5, "[\u7d20\u6750\u9875]["

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, "][\u5206\u6790] \u8bc6\u522b\u7ed3\u679c : source:"

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ", result:"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Lx4/g;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p5 .. p5}, Lx4/g;->z()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    const-string v2, ":"

    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x6

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-nez p3, :cond_0

    .line 117
    .line 118
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->t()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {p1, v2, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v5, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->clone()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v0, p1

    .line 144
    move v1, p0

    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v5

    .line 147
    move/from16 v5, p3

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->j0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p4 .. p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "][\u5206\u6790] \u65e0\u8bc6\u522b\u7ed3\u679c\uff01\uff01\uff01resultStr is empty"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface/range {p4 .. p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "][\u5206\u6790] \u8bc6\u522b\u5931\u8d25\uff01\uff01\uff01task.result is empty"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p4 .. p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object v0
.end method

.method private final M0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "BiliIntelligenceMediaLogicV2"

    .line 12
    .line 13
    const-string v0, "error pageType"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->D:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->C:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final N0(II)V
    .locals 1

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
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "BiliIntelligenceMediaLogicV2"

    .line 11
    .line 12
    const-string p2, "error pageType"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->x:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->y:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic Z(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->K0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(ILcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/a;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->L0(ILcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/a;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ZZIJILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->p0(ZZIJILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->z0(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/lang/String;ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;IZLsf3/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->D0(Ljava/lang/String;ILjava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;IZLsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->F0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

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
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->A:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->A:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->z:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->z:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->B:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->B:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[\u7d20\u6750\u9875][\u5206\u6790] \u6dfb\u52a0\u7f13\u5b58\u5931\u8d25\uff01\uff01\uff01path is empty"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->filePath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->modVersion:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->sdkVersion:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final j0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p4

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_2
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
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->clone()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setSource(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_4

    .line 47
    .line 48
    const-string p3, ""

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setLabel(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setCoverAnalysisLabel(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setVideo(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setMaterialKey(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p5, :cond_6

    .line 67
    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->h0(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->w()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->b(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic k0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p5

    .line 24
    :goto_2
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->j0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final m0(Ljava/util/List;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->B()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v8, v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->y0(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v8, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v8, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :goto_0
    move/from16 v2, p2

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->r(ILjava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v8, v10, v11, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->B0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;IIILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "analysis all finish"

    .line 69
    .line 70
    invoke-direct {v8, v10, v0, v9}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-direct {v8, v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->y0(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v8, v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->v0(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v8, v10, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->q0(ILjava/util/List;Z)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sub-long v13, v1, p3

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "[\u7d20\u6750\u9875]["

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "][\u5206\u6790] \u8fc7\u6ee4\u524d items.size="

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ",\u8fc7\u6ee4\u540e mediaNum="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "time="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const-string v1, "_FILTER_"

    .line 157
    .line 158
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move/from16 v2, p2

    .line 168
    .line 169
    move-wide v3, v13

    .line 170
    move-object v5, v15

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const-string v1, "_ALL_"

    .line 188
    .line 189
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v6, v0

    .line 194
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move/from16 v2, p2

    .line 199
    .line 200
    move-wide v3, v13

    .line 201
    move-object v5, v15

    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "SDK init failed"

    .line 206
    .line 207
    invoke-direct {v8, v10, v0, v9}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const-string v1, "_ALL_"

    .line 218
    .line 219
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v6, v0

    .line 224
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move/from16 v2, p2

    .line 229
    .line 230
    move-wide v3, v13

    .line 231
    move-object v5, v15

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "analysisB all finish"

    .line 236
    .line 237
    invoke-direct {v8, v10, v0, v9}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-direct {v8, v10, v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->C0(ILjava/util/List;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    invoke-direct {v8, v10, v7}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->N0(II)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v8, v10, v11}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->H0(II)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v11, v0

    .line 258
    check-cast v11, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 259
    .line 260
    new-instance v14, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisAllMaterialFrameB$1;

    .line 261
    .line 262
    move-object v0, v14

    .line 263
    move-wide/from16 v1, p3

    .line 264
    .line 265
    move-object/from16 v3, p0

    .line 266
    .line 267
    move/from16 v4, p2

    .line 268
    .line 269
    move-object v5, v15

    .line 270
    move-object v15, v6

    .line 271
    move-object v6, v12

    .line 272
    move v7, v10

    .line 273
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisAllMaterialFrameB$1;-><init>(JLcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ILjava/lang/String;Lkotlin/Pair;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object v1, v15

    .line 279
    move v2, v10

    .line 280
    move/from16 v3, p2

    .line 281
    .line 282
    move-object v4, v11

    .line 283
    move v5, v13

    .line 284
    move-object v6, v14

    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->t0(Ljava/util/List;IILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZLsf3/l;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    :goto_1
    const-string v0, "analysisB finish"

    .line 290
    .line 291
    invoke-direct {v8, v10, v0, v9}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :goto_2
    return-void
.end method

.method private final p0(ZZIJILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIJI",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long v3, p1, p4

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 12
    .line 13
    invoke-virtual {p1, p6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "_ANALYSIS_"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v2, p3

    .line 21
    move-object v6, p7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p8, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final q0(ILjava/util/List;Z)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->y0(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, ",size="

    .line 33
    .line 34
    const-string v9, "[\u7d20\u6750\u9875]["

    .line 35
    .line 36
    if-lt v5, v7, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "][\u5206\u6790] \u6570\u636e\u8fc7\u6ee4\u5931\u8d25 startIndex="

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v10, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, "][\u5206\u6790] \u5f00\u59cb\u8fc7\u6ee4 pageRecIndex="

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    invoke-interface {v10, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    add-int/lit8 v15, v12, 0x1

    .line 156
    .line 157
    if-gez v12, :cond_1

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 160
    .line 161
    .line 162
    :cond_1
    check-cast v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->y(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    const-string v7, ", \u5df2\u6295\u7a3f\u7d20\u6750\u6570\u91cf: "

    .line 175
    .line 176
    if-ge v11, v14, :cond_5

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-direct {v0, v1, v11}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->A0(II)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget v11, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->filterCount:I

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    add-int/2addr v11, v14

    .line 193
    iput v11, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->filterCount:I

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->z()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_3

    .line 200
    .line 201
    iget-object v10, v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ne v10, v14, :cond_3

    .line 208
    .line 209
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-direct {v0, v1, v13, v3, v2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->s0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ne v10, v6, :cond_4

    .line 221
    .line 222
    add-int/2addr v12, v5

    .line 223
    add-int/2addr v12, v14

    .line 224
    invoke-direct {v0, v1, v12}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->N0(II)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "][\u5206\u6790] \u672c\u8f6e\u5df2\u5230\u5206\u6790\u4e0a\u9650 pageRecIndex="

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_4
    move-object/from16 v10, p2

    .line 286
    .line 287
    move v12, v15

    .line 288
    move-object/from16 v7, v16

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    :goto_2
    add-int/2addr v12, v5

    .line 293
    invoke-direct {v0, v1, v12}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->N0(II)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    sget-object v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 305
    .line 306
    invoke-virtual {v9, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "][\u5206\u6790] \u5df2\u5230\u5206\u6790\u4e0a\u9650 pageRecIndex="

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lkotlin/Pair;

    .line 349
    .line 350
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    sget-object v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 363
    .line 364
    invoke-virtual {v8, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v8, "][\u5206\u6790]  \u5df2\u6295\u7a3f\u7d20\u6750\u6570\u91cf: "

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v8, "\uff0c\u8fc7\u6ee4\u7d20\u6750\u6570\u91cf\uff1a"

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v8, "IgvActionRecord"

    .line 396
    .line 397
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->u()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v10, 0x1

    .line 413
    xor-int/2addr v7, v10

    .line 414
    if-eqz v7, :cond_7

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-ge v7, v6, :cond_7

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-ge v11, v7, :cond_7

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-ge v7, v6, :cond_7

    .line 434
    .line 435
    add-int/lit8 v7, v11, 0x1

    .line 436
    .line 437
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 442
    .line 443
    invoke-direct {v0, v1, v10, v3, v2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->s0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 444
    .line 445
    .line 446
    new-instance v11, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    sget-object v12, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 455
    .line 456
    invoke-virtual {v12, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v12, "][\u5206\u6790] \u7d20\u6750\u6570\u91cf\u8865\u8db3\uff0c\u8865\u5145\u5df2\u6295\u7a3f\u7684\u7d20\u6750\uff1a"

    .line 464
    .line 465
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v10, v10, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move v11, v7

    .line 481
    goto :goto_3

    .line 482
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    sget-object v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 491
    .line 492
    invoke-virtual {v6, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v6, "][\u5206\u6790] \u5df2\u5230tab\u7684\u7d20\u6750\u6570\u91cf\u4e0a\u9650 pageRecIndex="

    .line 500
    .line 501
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v5, ",,size="

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v5, ",totalSize="

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-direct {v0, v1, v4}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->N0(II)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lkotlin/Pair;

    .line 546
    .line 547
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v1
.end method

.method static synthetic r0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ILjava/util/List;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->q0(ILjava/util/List;Z)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final s0(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move v9, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iget-object v1, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->w0(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "[\u7d20\u6750\u9875]["

    .line 18
    .line 19
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v11, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 23
    .line 24
    invoke-virtual {v11, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "][\u5206\u6790] <<\u76ee\u6807\u7d20\u6750>> path="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "][\u5206\u6790] <<\u5df2\u6709\u7f13\u5b58>> label="

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCacheCount:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCacheCount:I

    .line 93
    .line 94
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCount:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCount:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCacheCount:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCacheCount:I

    .line 106
    .line 107
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCount:I

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCount:I

    .line 112
    .line 113
    :goto_0
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->cacheKey:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v0, p0

    .line 122
    move v1, p1

    .line 123
    move-object v2, p2

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->k0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->K(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_RIGHT:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 133
    .line 134
    if-ne v1, v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCount:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCount:I

    .line 147
    .line 148
    :goto_1
    move-object v0, p3

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCount:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCount:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0x1c

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v0, p0

    .line 167
    move v1, p1

    .line 168
    move-object v2, p2

    .line 169
    invoke-static/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->k0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "][\u5206\u6790] <<\u5f85\u5206\u6790>> "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, "][\u5206\u6790] <<\u8fc7\u6ee4\u6389>> "

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->getDes()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method

.method private final t0(Ljava/util/List;IILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZLsf3/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;II",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v16

    .line 13
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 14
    .line 15
    move/from16 v8, p2

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "page str is "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", isCoverAnalysis is "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", size is "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v10

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", path is "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v10

    .line 83
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v9, "BiliIntelligenceMediaLogicV2"

    .line 91
    .line 92
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->B()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v3, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    :goto_2
    const/4 v5, 0x0

    .line 111
    const/16 v6, 0x10

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move/from16 v1, p3

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move/from16 v4, p5

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->q(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;ILjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v0, v14

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    const-string v1, "[\u7d20\u6750\u9875]["

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_4
    move-object/from16 p2, v11

    .line 136
    .line 137
    move-object v10, v13

    .line 138
    move-object v8, v15

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "][\u5206\u6790] \u5b9e\u9645\u5206\u6790\u7d20\u6750\u4e2a\u6570\uff1a"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v13, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->COVER:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 177
    .line 178
    :goto_3
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/c;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_4
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    invoke-direct {v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->ALBUM_RECOMMEND:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v13, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 232
    .line 233
    const-string v7, "intelligence_ai_frame"

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, v7, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 241
    .line 242
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 246
    .line 247
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v9, v13, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 251
    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    new-instance v5, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1;

    .line 255
    .line 256
    move-object v0, v5

    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move/from16 v4, p3

    .line 260
    .line 261
    move-object v15, v5

    .line 262
    move-wide/from16 v5, v16

    .line 263
    .line 264
    move-object/from16 v18, v7

    .line 265
    .line 266
    move/from16 v7, p2

    .line 267
    .line 268
    move-object/from16 v8, p4

    .line 269
    .line 270
    move-object v13, v9

    .line 271
    move-object/from16 v9, p6

    .line 272
    .line 273
    move-object/from16 v10, p1

    .line 274
    .line 275
    move-object/from16 p2, v11

    .line 276
    .line 277
    move/from16 v12, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Lkotlin/jvm/internal/Ref$IntRef;IJILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Lsf3/l;Ljava/util/List;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v15}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-object/from16 v18, v7

    .line 287
    .line 288
    move-object/from16 p2, v11

    .line 289
    .line 290
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    move-object v7, v14

    .line 296
    check-cast v7, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 313
    .line 314
    new-instance v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 315
    .line 316
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 322
    .line 323
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 324
    .line 325
    iput-wide v4, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 326
    .line 327
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v2, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    const-wide/16 v1, 0x3e8

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/frame/a;->c(Ljava/util/List;J)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    xor-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->J()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move-object/from16 v10, p0

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    iget-object v1, v10, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->u()V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v1, v10, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    move-object/from16 v3, v18

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v1, v3, v2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    move-object/from16 v10, p0

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    sub-long v3, v0, v16

    .line 385
    .line 386
    const-string v1, "_ANALYSIS_"

    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move/from16 v2, p3

    .line 391
    .line 392
    move-object/from16 v5, p2

    .line 393
    .line 394
    move-object/from16 v6, p4

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    move-object/from16 v8, p6

    .line 402
    .line 403
    invoke-interface {v8, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v1, v0

    .line 421
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 422
    .line 423
    const-string v4, ""

    .line 424
    .line 425
    const-string v5, "\u7f8e\u6444\u83b7\u53d6\u6587\u4ef6\u65f6\u957f\u5931\u8d25"

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/16 v8, 0x30

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-wide/from16 v2, v16

    .line 435
    .line 436
    invoke-static/range {v0 .. v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->T(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-object/from16 v5, p2

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, "][\u5206\u6790] \u7d20\u6750\u5747\u5df2\u5206\u6790\uff0c\u65e0\u9700\u91cd\u65b0\u5206\u6790"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v10, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    sub-long v3, v0, v16

    .line 470
    .line 471
    const-string v1, "_ANALYSIS_"

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move/from16 v2, p3

    .line 476
    .line 477
    move-object/from16 v6, p4

    .line 478
    .line 479
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-interface {v8, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_d
    :goto_9
    return-void
.end method

.method static synthetic u0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/util/List;IILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZLsf3/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->t0(Ljava/util/List;IILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZLsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final v0(I)I
    .locals 1

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
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->A:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->z:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->B:I

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method private final w0(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "-1"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->modVersion:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->sdkVersion:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_1
    sget-object v2, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    return-object v1
.end method

.method private final x0(I)Z
    .locals 1

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
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->D:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->C:Z

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method private final y0(I)I
    .locals 1

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
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->x:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->w:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->y:I

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method private final z0(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
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


# virtual methods
.method public final I0(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->F:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;

    .line 2
    .line 3
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->M()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lzp2/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lzp2/b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SDK \u521d\u59cb\u5316\u5931\u8d25"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lzp2/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lzp2/b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

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

.method public final l0(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->m0(Ljava/util/List;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->w:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->x:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->y:I

    .line 7
    .line 8
    invoke-super {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(Ljava/util/List;IIJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->B()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 15
    .line 16
    invoke-virtual {v1, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v9, v8}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->y0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v9, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v9, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    move/from16 v1, p3

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->r(ILjava/lang/String;IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v9, v8, v7, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->B0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;IIILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v7, "analysis image finish"

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {v9, v8, v7, v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move/from16 v1, p2

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->r0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ILjava/util/List;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long v12, v0, p4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "[\u7d20\u6750\u9875]["

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "][\u5206\u6790] \u8fc7\u6ee4\u524d items.size="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ",\u8fc7\u6ee4\u540e ="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "\uff0ctime="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v1, "_FILTER_"

    .line 157
    .line 158
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move/from16 v2, p3

    .line 168
    .line 169
    move-wide v3, v12

    .line 170
    move-object v5, v14

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    const-string v1, "_ALL_"

    .line 181
    .line 182
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move/from16 v2, p3

    .line 192
    .line 193
    move-wide v3, v12

    .line 194
    move-object v5, v14

    .line 195
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "SDK init failed"

    .line 199
    .line 200
    invoke-direct {v9, v8, v0, v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const-string v1, "_ALL_"

    .line 217
    .line 218
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v6, v0

    .line 223
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move/from16 v2, p3

    .line 228
    .line 229
    move-wide v3, v12

    .line 230
    move-object v5, v14

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v8, v7, v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v12, v0

    .line 243
    check-cast v12, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v13, v0

    .line 250
    check-cast v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    new-instance v16, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;

    .line 254
    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    move-wide/from16 v1, p4

    .line 258
    .line 259
    move-object/from16 v3, p0

    .line 260
    .line 261
    move/from16 v4, p3

    .line 262
    .line 263
    move-object v5, v14

    .line 264
    move-object v6, v11

    .line 265
    move/from16 v7, p2

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;-><init>(JLcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ILjava/lang/String;Lkotlin/Pair;I)V

    .line 268
    .line 269
    .line 270
    const/16 v7, 0x10

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object v1, v12

    .line 276
    move/from16 v2, p2

    .line 277
    .line 278
    move/from16 v3, p3

    .line 279
    .line 280
    move-object v4, v13

    .line 281
    move v5, v15

    .line 282
    move-object/from16 v6, v16

    .line 283
    .line 284
    move-object v8, v11

    .line 285
    invoke-static/range {v0 .. v8}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->u0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/util/List;IILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZLsf3/l;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    :goto_1
    const-string v0, "item.isEmpty image"

    .line 290
    .line 291
    invoke-direct {v9, v8, v0, v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :goto_2
    return-void
.end method

.method public final o0(Ljava/util/List;IIJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->B()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v9, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 17
    .line 18
    invoke-virtual {v2, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-direct {v7, v8}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->y0(I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v15, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v15, 0x0

    .line 43
    :goto_0
    move/from16 v10, p3

    .line 44
    .line 45
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->r(ILjava/lang/String;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :cond_2
    move v11, v6

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v7, v8, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->B0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;IIILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v9, "analysis video finish"

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-direct {v7, v8, v9, v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    invoke-direct {v7, v8}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->y0(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-direct {v7, v8}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->v0(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v7, v8, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->q0(ILjava/util/List;Z)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    sub-long v13, v1, p4

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "[\u7d20\u6750\u9875]["

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v15, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;

    .line 107
    .line 108
    invoke-virtual {v15, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "][\u5206\u6790] \u8fc7\u6ee4\u524d items.size="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ",\u8fc7\u6ee4\u540e ="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ",time="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "_FILTER_"

    .line 155
    .line 156
    invoke-virtual {v15, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    check-cast v16, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move/from16 v2, p3

    .line 171
    .line 172
    move-wide v3, v13

    .line 173
    move/from16 v17, v11

    .line 174
    .line 175
    move v11, v6

    .line 176
    move-object/from16 v6, v16

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-string v1, "_ALL_"

    .line 195
    .line 196
    invoke-virtual {v15, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move/from16 v2, p3

    .line 210
    .line 211
    move-wide v3, v13

    .line 212
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "SDK init failed"

    .line 216
    .line 217
    invoke-direct {v7, v8, v0, v11}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const-string v1, "_ALL_"

    .line 228
    .line 229
    invoke-virtual {v15, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager$a;->a(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v6, v0

    .line 238
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move/from16 v2, p3

    .line 243
    .line 244
    move-wide v3, v13

    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->G0(Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v8, v9, v11}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-direct {v7, v8, v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->C0(ILjava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    invoke-direct {v7, v8, v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->N0(II)V

    .line 259
    .line 260
    .line 261
    move/from16 v0, v17

    .line 262
    .line 263
    invoke-direct {v7, v8, v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->H0(II)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v10, v0

    .line 271
    check-cast v10, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 272
    .line 273
    new-instance v13, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisVideoFrame$1;

    .line 274
    .line 275
    move-object v0, v13

    .line 276
    move-wide/from16 v1, p4

    .line 277
    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    move/from16 v4, p3

    .line 281
    .line 282
    move/from16 v5, p2

    .line 283
    .line 284
    move-object v14, v6

    .line 285
    move-object v6, v12

    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisVideoFrame$1;-><init>(JLcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;IILkotlin/Pair;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object v1, v14

    .line 292
    move/from16 v2, p2

    .line 293
    .line 294
    move/from16 v3, p3

    .line 295
    .line 296
    move-object v4, v10

    .line 297
    move v5, v9

    .line 298
    move-object v6, v13

    .line 299
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->t0(Ljava/util/List;IILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZLsf3/l;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :goto_1
    const-string v0, "item.isEmpty video"

    .line 304
    .line 305
    invoke-direct {v7, v8, v0, v11}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->E0(ILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    return-void
.end method
