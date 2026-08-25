.class public final Lcom/bilibili/adcommon/player/service/AdPlayerReportService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0008\n*\u0006LOSW[a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001c\u0010\u0019\u001a\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0017H\u0016J\u0012\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0016\u00103\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010*R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010*R\u0018\u0010>\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R#\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010*R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR$\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/service/AdPlayerReportService;",
        "",
        "Lgf3/s;",
        "O",
        "",
        "E",
        "J",
        "",
        "time",
        "progress",
        "C",
        "currentPosition",
        "duration",
        "offset",
        "G",
        "y",
        "H",
        "Lcom/bilibili/adcommon/player/report/e;",
        "reportDelegate",
        "N",
        "Lcom/bilibili/adcommon/player/report/f;",
        "stayTimeReporter",
        "P",
        "Lkotlin/Function1;",
        "listener",
        "M",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "b",
        "I",
        "OFFSET",
        "c",
        "AUTO_REFRESH_PERIOD",
        "d",
        "Z",
        "has3s",
        "e",
        "has5s",
        "f",
        "has10s",
        "g",
        "has15s",
        "h",
        "hasP0",
        "i",
        "hasP25",
        "j",
        "hasP50",
        "k",
        "hasP75",
        "l",
        "hasP100",
        "m",
        "Lcom/bilibili/adcommon/player/report/e;",
        "mReporter",
        "n",
        "Lcom/bilibili/adcommon/player/report/f;",
        "mStayTimeReporter",
        "",
        "o",
        "Lgf3/h;",
        "z",
        "()Ljava/util/List;",
        "playCustomTimeList",
        "",
        "p",
        "Ljava/util/Set;",
        "reportedCustomTimeList",
        "com/bilibili/adcommon/player/service/AdPlayerReportService$a",
        "Lcom/bilibili/adcommon/player/service/AdPlayerReportService$a;",
        "mActivityLifecycleObserver",
        "com/bilibili/adcommon/player/service/AdPlayerReportService$e",
        "r",
        "Lcom/bilibili/adcommon/player/service/AdPlayerReportService$e;",
        "mReleaseObserver",
        "com/bilibili/adcommon/player/service/AdPlayerReportService$d",
        "s",
        "Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;",
        "mPlayerStateObserver",
        "com/bilibili/adcommon/player/service/AdPlayerReportService$b",
        "t",
        "Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;",
        "mIRenderStartObserver",
        "com/bilibili/adcommon/player/service/AdPlayerReportService$f",
        "u",
        "Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;",
        "mVideoPlayEventListener",
        "v",
        "monitorStopFlag",
        "com/bilibili/adcommon/player/service/AdPlayerReportService$c",
        "w",
        "Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;",
        "mMonitorTask",
        "x",
        "Lsf3/l;",
        "mListener",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/bilibili/adcommon/player/report/e;

.field private n:Lcom/bilibili/adcommon/player/report/f;

.field private final o:Lgf3/h;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$a;

.field private final r:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$e;

.field private final s:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;

.field private final t:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;

.field private final u:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;

.field private volatile v:Z

.field private final w:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;

.field private x:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->b:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->c:I

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$playCustomTimeList$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$playCustomTimeList$2;-><init>(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->o:Lgf3/h;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->p:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$a;-><init>(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->q:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$a;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$e;-><init>(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->r:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$e;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;-><init>(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->s:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;-><init>(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->t:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;-><init>(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->u:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->v:Z

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;-><init>(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->w:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;

    .line 74
    .line 75
    return-void
.end method

.method private final C(II)Z
    .locals 1

    .line 1
    add-int/lit16 v0, p2, -0x1f4

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    add-int/lit16 p2, p2, 0x1f4

    .line 6
    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final G(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->x:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-gtz p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->z()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->y(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    mul-int/lit16 v2, v1, 0x3e8

    .line 50
    .line 51
    invoke-direct {p0, p1, v2}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->C(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->p:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lcom/bilibili/adcommon/player/report/e;->k(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->d:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0xbb8

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->C(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->d()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->d:Z

    .line 95
    .line 96
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->e:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x1388

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->C(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->e()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->e:Z

    .line 116
    .line 117
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->f:Z

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    const/16 v0, 0x2710

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->C(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->a()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->f:Z

    .line 137
    .line 138
    :cond_9
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->g:Z

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    const/16 v0, 0x3a98

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->C(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->b()V

    .line 155
    .line 156
    .line 157
    :cond_a
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->g:Z

    .line 158
    .line 159
    :cond_b
    int-to-double v2, p2

    .line 160
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 161
    .line 162
    mul-double v4, v4, v2

    .line 163
    .line 164
    double-to-int p2, v4

    .line 165
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 166
    .line 167
    mul-double v4, v4, v2

    .line 168
    .line 169
    double-to-int v0, v4

    .line 170
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 171
    .line 172
    mul-double v2, v2, v4

    .line 173
    .line 174
    double-to-int v2, v2

    .line 175
    iget-boolean v3, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->i:Z

    .line 176
    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    sub-int v3, p2, p3

    .line 180
    .line 181
    if-lt p1, v3, :cond_d

    .line 182
    .line 183
    add-int/2addr p2, p3

    .line 184
    if-ge p1, p2, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->j()V

    .line 191
    .line 192
    .line 193
    :cond_c
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->i:Z

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    iget-boolean p2, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->j:Z

    .line 197
    .line 198
    if-nez p2, :cond_f

    .line 199
    .line 200
    sub-int p2, v0, p3

    .line 201
    .line 202
    if-lt p1, p2, :cond_f

    .line 203
    .line 204
    add-int/2addr v0, p3

    .line 205
    if-ge p1, v0, :cond_f

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->f()V

    .line 212
    .line 213
    .line 214
    :cond_e
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->j:Z

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    iget-boolean p2, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->k:Z

    .line 218
    .line 219
    if-nez p2, :cond_11

    .line 220
    .line 221
    sub-int p2, v2, p3

    .line 222
    .line 223
    if-lt p1, p2, :cond_11

    .line 224
    .line 225
    add-int/2addr v2, p3

    .line 226
    if-ge p1, v2, :cond_11

    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->g()V

    .line 233
    .line 234
    .line 235
    :cond_10
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->k:Z

    .line 236
    .line 237
    :cond_11
    :goto_1
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->H()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->v:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->w:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/g;->b(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->n:Lcom/bilibili/adcommon/player/report/f;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/bilibili/adcommon/player/report/f;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/player/report/b;->p(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->n:Lcom/bilibili/adcommon/player/report/f;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/bilibili/adcommon/player/report/f;->c(Z)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_6
    if-nez v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/player/report/b;->p(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->n:Lcom/bilibili/adcommon/player/report/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->G(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->w:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/g;->d(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->x:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lcom/bilibili/adcommon/player/report/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->m:Lcom/bilibili/adcommon/player/report/e;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lcom/bilibili/adcommon/player/report/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->n:Lcom/bilibili/adcommon/player/report/f;

    .line 2
    .line 3
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->q:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$a;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->u:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->r:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$e;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->x3(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->s:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->n:Lcom/bilibili/adcommon/player/report/f;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/f;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->q:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$a;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v5, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_DESTROY:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 23
    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    sget-object v5, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 28
    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->u:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->r:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$e;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->b2(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->s:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x5

    .line 87
    const/4 v7, 0x4

    .line 88
    filled-new-array {v5, v6, v7, v3, v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->t:Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
