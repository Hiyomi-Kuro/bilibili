.class public final Lcom/facebook/litho/stats/LithoStats;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final sComponentAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sComponentCalculateLayoutCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sComponentCalculateLayoutOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sComponentMountCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sComponentTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sComponentTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sSectionAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sSectionCalculateNewChangesetCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sSectionCalculateNewChangesetOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sSectionTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sSectionTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentCalculateLayoutCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentCalculateLayoutOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentMountCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionCalculateNewChangesetCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionCalculateNewChangesetOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getComponentAppliedStateUpdateCount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getComponentCalculateLayoutCount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentCalculateLayoutCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getComponentCalculateLayoutOnUICount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentCalculateLayoutOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getComponentMountCount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentMountCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getComponentTriggeredAsyncStateUpdateCount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getComponentTriggeredSyncStateUpdateCount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getSectionAppliedStateUpdateCount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getSectionCalculateNewChangesetCount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionCalculateNewChangesetCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getSectionCalculateNewChangesetOnUICount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionCalculateNewChangesetOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getSectionTriggeredAsyncStateUpdateCount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getSectionTriggeredSyncStateUpdateCount()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static incrementComponentAppliedStateUpdateCountBy(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static incrementComponentCalculateLayoutCount()J
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentCalculateLayoutCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static incrementComponentCalculateLayoutOnUICount()J
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentCalculateLayoutOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static incrementComponentMountCount()J
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentMountCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static incrementComponentStateUpdateAsyncCount()J
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static incrementComponentStateUpdateSyncCount()J
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static incrementSectionAppliedStateUpdateCountBy(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static incrementSectionCalculateNewChangesetCount()J
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionCalculateNewChangesetCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static incrementSectionCalculateNewChangesetOnUICount()J
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionCalculateNewChangesetOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static incrementSectionStateUpdateAsyncCount()J
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static incrementSectionStateUpdateSyncCount()J
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sSectionTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static declared-synchronized resetAllCounters()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/litho/stats/LithoStats;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sComponentAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sComponentTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sComponentTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sComponentCalculateLayoutCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sComponentCalculateLayoutOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sComponentMountCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sSectionAppliedStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sSectionTriggeredSyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sSectionTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sSectionCalculateNewChangesetCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/facebook/litho/stats/LithoStats;->sSectionCalculateNewChangesetOnUICount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public static resetComponentStateUpdateAsyncCount()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/stats/LithoStats;->sComponentTriggeredAsyncStateUpdateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
