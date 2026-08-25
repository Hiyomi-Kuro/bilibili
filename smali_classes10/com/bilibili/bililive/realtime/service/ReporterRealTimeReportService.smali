.class public final Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u0014\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0018\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;",
        "",
        "",
        "j",
        "error",
        "eventKey",
        "Lgf3/s;",
        "d",
        "",
        "Lwa0/d;",
        "timeoutAutoContextSet",
        "h",
        "threadName",
        "f",
        "<init>",
        "()V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;->i(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService$autoContextError$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService$autoContextError$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "reporter_trace_context_not_found"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService$autoTraceNotMainThread$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService$autoTraceNotMainThread$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "reporter_trace_not_main_thread"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final i(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwa0/d;

    .line 16
    .line 17
    sget-object v1, Lva0/b;->a:Lva0/b;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService$autoTraceTimeout$1$1;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService$autoTraceTimeout$1$1;-><init>(Lwa0/d;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "reporter_trace_timeout_clear"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bililive/realtime/service/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bililive/realtime/service/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lwa0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/realtime/service/c;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    const-string v1, "reporter_init"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService$initReport$1;->INSTANCE:Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService$initReport$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
