.class public final Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;",
        "",
        "",
        "clientStart",
        "clientEnd",
        "serverStart",
        "serverEnd",
        "d",
        "Lgf3/s;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInit",
        "<set-?>",
        "b",
        "J",
        "e",
        "()J",
        "timeOffset",
        "<init>",
        "()V",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$Companion$sInstance$2;->INSTANCE:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$Companion$sInstance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->d:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;JJJJ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->d(JJJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private final d(JJJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    sub-long/2addr p7, p3

    .line 3
    add-long/2addr p5, p7

    .line 4
    const/4 p1, 0x2

    .line 5
    int-to-long p1, p1

    .line 6
    div-long/2addr p5, p1

    .line 7
    return-wide p5
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/comm/trace/a;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/studio/comm/trace/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lkntr/common/upper/trace/service/TraceTimingService;->a:Lkntr/common/upper/trace/service/TraceTimingService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkntr/common/upper/trace/service/TraceTimingService;->e()Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-class v2, Lya2/c;

    .line 45
    .line 46
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lya2/c;

    .line 51
    .line 52
    const-string v3, "https://core.bilivideo.com/live-delay/measure/time"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lya2/c;->measureUpperDelayTime(Ljava/lang/String;)Lrx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$b;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$b;-><init>(Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method
