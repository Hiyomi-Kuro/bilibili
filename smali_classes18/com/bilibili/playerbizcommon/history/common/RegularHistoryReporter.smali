.class public final Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$a;,
        Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0002\n\u0003B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0008\u001a\u00020\u0002R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;",
        "",
        "Lgf3/s;",
        "b",
        "e",
        "Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;",
        "callback",
        "f",
        "g",
        "",
        "a",
        "Lgf3/h;",
        "c",
        "()J",
        "mInterval",
        "Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;",
        "mCallback",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mRegularReportRunnable",
        "<init>",
        "()V",
        "d",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$a;


# instance fields
.field private final a:Lgf3/h;

.field private b:Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->d:Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$mInterval$2;->INSTANCE:Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$mInterval$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->a:Lgf3/h;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/playerbizcommon/history/common/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/history/common/a;-><init>(Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->d(Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final d(Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->b:Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->b:Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->b:Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->e()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->b:Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
