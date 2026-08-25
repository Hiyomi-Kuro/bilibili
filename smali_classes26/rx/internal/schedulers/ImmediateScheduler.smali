.class public final Lrx/internal/schedulers/ImmediateScheduler;
.super Lrx/Scheduler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lrx/internal/schedulers/ImmediateScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/ImmediateScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/schedulers/ImmediateScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/schedulers/ImmediateScheduler;->INSTANCE:Lrx/internal/schedulers/ImmediateScheduler;

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


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;-><init>(Lrx/internal/schedulers/ImmediateScheduler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
