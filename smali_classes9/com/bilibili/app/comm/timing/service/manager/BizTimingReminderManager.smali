.class public final Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\t*\u0001I\u0018\u0000 P2\u00020\u0001:\u0001(B\t\u0008\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0004R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0006R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0006R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0006R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0006R\u0016\u0010<\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0006R$\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\"0=j\u0008\u0012\u0004\u0012\u00020\"`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00140F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010JR\u0014\u0010M\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;",
        "",
        "",
        "z",
        "Lgf3/s;",
        "D",
        "J",
        "A",
        "L",
        "",
        "s",
        "Ljava/lang/Runnable;",
        "runnable",
        "E",
        "delay",
        "F",
        "I",
        "n",
        "visible",
        "B",
        "Loi/a;",
        "callback",
        "G",
        "O",
        "minutes",
        "N",
        "u",
        "v",
        "t",
        "x",
        "show",
        "K",
        "y",
        "w",
        "",
        "tag",
        "m",
        "H",
        "q",
        "o",
        "a",
        "mLastTotalMinutes",
        "b",
        "mTotalMinutes",
        "c",
        "mTimeWhenStart",
        "d",
        "Z",
        "mCurrentIsVisible",
        "e",
        "mPendingToShowTimingDialog",
        "f",
        "isTimingDialogShow",
        "g",
        "mIsInSleepMode",
        "h",
        "mPauseTiming",
        "i",
        "mPauseTimingTime",
        "j",
        "mTimeInBackground",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "k",
        "Ljava/util/HashSet;",
        "mBackgroundTimingLockSet",
        "Ljava/lang/Object;",
        "l",
        "Ljava/lang/Object;",
        "mBackgroundTimingSync",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mTimingCallbackList",
        "com/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$c",
        "Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$c;",
        "mVisibilityChangeCallback",
        "Ljava/lang/Runnable;",
        "mTimingRunnable",
        "<init>",
        "()V",
        "p",
        "timingreminder_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

.field private static final q:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$c;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->q:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->k:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->l:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$c;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$c;-><init>(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->n:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$c;

    .line 7
    new-instance v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;-><init>(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    const-string v0, "TimingReminderManager"

    .line 2
    .line 3
    const-string v1, "notifyOnTiming"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Loi/a;

    .line 28
    .line 29
    invoke-interface {v2}, Loi/a;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->e:Z

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->D()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->e:Z

    .line 21
    .line 22
    const-string p1, "TimingReminderManager"

    .line 23
    .line 24
    const-string v0, "resume the timing dialog"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/app/comm/timing/service/manager/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/timing/service/manager/b;-><init>(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->F(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->J()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private static final C(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "TimingReminderManager"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-gtz v5, :cond_0

    .line 12
    .line 13
    const-string v0, "pauseTiming, not timing"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "pauseTiming, has been paused"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "pauseTiming "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    cmp-long v2, v0, v3

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->h:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->s()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->i:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->o:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->I(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->h:Z

    .line 74
    .line 75
    iput-wide v3, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->i:J

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private final E(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->F(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p2, v0

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final I(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "TimingReminderManager"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-gtz v5, :cond_0

    .line 12
    .line 13
    const-string v0, "resumeTiming, not timing"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "resumeTiming, not paused"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->h:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "resumeTiming "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    cmp-long v2, v0, v3

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->j:J

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v0, v5

    .line 67
    iget-wide v5, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->i:J

    .line 68
    .line 69
    sub-long/2addr v0, v5

    .line 70
    iput-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->j:J

    .line 71
    .line 72
    iput-wide v3, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->i:J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->o:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->I(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->o:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->E(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-wide v3, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->j:J

    .line 86
    .line 87
    iput-wide v3, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->i:J

    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/app/comm/timing/service/manager/c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/timing/service/manager/c;-><init>(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const-string v4, "timing_reminder"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setMainOnly(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setRepeat(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setAddShowTimes(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final M(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://timing_reminder/dialog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->C(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->M(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->r(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->q:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->F(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->n:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->n:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->s(Lcom/bilibili/base/ipc/b$e;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static final p(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loi/a;

    .line 18
    .line 19
    invoke-interface {v0}, Loi/a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static final r(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loi/a;

    .line 18
    .line 19
    invoke-interface {v0}, Loi/a;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final s()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->k:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "TimingReminderManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "Timing request by "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    return v2

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw v1
.end method


# virtual methods
.method public final G(Loi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->z()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->d:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->D()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->f:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final N(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start timing: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TimingReminderManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->b:J

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->d:Z

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->s()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->c:J

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->o:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->I(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->o:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->E(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->c:J

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->o:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->I(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->e:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->h:Z

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->i:J

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->j:J

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->n()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final O(Loi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->J()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/timing/service/manager/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/timing/service/manager/a;-><init>(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->F(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/timing/service/manager/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/timing/service/manager/d;-><init>(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->F(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v4, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->i:J

    .line 17
    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-lez v6, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->c:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->j:J

    .line 27
    .line 28
    sub-long/2addr v2, v6

    .line 29
    sub-long/2addr v0, v4

    .line 30
    sub-long/2addr v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v2, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->c:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->j:J

    .line 36
    .line 37
    sub-long v2, v0, v2

    .line 38
    .line 39
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->b:J

    .line 40
    .line 41
    const-wide/32 v4, 0xea60

    .line 42
    .line 43
    .line 44
    mul-long v0, v0, v4

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->f:Z

    .line 2
    .line 3
    return v0
.end method
