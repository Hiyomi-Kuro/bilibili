.class public final Lkf/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J*\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J8\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkf/a;",
        "",
        "",
        "context",
        "data",
        "Ltf/a;",
        "template",
        "Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;",
        "iCallback",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "b",
        "c",
        "moduleId",
        "",
        "useNewEngine",
        "Lkf/c;",
        "measureCallback",
        "a",
        "Lkf/b;",
        "Lkf/b;",
        "expressionParser",
        "Lkf/d;",
        "Lkf/d;",
        "templateDataBindingHelper",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkf/a;

.field private static final b:Lkf/b;

.field private static final c:Lkf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf/a;->a:Lkf/a;

    .line 7
    .line 8
    new-instance v0, Lkf/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lkf/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkf/a;->b:Lkf/b;

    .line 14
    .line 15
    new-instance v0, Lkf/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lkf/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkf/a;->c:Lkf/d;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ltf/a;Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;
    .locals 1

    .line 1
    sget-object v0, Lsf/f;->a:Lsf/f;

    .line 2
    .line 3
    invoke-virtual {p3}, Ltf/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsf/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "EngineVersion"

    .line 12
    .line 13
    const-string p3, "1"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p4, p2}, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->onSaplingResult(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ltf/a;Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lkf/a;->b:Lkf/b;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p3, p2}, Lkf/b;->e(Ljava/lang/String;Ltf/a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v5, Lkf/a;->c:Lkf/d;

    .line 25
    .line 26
    invoke-virtual {p3}, Ltf/a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v5, p3, p2}, Lkf/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, v0

    .line 42
    sget-object p3, Lsf/f;->a:Lsf/f;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, p4}, Lsf/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x3

    .line 49
    new-array p2, p2, [Lkotlin/Pair;

    .line 50
    .line 51
    long-to-float p3, v3

    .line 52
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr p3, v0

    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v1, "ExprCalculate"

    .line 60
    .line 61
    invoke-static {v1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object p3, p2, v1

    .line 67
    .line 68
    long-to-float p3, v5

    .line 69
    div-float/2addr p3, v0

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "DataBinding"

    .line 75
    .line 76
    invoke-static {v0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    const-string p3, "EngineVersion"

    .line 84
    .line 85
    const-string v0, "2"

    .line 86
    .line 87
    invoke-static {p3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p4, p2}, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->onSaplingResult(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ltf/a;Ljava/lang/String;ZLkf/c;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;-><init>(Ltf/a;Ljava/lang/String;ZLkf/c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Ltf/a;Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lkf/a;->b(Ljava/lang/String;Ljava/lang/String;Ltf/a;Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
