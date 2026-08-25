.class public final Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/d$a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0016\u0008\u0001\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0002\u001a\u00020\u0001H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR%\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;",
        "Lcom/bilibili/lib/gripper/api/d$a$a;",
        "d",
        "Lcom/bilibili/lib/gripper/api/d;",
        "plan",
        "Lcom/bilibili/lib/gripper/api/d$a;",
        "a",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "f",
        "()Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "wrapper",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/lib/gripper/api/f$a;",
        "b",
        "Lkd3/a;",
        "e",
        "()Lkd3/a;",
        "ff",
        "",
        "c",
        "Z",
        "end",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "duration",
        "",
        "Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$a;",
        "Ljava/util/List;",
        "taskInfos",
        "<init>",
        "(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkd3/a;)V",
        "extras_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkd3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/f$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->a:Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->b:Lkd3/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->e:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bilibili/lib/gripper/api/d;)Lcom/bilibili/lib/gripper/api/d$a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/d;->getSource()Lcom/bilibili/lib/gripper/api/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of v2, p1, Lcom/bilibili/lib/gripper/api/i$a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/lib/gripper/api/i$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/i$a;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "OnPrivacyAllowed"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->c:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;

    .line 52
    .line 53
    invoke-direct {p1, v1, p0, v0}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final d()Lcom/bilibili/lib/gripper/api/d$a$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lkd3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/f$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->b:Lkd3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->a:Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 2
    .line 3
    return-object v0
.end method
