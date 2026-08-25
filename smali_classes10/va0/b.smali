.class public final Lva0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lva0/b;",
        "",
        "",
        "eventKey",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/realtime/common/RealTimeReporter;",
        "Lgf3/s;",
        "block",
        "b",
        "Lva0/a;",
        "Lva0/a;",
        "a",
        "()Lva0/a;",
        "c",
        "(Lva0/a;)V",
        "manager",
        "",
        "Z",
        "getMIsInitReport",
        "()Z",
        "setMIsInitReport",
        "(Z)V",
        "mIsInitReport",
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
.field public static final a:Lva0/b;

.field private static b:Lva0/a;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lva0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lva0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva0/b;->a:Lva0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lva0/a;
    .locals 1

    .line 1
    sget-object v0, Lva0/b;->b:Lva0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/realtime/common/RealTimeReporter;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lva0/b;->b:Lva0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Lva0/b;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lva0/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lva0/b;->c:Z

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/realtime/service/ReporterRealTimeReportService;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f:Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, p2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;->b(Lva0/a;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method

.method public final c(Lva0/a;)V
    .locals 0

    .line 1
    sput-object p1, Lva0/b;->b:Lva0/a;

    .line 2
    .line 3
    return-void
.end method
