.class public final Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
        "",
        "",
        "eventId",
        "",
        "params",
        "code",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/lib/accounts/i;",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/lib/accounts/i;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final b:Lcom/bilibili/lib/accounts/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/lib/accounts/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->b:Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->b:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v8

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;-><init>(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, v8

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    return-void
.end method
