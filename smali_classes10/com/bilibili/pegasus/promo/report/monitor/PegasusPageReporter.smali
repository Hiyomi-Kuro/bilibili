.class public final Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010\'\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"R\u0014\u0010)\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R\u0014\u0010+\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\"R\u0014\u0010-\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\"R\u0014\u0010/\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;",
        "",
        "Lgf3/s;",
        "C",
        "z",
        "w",
        "y",
        "v",
        "A",
        "",
        "isPageVisible",
        "B",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "fragment",
        "x",
        "",
        "a",
        "[J",
        "mTimes",
        "b",
        "mRequestTimes",
        "c",
        "Z",
        "isPageVisibleWhenSuccess",
        "d",
        "isPageVisibleWhenRender",
        "",
        "e",
        "I",
        "maxValidTimeGap",
        "",
        "p",
        "()J",
        "pagePrepareTime",
        "u",
        "requestTime",
        "o",
        "feedRenderTime",
        "t",
        "requestSendTime",
        "r",
        "requestNetTime",
        "s",
        "requestParseTime",
        "q",
        "requestCallbackTime",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[J

.field private final b:[J

.field private c:Z

.field private d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PegasusMonitor"

    .line 5
    .line 6
    const-string v1, "PegasusPageReporter init"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aput-wide v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a:[J

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v1, v0, [J

    .line 29
    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aput-wide v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 38
    .line 39
    const v0, 0xea60

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->e:I

    .line 43
    .line 44
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;-><init>(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->c(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic f(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic g(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic h(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic i(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic j(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic k(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private final q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private final r()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private final s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private final t()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private final u()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a:[J

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    aput-wide v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroid/view/View;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method
