.class public final Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cJ\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006J&\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "",
        "",
        "taskId",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/e;",
        "h",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "taskSpec",
        "",
        "retryCount",
        "Lgf3/s;",
        "n",
        "",
        "startLength",
        "f",
        "endLength",
        "g",
        "spec",
        "p",
        "k",
        "length",
        "j",
        "m",
        "i",
        "o",
        "",
        "extra",
        "l",
        "a",
        "J",
        "",
        "b",
        "Z",
        "trackMobileDataStarted",
        "<init>",
        "()V",
        "c",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$a;

.field private static final d:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/okdownloader/internal/trackers/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->c:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->d:Landroidx/collection/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/internal/trackers/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->h(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/internal/trackers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/internal/trackers/e;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/trackers/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/trackers/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/trackers/e;-><init>(IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/trackers/f;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/f;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;JLcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/trackers/f;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/f;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->CONTENT_MD5_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/okdownloader/internal/reporter/a;->d(Lcom/bilibili/lib/okdownloader/internal/reporter/b;Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TASK_COPIED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 8
    .line 9
    const-string v2, "copiedLength"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->p(Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TASK_URL_EMPTY:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/okdownloader/internal/reporter/a;->d(Lcom/bilibili/lib/okdownloader/internal/reporter/b;Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->FREEDATA_EXCEPTION:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->p(Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->MD5_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/okdownloader/internal/reporter/a;->d(Lcom/bilibili/lib/okdownloader/internal/reporter/b;Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackRetry$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackRetry$1;-><init>(ILcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/trackers/f;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/f;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->SIZE_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/okdownloader/internal/reporter/a;->d(Lcom/bilibili/lib/okdownloader/internal/reporter/b;Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/trackers/f;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/f;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
