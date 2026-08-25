.class public final Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001>\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\"\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u001c\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u001a\u0010%\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0003H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R(\u0010-\u001a\u0004\u0018\u00010\u00162\u0008\u0010)\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010*\u001a\u0004\u0008+\u0010,R#\u00103\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010D\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010CR\u0016\u0010E\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010<R\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010<R\u0016\u0010G\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010<R\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010<R\u0016\u0010J\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u0016\u0010K\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010<R\u0016\u0010L\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0016\u0010M\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010<R\u0016\u0010N\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010<\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "Lgf3/s;",
        "o",
        "n",
        "s",
        "",
        "currentPosition",
        "duration",
        "m",
        "",
        "time",
        "",
        "h",
        "progress",
        "offset",
        "k",
        "Lcom/bilibili/adcommon/player/report/e;",
        "reportDelegate",
        "r",
        "Lcom/bilibili/adcommon/player/report/f;",
        "stayTimeReporter",
        "p",
        "Lkotlin/Function1;",
        "progressListener",
        "q",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "G0",
        "t3",
        "x0",
        "J0",
        "p3",
        "what",
        "params",
        "b",
        "a",
        "Lcom/bilibili/adcommon/player/report/e;",
        "mReporter",
        "<set-?>",
        "Lcom/bilibili/adcommon/player/report/f;",
        "i",
        "()Lcom/bilibili/adcommon/player/report/f;",
        "mStayTimeReporter",
        "",
        "c",
        "Lgf3/h;",
        "j",
        "()Ljava/util/List;",
        "playCustomTimeList",
        "",
        "d",
        "Ljava/util/Set;",
        "reportedCustomTimeList",
        "e",
        "Lsf3/l;",
        "mProgressListener",
        "f",
        "Z",
        "monitorStopFlag",
        "com/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b",
        "g",
        "Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;",
        "mMonitorTask",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "mCardPlayerContextRef",
        "has3s",
        "has5s",
        "has10s",
        "l",
        "has15s",
        "hasP0",
        "hasP25",
        "hasP50",
        "hasP75",
        "hasP100",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
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
.field private a:Lcom/bilibili/adcommon/player/report/e;

.field private b:Lcom/bilibili/adcommon/player/report/f;

.field private final c:Lgf3/h;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/l;
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

.field private volatile f:Z

.field private final g:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/video/bilicardplayer/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$playCustomTimeList$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$playCustomTimeList$2;-><init>(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->c:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->d:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a;-><init>(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;Landroidx/lifecycle/Lifecycle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->f:Z

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;-><init>(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->g:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)Lcom/bilibili/adcommon/player/report/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->m(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method private final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->d:Ljava/util/Set;

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

.method private final j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->c:Lgf3/h;

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

.method private final k(JJJ)Z
    .locals 3

    .line 1
    sub-long v0, p3, p5

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    add-long/2addr p3, p5

    .line 8
    cmp-long p5, p1, p3

    .line 9
    .line 10
    if-gez p5, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method static synthetic l(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJJILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p5, 0x1f4

    .line 6
    .line 7
    :cond_0
    move-wide v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->k(JJJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final m(JJ)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v10, p3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v10, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->e:Lsf3/l;

    .line 13
    .line 14
    move-wide/from16 v12, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    long-to-int v1, v12

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->j()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-direct {v9, v15}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->h(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    int-to-long v0, v15

    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    mul-long v3, v0, v2

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move-wide/from16 v1, p1

    .line 72
    .line 73
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJJILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->d:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v15}, Lcom/bilibili/adcommon/player/report/e;->k(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-boolean v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->i:Z

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-wide/16 v3, 0xbb8

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJJILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->d()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-boolean v14, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->i:Z

    .line 125
    .line 126
    :cond_5
    iget-boolean v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->j:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const-wide/16 v3, 0x1388

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-wide/from16 v1, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJJILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->e()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iput-boolean v14, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->j:Z

    .line 154
    .line 155
    :cond_7
    iget-boolean v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->k:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    const-wide/16 v3, 0x2710

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-wide/from16 v1, p1

    .line 168
    .line 169
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJJILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->a()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-boolean v14, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->k:Z

    .line 183
    .line 184
    :cond_9
    iget-boolean v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l:Z

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    const-wide/16 v3, 0x3a98

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-wide/from16 v1, p1

    .line 197
    .line 198
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJJILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->b()V

    .line 209
    .line 210
    .line 211
    :cond_a
    iput-boolean v14, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l:Z

    .line 212
    .line 213
    :cond_b
    long-to-double v0, v10

    .line 214
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 215
    .line 216
    mul-double v2, v2, v0

    .line 217
    .line 218
    double-to-long v3, v2

    .line 219
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 220
    .line 221
    mul-double v5, v5, v0

    .line 222
    .line 223
    double-to-long v10, v5

    .line 224
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 225
    .line 226
    mul-double v0, v0, v5

    .line 227
    .line 228
    double-to-long v7, v0

    .line 229
    iget-boolean v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->n:Z

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    const/4 v15, 0x4

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-wide/from16 v1, p1

    .line 241
    .line 242
    move-wide/from16 v17, v7

    .line 243
    .line 244
    move v7, v15

    .line 245
    move-object/from16 v8, v16

    .line 246
    .line 247
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJJILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->j()V

    .line 258
    .line 259
    .line 260
    :cond_c
    iput-boolean v14, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->n:Z

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_d
    move-wide/from16 v17, v7

    .line 264
    .line 265
    :cond_e
    iget-boolean v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->o:Z

    .line 266
    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    const/4 v7, 0x4

    .line 272
    const/4 v8, 0x0

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-wide/from16 v1, p1

    .line 276
    .line 277
    move-wide v3, v10

    .line 278
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJJILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->f()V

    .line 289
    .line 290
    .line 291
    :cond_f
    iput-boolean v14, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->o:Z

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_10
    iget-boolean v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->p:Z

    .line 295
    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    const/4 v7, 0x4

    .line 301
    const/4 v8, 0x0

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-wide/from16 v1, p1

    .line 305
    .line 306
    move-wide/from16 v3, v17

    .line 307
    .line 308
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->l(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJJILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    iget-object v0, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->g()V

    .line 319
    .line 320
    .line 321
    :cond_11
    iput-boolean v14, v9, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->p:Z

    .line 322
    .line 323
    :cond_12
    :goto_1
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->g:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/g;->d(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/video/bilicardplayer/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->n()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->f:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->g:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/g;->b(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/video/bilicardplayer/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    const-class v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Long;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    const-string v1, "not primitive number type"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    cmp-long v0, v5, v2

    .line 183
    .line 184
    if-lez v0, :cond_c

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Lcom/bilibili/adcommon/player/report/f;->c(Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_a
    if-nez v1, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/player/report/b;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-interface {v0, v4}, Lcom/bilibili/adcommon/player/report/f;->c(Z)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_e
    if-nez v1, :cond_f

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_f
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/player/report/b;->p(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->q:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->q:Z

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->m:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->m:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/f;->d()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/f;->b()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->s()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final i()Lcom/bilibili/adcommon/player/report/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/bilibili/adcommon/player/report/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 2
    .line 3
    return-void
.end method

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->n()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/f;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->h:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public q(Lsf3/l;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->e:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/bilibili/adcommon/player/report/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 2
    .line 3
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/player/report/e;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->o()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/f;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
