.class public final Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\u000f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;",
        "",
        "Lgf3/s;",
        "b",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsRegister",
        "",
        "Z",
        "isEnableGlobalRegister",
        "",
        "I",
        "registerActivitySize",
        "com/bilibili/studio/comm/trace/global/UpperAppGlobalManager$b",
        "d",
        "Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$b;",
        "globalActivityStateCallback",
        "<init>",
        "()V",
        "e",
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
.field public static final e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Z

.field private volatile c:I

.field private final d:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->f:Lgf3/h;

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
    iput-object v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->f0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b:Z

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->d:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$b;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->d:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c:I

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_2
    iput v0, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "UpperAppGlobalManager"

    .line 39
    .line 40
    const-string v1, "unregisterIPCActivityStateCallback \u89e3\u9664\u6ce8\u518c "

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->d:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->s(Lcom/bilibili/base/ipc/b$e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method
