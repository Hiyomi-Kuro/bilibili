.class public final Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;",
        "T",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "Lrx/Observable;",
        "getStateObservable",
        "Lgf3/s;",
        "b",
        "a",
        "Ljava/lang/Object;",
        "initState",
        "",
        "Ljava/lang/String;",
        "hostName",
        "Lrx/subjects/BehaviorSubject;",
        "c",
        "Lrx/subjects/BehaviorSubject;",
        "subject",
        "value",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "currentState",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->c:Lrx/subjects/BehaviorSubject;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->c:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation$clearStateSubscriber$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation$clearStateSubscriber$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "StateMachine"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-class v2, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " setState: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->c:Lrx/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->c:Lrx/subjects/BehaviorSubject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public getStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->c:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
