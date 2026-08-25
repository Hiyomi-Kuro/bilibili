.class public final Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzg/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J,\u0010\u000b\u001a\u00020\n2\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R*\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0016@WX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u000e\u0010\u001aR0\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u00020\u0007*\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020\u0007*\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;",
        "Lzg/d;",
        "Lgf3/s;",
        "i",
        "j",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
        "",
        "Lkotlin/collections/HashMap;",
        "log",
        "",
        "h",
        "reset",
        "",
        "a",
        "Ljava/lang/String;",
        "trackEventId",
        "b",
        "Z",
        "needRouteIntercept",
        "Lzg/c;",
        "value",
        "c",
        "Lzg/c;",
        "getStage",
        "()Lzg/c;",
        "(Lzg/c;)V",
        "stage",
        "d",
        "Ljava/util/HashMap;",
        "mRequestTimeTotal",
        "g",
        "()J",
        "now",
        "f",
        "(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)J",
        "logTime",
        "e",
        "duration",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "basePlus_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lzg/c;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->b:Z

    .line 2
    sget-object p1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->Zero:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->c:Lzg/c;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->values()[Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    move-result-object p2

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->k(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;Lcom/bilibili/bplus/baseplus/util/DynamicStage;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->e(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method private final e(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->f(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->prev()Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->f(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method private final f(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_1
    return-wide v0
.end method

.method private final g()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final h(Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->values()[Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->isReportingStage()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->e(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-ltz v7, :cond_3

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    return v0
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->h(Ljava/util/HashMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/util/f;-><init>(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final k(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->values()[Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/j;->T([Ljava/lang/Object;)Lkotlin/sequences/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$1;-><init>(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$2;-><init>(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/h0;->B(Lkotlin/sequences/l;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ltv/danmaku/android/util/DeviceUtil;->e(Landroid/app/Application;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/android/util/DeviceUtil;->f(Landroid/content/Context;)Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "level"

    .line 57
    .line 58
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "DynamicPerformanceReporter"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    sget-object v5, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$1;->INSTANCE:Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$1;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Lzg/c;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->c:Lzg/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzg/c;->compareTo(Lzg/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lzg/c;->isMost()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lzg/c;->isError()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->i()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->c:Lzg/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->Zero:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->c:Lzg/c;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->Zero:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->a(Lzg/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
