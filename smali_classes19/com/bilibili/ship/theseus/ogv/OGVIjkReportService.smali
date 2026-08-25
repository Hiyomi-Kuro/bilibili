.class public final Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;",
        "",
        "",
        "errorCode",
        "Lgf3/s;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/bilibili/player/tangram/playercore/h;->v()Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService$special$$inlined$filterIsInstance$1;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, p0, v1}, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "errorCode"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "errorMsg"

    .line 18
    .line 19
    const-string v1, "ijk player error"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "ogv.detail.ijk.failed.report"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService$reportOnIJKFailed$1;

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;->a:Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService$reportOnIJKFailed$1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
