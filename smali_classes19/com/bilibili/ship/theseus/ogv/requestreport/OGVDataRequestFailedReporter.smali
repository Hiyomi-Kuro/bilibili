.class public final Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;",
        "",
        "",
        "requestUrl",
        "",
        "requestParams",
        "",
        "error",
        "Lgf3/s;",
        "b",
        "",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;->a:Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;

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
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "ogv_detail_failed_report_switch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p3, Ljava/net/ConnectException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x3eb

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p3, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v1, 0x3e9

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "errorCode"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "errorMsg"

    .line 47
    .line 48
    invoke-static {v1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object p3, v0, v1

    .line 54
    .line 55
    const-string p3, "requestUrl"

    .line 56
    .line 57
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x2

    .line 62
    aput-object p1, v0, p3

    .line 63
    .line 64
    const-string p1, "requestParams"

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x3

    .line 75
    aput-object p1, v0, p2

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v2, "ogv.detail.data.failed.report"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter$reportOnDetailDataFailed$1;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter$reportOnDetailDataFailed$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
