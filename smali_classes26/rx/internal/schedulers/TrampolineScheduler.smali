.class public final Lrx/internal/schedulers/TrampolineScheduler;
.super Lrx/Scheduler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/TrampolineScheduler$TimedAction;,
        Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lrx/internal/schedulers/TrampolineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/schedulers/TrampolineScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/schedulers/TrampolineScheduler;->INSTANCE:Lrx/internal/schedulers/TrampolineScheduler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static compare(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
