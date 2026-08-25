.class public final Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JB\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0002J6\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;",
        "",
        "",
        "eventId",
        "extJson",
        "Lcom/mall/data/common/b;",
        "",
        "callback",
        "",
        "curTimes",
        "retryTimes",
        "Lgf3/s;",
        "e",
        "c",
        "Lcom/mall/logic/support/realtimereport/a;",
        "a",
        "Lgf3/h;",
        "b",
        "()Lcom/mall/logic/support/realtimereport/a;",
        "mApiService",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper$mApiService$2;->INSTANCE:Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;->e(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lcom/mall/logic/support/realtimereport/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/logic/support/realtimereport/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    new-instance p4, Lcom/mall/logic/support/realtimereport/ReportParams;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/mall/logic/support/realtimereport/ReportDataBean;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/logic/support/realtimereport/ReportDataBean;

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/mall/logic/support/realtimereport/ReportDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xe

    .line 36
    .line 37
    move-object v3, p4

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/mall/logic/support/realtimereport/ReportParams;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p4}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-direct {p0}, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;->b()Lcom/mall/logic/support/realtimereport/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p4}, Lcom/mall/logic/support/realtimereport/a;->report(Lokhttp3/b0;)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance v7, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper$a;

    .line 62
    .line 63
    move-object v0, v7

    .line 64
    move-object v1, p3

    .line 65
    move v3, p5

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper$a;-><init>(Lcom/mall/data/common/b;Lkotlin/jvm/internal/Ref$IntRef;ILcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic f(Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v5, p5

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;->e(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;->f(Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
